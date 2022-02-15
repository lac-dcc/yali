; ModuleID = 'Project_CodeNet_C++1400/p03340/s416822693.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s416822693.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416822693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i32 %0, 2
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %1, 2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %8, %2
  %15 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %40 ], [ false, %46 ], [ false, %52 ], [ false, %58 ], [ false, %64 ], [ false, %70 ], [ false, %76 ], [ false, %82 ], [ false, %88 ], [ false, %94 ], [ false, %100 ], [ false, %106 ], [ false, %112 ], [ false, %118 ], [ false, %124 ], [ false, %130 ], [ false, %136 ], [ false, %142 ], [ false, %148 ], [ false, %154 ], [ false, %160 ], [ false, %166 ], [ false, %172 ], [ false, %178 ], [ false, %184 ], [ %193, %190 ]
  ret i1 %15

16:                                               ; preds = %8
  %17 = and i32 %0, 4
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %1, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %14

22:                                               ; preds = %16
  %23 = and i32 %0, 8
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %1, 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %14

28:                                               ; preds = %22
  %29 = and i32 %0, 16
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 16
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %14

34:                                               ; preds = %28
  %35 = and i32 %0, 32
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %1, 32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %14

40:                                               ; preds = %34
  %41 = and i32 %0, 64
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %1, 64
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %14

46:                                               ; preds = %40
  %47 = trunc i32 %0 to i8
  %48 = icmp sgt i8 %47, -1
  %49 = trunc i32 %1 to i8
  %50 = icmp sgt i8 %49, -1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %14

52:                                               ; preds = %46
  %53 = and i32 %0, 256
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %1, 256
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %14

58:                                               ; preds = %52
  %59 = and i32 %0, 512
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %1, 512
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %14

64:                                               ; preds = %58
  %65 = and i32 %0, 1024
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %1, 1024
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %14

70:                                               ; preds = %64
  %71 = and i32 %0, 2048
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %1, 2048
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %14

76:                                               ; preds = %70
  %77 = and i32 %0, 4096
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %1, 4096
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %14

82:                                               ; preds = %76
  %83 = and i32 %0, 8192
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %1, 8192
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %14

88:                                               ; preds = %82
  %89 = and i32 %0, 16384
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %1, 16384
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %14

94:                                               ; preds = %88
  %95 = trunc i32 %0 to i16
  %96 = icmp sgt i16 %95, -1
  %97 = trunc i32 %1 to i16
  %98 = icmp sgt i16 %97, -1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %14

100:                                              ; preds = %94
  %101 = and i32 %0, 65536
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %1, 65536
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %14

106:                                              ; preds = %100
  %107 = and i32 %0, 131072
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %1, 131072
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %14

112:                                              ; preds = %106
  %113 = and i32 %0, 262144
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %1, 262144
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %118, label %14

118:                                              ; preds = %112
  %119 = and i32 %0, 524288
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %1, 524288
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %124, label %14

124:                                              ; preds = %118
  %125 = and i32 %0, 1048576
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %1, 1048576
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %130, label %14

130:                                              ; preds = %124
  %131 = and i32 %0, 2097152
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %1, 2097152
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %136, label %14

136:                                              ; preds = %130
  %137 = and i32 %0, 4194304
  %138 = icmp eq i32 %137, 0
  %139 = and i32 %1, 4194304
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %142, label %14

142:                                              ; preds = %136
  %143 = and i32 %0, 8388608
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %1, 8388608
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %148, label %14

148:                                              ; preds = %142
  %149 = and i32 %0, 16777216
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %1, 16777216
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %154, label %14

154:                                              ; preds = %148
  %155 = and i32 %0, 33554432
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %1, 33554432
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %160, label %14

160:                                              ; preds = %154
  %161 = and i32 %0, 67108864
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %1, 67108864
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %14

166:                                              ; preds = %160
  %167 = and i32 %0, 134217728
  %168 = icmp eq i32 %167, 0
  %169 = and i32 %1, 134217728
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %14

172:                                              ; preds = %166
  %173 = and i32 %0, 268435456
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %1, 268435456
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %14

178:                                              ; preds = %172
  %179 = and i32 %0, 536870912
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %1, 536870912
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %14

184:                                              ; preds = %178
  %185 = and i32 %0, 1073741824
  %186 = icmp eq i32 %185, 0
  %187 = and i32 %1, 1073741824
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %190, label %14

190:                                              ; preds = %184
  %191 = icmp sgt i32 %0, -1
  %192 = icmp sgt i32 %1, -1
  %193 = select i1 %191, i1 true, i1 %192
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %63

18:                                               ; preds = %23
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  %22 = zext i32 %28 to i64
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %18, !llvm.loop !15

31:                                               ; preds = %20, %51
  %32 = phi i64 [ 0, %20 ], [ %58, %51 ]
  %33 = phi i32 [ 0, %20 ], [ %61, %51 ]
  %34 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %20 ], [ %57, %51 ]
  %36 = icmp slt i32 %34, %28
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i64 [ %38, %37 ], [ %47, %45 ]
  %41 = phi i32 [ %33, %37 ], [ %46, %45 ]
  %42 = getelementptr inbounds i32, i32* %15, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = call zeroext i1 @_Z5checkii(i32 %41, i32 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = xor i32 %43, %41
  %47 = add nsw i64 %40, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %51, label %39, !llvm.loop !17

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %45, %49, %31
  %52 = phi i32 [ %34, %31 ], [ %50, %49 ], [ %28, %45 ]
  %53 = phi i32 [ %33, %31 ], [ %41, %49 ], [ %46, %45 ]
  %54 = trunc i64 %32 to i32
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %35, %56
  %58 = add nuw nsw i64 %32, 1
  %59 = getelementptr inbounds i32, i32* %15, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = xor i32 %60, %53
  %62 = icmp eq i64 %58, %22
  br i1 %62, label %63, label %31, !llvm.loop !18

63:                                               ; preds = %51, %0, %18
  %64 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %57, %51 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !5
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !19
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !20
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !22
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416822693.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
