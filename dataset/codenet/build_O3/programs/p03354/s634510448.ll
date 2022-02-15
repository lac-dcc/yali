; ModuleID = 'Project_CodeNet_C++1400/p03354/s634510448.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s634510448.cpp"
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
@U = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634510448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ %3, %1 ]
  %7 = phi i64* [ %10, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %9, i64* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %1
  %14 = phi i64 [ %0, %1 ], [ %9, %5 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5Unionxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %12, %6 ], [ %4, %2 ]
  %8 = phi i64* [ %11, %6 ], [ %3, %2 ]
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  %15 = phi i64 [ %0, %2 ], [ %10, %6 ]
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %25, %19 ], [ %17, %14 ]
  %21 = phi i64* [ %24, %19 ], [ %16, %14 ]
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %19, %14
  %28 = phi i64 [ %1, %14 ], [ %23, %19 ]
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %15
  store i64 %28, i64* %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !13
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !13
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #13
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %103, label %93

43:                                               ; preds = %97
  %44 = icmp slt i64 %99, 1
  br i1 %44, label %103, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %99, 4
  br i1 %46, label %91, label %47

47:                                               ; preds = %45
  %48 = and i64 %99, -4
  %49 = or i64 %48, 1
  %50 = add i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775806
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %74, %57 ]
  %59 = phi <2 x i64> [ <i64 1, i64 2>, %55 ], [ %75, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %76, %57 ]
  %61 = add <2 x i64> %59, <i64 2, i64 2>
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %66, align 8, !tbaa !5
  %67 = add <2 x i64> %59, <i64 4, i64 4>
  %68 = add <2 x i64> %59, <i64 6, i64 6>
  %69 = or i64 %58, 5
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %73, align 8, !tbaa !5
  %74 = add nuw i64 %58, 8
  %75 = add <2 x i64> %59, <i64 8, i64 8>
  %76 = add i64 %60, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %57, !llvm.loop !17

78:                                               ; preds = %57, %47
  %79 = phi i64 [ 0, %47 ], [ %74, %57 ]
  %80 = phi <2 x i64> [ <i64 1, i64 2>, %47 ], [ %75, %57 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add <2 x i64> %80, <i64 2, i64 2>
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82
  %90 = icmp eq i64 %99, %48
  br i1 %90, label %103, label %91

91:                                               ; preds = %45, %89
  %92 = phi i64 [ 1, %45 ], [ %49, %89 ]
  br label %108

93:                                               ; preds = %40, %97
  %94 = phi i64 [ %98, %97 ], [ 1, %40 ]
  %95 = getelementptr inbounds i64, i64* %35, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %101

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = load i64, i64* %1, align 8, !tbaa !5
  %100 = icmp slt i64 %94, %99
  br i1 %100, label %93, label %43, !llvm.loop !19

101:                                              ; preds = %93
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %240

103:                                              ; preds = %108, %89, %30, %40, %43
  %104 = phi i64 [ %99, %43 ], [ %41, %40 ], [ -1, %30 ], [ %99, %89 ], [ %99, %108 ]
  %105 = phi i64* [ %35, %43 ], [ %35, %40 ], [ null, %30 ], [ %35, %89 ], [ %35, %108 ]
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %118, label %115

108:                                              ; preds = %91, %108
  %109 = phi i64 [ %111, %108 ], [ %92, %91 ]
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %109
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = add nuw i64 %109, 1
  %112 = icmp eq i64 %109, %99
  br i1 %112, label %103, label %108, !llvm.loop !20

113:                                              ; preds = %150
  %114 = load i64, i64* %1, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %103
  %116 = phi i64 [ %114, %113 ], [ %104, %103 ]
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %158, label %161

118:                                              ; preds = %103, %150
  %119 = phi i64 [ %153, %150 ], [ 0, %103 ]
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %121 unwind label %156

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i64* nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %156

123:                                              ; preds = %121
  %124 = load i64, i64* %3, align 8, !tbaa !5
  %125 = load i64, i64* %4, align 8, !tbaa !5
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %127, %124
  br i1 %128, label %137, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %123 ]
  %131 = phi i64* [ %134, %129 ], [ %126, %123 ]
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %137, label %129, !llvm.loop !9

137:                                              ; preds = %129, %123
  %138 = phi i64 [ %124, %123 ], [ %133, %129 ]
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %125
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %150, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %137 ]
  %144 = phi i64* [ %147, %142 ], [ %139, %137 ]
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  store i64 %146, i64* %144, align 8, !tbaa !5
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %142, !llvm.loop !9

150:                                              ; preds = %142, %137
  %151 = phi i64 [ %125, %137 ], [ %146, %142 ]
  %152 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %138
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = add nuw nsw i64 %119, 1
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %118, label %113, !llvm.loop !22

156:                                              ; preds = %121, %118
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %237

158:                                              ; preds = %190, %115
  %159 = phi i64 [ 0, %115 ], [ %194, %190 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %197 unwind label %235

161:                                              ; preds = %115, %190
  %162 = phi i64 [ %195, %190 ], [ 1, %115 ]
  %163 = phi i64 [ %194, %190 ], [ 0, %115 ]
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp eq i64 %165, %162
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %173, %167 ], [ %165, %161 ]
  %169 = phi i64* [ %172, %167 ], [ %164, %161 ]
  %170 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !5
  store i64 %171, i64* %169, align 8, !tbaa !5
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp eq i64 %171, %173
  br i1 %174, label %175, label %167, !llvm.loop !9

175:                                              ; preds = %167, %161
  %176 = phi i64 [ %162, %161 ], [ %171, %167 ]
  %177 = getelementptr inbounds i64, i64* %105, i64 %162
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp eq i64 %180, %178
  br i1 %181, label %190, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %175 ]
  %184 = phi i64* [ %187, %182 ], [ %179, %175 ]
  %185 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8, !tbaa !5
  store i64 %186, i64* %184, align 8, !tbaa !5
  %187 = getelementptr inbounds [100010 x i64], [100010 x i64]* @U, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %186, %188
  br i1 %189, label %190, label %182, !llvm.loop !9

190:                                              ; preds = %182, %175
  %191 = phi i64 [ %178, %175 ], [ %186, %182 ]
  %192 = icmp eq i64 %176, %191
  %193 = zext i1 %192 to i64
  %194 = add nuw nsw i64 %163, %193
  %195 = add nuw i64 %162, 1
  %196 = icmp eq i64 %162, %116
  br i1 %196, label %158, label %161, !llvm.loop !23

197:                                              ; preds = %158
  %198 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !11
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !24
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %210 unwind label %235

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !25
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !27
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %235

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !11
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %235

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %226)
          to label %228 unwind label %235

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %235

230:                                              ; preds = %228
  %231 = icmp eq i64* %105, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %230, %232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  ret i32 0

235:                                              ; preds = %228, %225, %219, %218, %209, %158
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %156
  %238 = phi { i8*, i32 } [ %157, %156 ], [ %236, %235 ]
  %239 = icmp eq i64* %105, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %101, %237
  %241 = phi { i8*, i32 } [ %102, %101 ], [ %238, %237 ]
  %242 = phi i64* [ %35, %101 ], [ %105, %237 ]
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi { i8*, i32 } [ %241, %240 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  resume { i8*, i32 } %245
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634510448.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!14, !15, i64 240}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
