; ModuleID = 'Project_CodeNet_C++1400/p02984/s679852614.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s679852614.cpp"
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
@A = dso_local global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679852614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %7
  store i32 0, i32* %8, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %133

9:                                                ; preds = %21
  %10 = sext i32 %30 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp sgt i32 %30, 1
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -2
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 6
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, -4
  br label %63

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %9, !llvm.loop !9

33:                                               ; preds = %63, %13
  %34 = phi i64 [ undef, %13 ], [ %85, %63 ]
  %35 = phi i64 [ 1, %13 ], [ %86, %63 ]
  %36 = phi i64 [ 0, %13 ], [ %85, %63 ]
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %46, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %45, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %47, %38 ], [ %17, %33 ]
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = add nuw nsw i64 %39, 2
  %47 = add i64 %41, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %38, !llvm.loop !11

49:                                               ; preds = %38, %33
  %50 = phi i64 [ %34, %33 ], [ %45, %38 ]
  %51 = mul i64 %50, -2
  br label %52

52:                                               ; preds = %49, %9
  %53 = phi i64 [ 0, %9 ], [ %51, %49 ]
  %54 = add i64 %53, %28
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %56 = icmp sgt i32 %30, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %52
  %58 = zext i32 %30 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %30, 1
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967294
  br label %115

63:                                               ; preds = %63, %19
  %64 = phi i64 [ 1, %19 ], [ %86, %63 ]
  %65 = phi i64 [ 0, %19 ], [ %85, %63 ]
  %66 = phi i64 [ %20, %19 ], [ %87, %63 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = add i64 %65, %69
  %71 = add nuw nsw i64 %64, 2
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = zext i32 %73 to i64
  %75 = add i64 %70, %74
  %76 = add nuw nsw i64 %64, 4
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %78 to i64
  %80 = add i64 %75, %79
  %81 = add nuw nsw i64 %64, 6
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  %86 = add nuw nsw i64 %64, 8
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %33, label %63, !llvm.loop !13

89:                                               ; preds = %115, %57
  %90 = phi i32 [ %55, %57 ], [ %128, %115 ]
  %91 = phi i64 [ 0, %57 ], [ %129, %115 ]
  %92 = icmp eq i64 %59, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = sub nsw i32 %96, %90
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93
  br i1 %56, label %101, label %133

101:                                              ; preds = %100
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %161, label %162

115:                                              ; preds = %115, %61
  %116 = phi i32 [ %55, %61 ], [ %128, %115 ]
  %117 = phi i64 [ 0, %61 ], [ %129, %115 ]
  %118 = phi i64 [ %62, %61 ], [ %131, %115 ]
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %117
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = shl nsw i32 %120, 1
  %122 = sub nsw i32 %121, %116
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = shl nsw i32 %126, 1
  %128 = sub nsw i32 %127, %122
  %129 = add nuw nsw i64 %117, 2
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %129
  store i32 %128, i32* %130, align 8, !tbaa !5
  %131 = add i64 %118, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %89, label %115, !llvm.loop !20

133:                                              ; preds = %178, %52, %6, %100
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !16
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

144:                                              ; preds = %133
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !21
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !23
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !14
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

161:                                              ; preds = %186, %101
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

162:                                              ; preds = %101, %186
  %163 = phi %"class.std::ctype"* [ %200, %186 ], [ %113, %101 ]
  %164 = phi %"class.std::basic_ostream"* [ %189, %186 ], [ %102, %101 ]
  %165 = phi i64 [ %182, %186 ], [ 0, %101 ]
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !21
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !23
  br label %178

172:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %173 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  %182 = add nuw nsw i64 %165, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %133, !llvm.loop !24

186:                                              ; preds = %178
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !14
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !16
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %161, label %162
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679852614.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
