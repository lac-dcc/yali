; ModuleID = 'Project_CodeNet_C++1400/p00753/s527230000.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [61728 x i32], align 16
  %3 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #9
  %4 = bitcast [61728 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 246912, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 0, %0 ], [ %18, %13 ]
  %7 = phi i32 [ 123456, %0 ], [ %17, %13 ]
  %8 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %8, %11
  %15 = select i1 %14, i32 %11, i32 %8
  %16 = icmp slt i32 %11, %7
  %17 = select i1 %16, i32 %11, i32 %7
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %22, label %5, !llvm.loop !9

20:                                               ; preds = %5
  %21 = trunc i64 %6 to i32
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i32 [ %8, %20 ], [ %15, %13 ]
  %24 = phi i32 [ %7, %20 ], [ %17, %13 ]
  %25 = phi i32 [ %21, %20 ], [ 256, %13 ]
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ 1, %27 ], [ 0, %22 ]
  %31 = add nsw i32 %24, 1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = add nsw i32 %24, 2
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = shl nsw i32 %23, 1
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  br label %48

41:                                               ; preds = %69, %29
  %42 = phi i32 [ %30, %29 ], [ %70, %69 ]
  %43 = icmp slt i32 %42, 1
  %44 = add nsw i32 %42, -1
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = zext i32 %25 to i64
  br label %74

48:                                               ; preds = %38, %69
  %49 = phi i32 [ %71, %69 ], [ %35, %38 ]
  %50 = phi i32 [ %70, %69 ], [ %30, %38 ]
  %51 = icmp slt i32 %49, 2
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  br i1 %40, label %69, label %55

55:                                               ; preds = %54
  %56 = icmp slt i32 %49, 9
  br i1 %56, label %65, label %60

57:                                               ; preds = %60
  %58 = sdiv i32 %49, %64
  %59 = icmp sgt i32 %64, %58
  br i1 %59, label %65, label %60, !llvm.loop !11

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %64, %57 ], [ 3, %55 ]
  %62 = srem i32 %49, %61
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i32 %61, 2
  br i1 %63, label %69, label %57

65:                                               ; preds = %57, %55, %52
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 %66
  store i32 %49, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %50, 1
  br label %69

69:                                               ; preds = %60, %54, %48, %65
  %70 = phi i32 [ %68, %65 ], [ %50, %48 ], [ %50, %54 ], [ %50, %60 ]
  %71 = add nsw i32 %49, 2
  %72 = icmp slt i32 %71, %36
  br i1 %72, label %48, label %41, !llvm.loop !12

73:                                               ; preds = %174, %41
  call void @llvm.lifetime.end.p0i8(i64 246912, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #9
  ret i32 0

74:                                               ; preds = %46, %174
  %75 = phi i64 [ 0, %46 ], [ %177, %174 ]
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !13
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !15
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !21
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  br label %174

109:                                              ; preds = %74
  %110 = add nsw i32 %77, 1
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = add nsw i32 %77, 2
  %114 = select i1 %112, i32 %113, i32 %110
  %115 = shl nsw i32 %77, 1
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i1 true, i1 %43
  br i1 %117, label %118, label %149

118:                                              ; preds = %170, %109
  %119 = phi i32 [ 0, %109 ], [ %171, %170 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !13
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !15
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !21
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  br label %174

149:                                              ; preds = %109, %170
  %150 = phi i32 [ %172, %170 ], [ %114, %109 ]
  %151 = phi i32 [ %171, %170 ], [ 0, %109 ]
  br label %152

152:                                              ; preds = %161, %149
  %153 = phi i32 [ %166, %161 ], [ %44, %149 ]
  %154 = phi i32 [ %165, %161 ], [ 0, %149 ]
  %155 = add nsw i32 %154, %153
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %150
  br i1 %160, label %168, label %161

161:                                              ; preds = %152
  %162 = icmp slt i32 %159, %150
  %163 = add nsw i32 %156, 1
  %164 = add nsw i32 %156, -1
  %165 = select i1 %162, i32 %163, i32 %154
  %166 = select i1 %162, i32 %153, i32 %164
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %170, label %152, !llvm.loop !22

168:                                              ; preds = %152
  %169 = add nsw i32 %151, 1
  br label %170

170:                                              ; preds = %161, %168
  %171 = phi i32 [ %169, %168 ], [ %151, %161 ]
  %172 = add nsw i32 %150, 2
  %173 = icmp sgt i32 %172, %115
  br i1 %173, label %118, label %149, !llvm.loop !23

174:                                              ; preds = %146, %106
  %175 = phi %"class.std::basic_ostream"* [ %148, %146 ], [ %108, %106 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  %177 = add nuw nsw i64 %75, 1
  %178 = icmp eq i64 %177, %47
  br i1 %178, label %73, label %74, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 9
  br i1 %9, label %20, label %13

10:                                               ; preds = %13
  %11 = sdiv i32 %0, %17
  %12 = icmp sgt i32 %17, %11
  br i1 %12, label %18, label %13, !llvm.loop !11

13:                                               ; preds = %8, %10
  %14 = phi i32 [ %17, %10 ], [ 3, %8 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %18, label %10

18:                                               ; preds = %10, %13
  %19 = xor i1 %16, true
  br label %20

20:                                               ; preds = %18, %8, %5, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12BinarySearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i32 [ %21, %16 ], [ %6, %5 ]
  %9 = phi i32 [ %20, %16 ], [ 0, %5 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = icmp slt i32 %14, %0
  %18 = add nsw i32 %11, 1
  %19 = add nsw i32 %11, -1
  %20 = select i1 %17, i32 %18, i32 %9
  %21 = select i1 %17, i32 %8, i32 %19
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %7, !llvm.loop !22

23:                                               ; preds = %7, %16, %3
  %24 = phi i1 [ false, %3 ], [ %15, %16 ], [ %15, %7 ]
  ret i1 %24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
