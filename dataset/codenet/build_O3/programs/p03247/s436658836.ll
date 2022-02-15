; ModuleID = 'Project_CodeNet_C++1400/p03247/s436658836.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s436658836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436658836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3IOSv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5dumpfei(x86_fp80 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sext i32 %1 to i64
  %8 = add nsw i64 %6, 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i64*
  store i64 %7, i64* %10, align 8, !tbaa !13
  %11 = load i64, i64* %5, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !21
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !22
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %0)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !23
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !24
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !26
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  %4 = srem i64 %0, %1
  %5 = sdiv i64 %0, %1
  br i1 %3, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = sub i64 1, %5
  %10 = mul nsw i64 %9, %1
  %11 = add nsw i64 %10, %0
  %12 = srem i64 %11, %1
  br label %13

13:                                               ; preds = %2, %6, %8
  %14 = phi i64 [ %12, %8 ], [ 0, %6 ], [ %4, %2 ]
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !27
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !27
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !27
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !27
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %45, label %39

36:                                               ; preds = %99
  %37 = and i8 %95, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %22, %7, %33, %36
  %40 = phi i32 [ %94, %36 ], [ undef, %33 ], [ undef, %7 ], [ undef, %22 ]
  %41 = phi i64* [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %42 = phi i64* [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  br label %177

43:                                               ; preds = %20, %24
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %417

45:                                               ; preds = %33, %99
  %46 = phi i64 [ %100, %99 ], [ 0, %33 ]
  %47 = phi i8 [ %95, %99 ], [ 1, %33 ]
  %48 = phi i32 [ %94, %99 ], [ undef, %33 ]
  %49 = getelementptr inbounds i64, i64* %12, i64 %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %72

51:                                               ; preds = %45
  %52 = getelementptr inbounds i64, i64* %28, i64 %46
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %72

54:                                               ; preds = %51
  %55 = icmp eq i64 %46, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = load i64, i64* %49, align 8, !tbaa !27
  %58 = load i64, i64* %52, align 8, !tbaa !27
  %59 = add nsw i64 %58, %57
  %60 = icmp sgt i64 %59, 0
  %61 = srem i64 %59, 2
  br i1 %60, label %69, label %62

62:                                               ; preds = %56
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = sub i64 2, %59
  %66 = and i64 %65, -2
  %67 = add nsw i64 %66, %59
  %68 = srem i64 %67, 2
  br label %69

69:                                               ; preds = %56, %62, %64
  %70 = phi i64 [ %68, %64 ], [ 0, %62 ], [ %61, %56 ]
  %71 = trunc i64 %70 to i32
  br label %92

72:                                               ; preds = %51, %45
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %408

74:                                               ; preds = %54
  %75 = sext i32 %48 to i64
  %76 = load i64, i64* %49, align 8, !tbaa !27
  %77 = load i64, i64* %52, align 8, !tbaa !27
  %78 = add nsw i64 %77, %76
  %79 = icmp sgt i64 %78, 0
  %80 = srem i64 %78, 2
  br i1 %79, label %88, label %81

81:                                               ; preds = %74
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = sub i64 2, %78
  %85 = and i64 %84, -2
  %86 = add nsw i64 %85, %78
  %87 = srem i64 %86, 2
  br label %88

88:                                               ; preds = %74, %81, %83
  %89 = phi i64 [ %87, %83 ], [ 0, %81 ], [ %80, %74 ]
  %90 = icmp eq i64 %89, %75
  %91 = select i1 %90, i8 %47, i8 0
  br label %92

92:                                               ; preds = %88, %69
  %93 = phi i64 [ %57, %69 ], [ %76, %88 ]
  %94 = phi i32 [ %71, %69 ], [ %48, %88 ]
  %95 = phi i8 [ %47, %69 ], [ %91, %88 ]
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nsw i64 %93, -1
  store i64 %98, i64* %49, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %92, %97
  %100 = add nuw nsw i64 %46, 1
  %101 = load i64, i64* %1, align 8, !tbaa !27
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %45, label %36, !llvm.loop !29

103:                                              ; preds = %36
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %105 unwind label %138

105:                                              ; preds = %103
  %106 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !5
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !23
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %118 unwind label %138

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !24
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !26
  br label %133

126:                                              ; preds = %119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
          to label %127 unwind label %138

127:                                              ; preds = %126
  %128 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = invoke signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
          to label %133 unwind label %138

133:                                              ; preds = %127, %123
  %134 = phi i8 [ %125, %123 ], [ %132, %127 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %134)
          to label %136 unwind label %138

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
          to label %395 unwind label %138

138:                                              ; preds = %136, %133, %127, %126, %117, %103
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %408

140:                                              ; preds = %220
  %141 = icmp eq i32 %40, 1
  %142 = select i1 %141, i32 31, i32 32
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %144 unwind label %237

144:                                              ; preds = %140
  %145 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !23
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %157 unwind label %237

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !24
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !26
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %237

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %237

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %173)
          to label %175 unwind label %237

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %231 unwind label %237

177:                                              ; preds = %39, %220
  %178 = phi i64 [ %225, %220 ], [ 0, %39 ]
  %179 = phi i64* [ %223, %220 ], [ null, %39 ]
  %180 = phi i64* [ %224, %220 ], [ null, %39 ]
  %181 = phi i64* [ %221, %220 ], [ null, %39 ]
  %182 = shl nuw nsw i64 1, %178
  %183 = icmp eq i64* %180, %179
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i64 %182, i64* %180, align 8, !tbaa !27
  br label %220

185:                                              ; preds = %177
  %186 = ptrtoint i64* %179 to i64
  %187 = ptrtoint i64* %181 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %192 unwind label %229

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 1152921504606846975
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 1152921504606846975, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #16
          to label %205 unwind label %227

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i64* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %189
  store i64 %182, i64* %209, align 8, !tbaa !27
  %210 = icmp sgt i64 %188, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  %213 = bitcast i64* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %188, i1 false) #15
  br label %214

214:                                              ; preds = %207, %211
  %215 = icmp eq i64* %181, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i64, i64* %208, i64 %200
  br label %220

220:                                              ; preds = %218, %184
  %221 = phi i64* [ %208, %218 ], [ %181, %184 ]
  %222 = phi i64* [ %209, %218 ], [ %180, %184 ]
  %223 = phi i64* [ %219, %218 ], [ %179, %184 ]
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = add nuw nsw i64 %178, 1
  %226 = icmp eq i64 %225, 31
  br i1 %226, label %140, label %177, !llvm.loop !31

227:                                              ; preds = %202
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %385

229:                                              ; preds = %191
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %385

231:                                              ; preds = %175
  %232 = icmp eq i32 %40, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %235 unwind label %237

235:                                              ; preds = %233
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %239 unwind label %237

237:                                              ; preds = %277, %274, %268, %267, %258, %235, %175, %172, %166, %165, %156, %140, %233
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %385

239:                                              ; preds = %235, %231
  %240 = ptrtoint i64* %224 to i64
  %241 = ptrtoint i64* %221 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %243, -1
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  br label %284

248:                                              ; preds = %295, %239
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !23
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %259 unwind label %237

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !24
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !26
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %237

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %237

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
          to label %277 unwind label %237

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %237

279:                                              ; preds = %277
  %280 = load i64, i64* %1, align 8, !tbaa !27
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  br label %302

284:                                              ; preds = %246, %295
  %285 = phi i64 [ 0, %246 ], [ %296, %295 ]
  %286 = getelementptr inbounds i64, i64* %221, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !27
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %289 unwind label %293

289:                                              ; preds = %284
  %290 = icmp eq i64 %244, %285
  br i1 %290, label %295, label %291

291:                                              ; preds = %289
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %295 unwind label %293

293:                                              ; preds = %284, %291
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %389

295:                                              ; preds = %291, %289
  %296 = add nuw i64 %285, 1
  %297 = icmp eq i64 %296, %247
  br i1 %297, label %248, label %284, !llvm.loop !32

298:                                              ; preds = %377, %279
  %299 = icmp eq i64* %221, null
  br i1 %299, label %393, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %393

302:                                              ; preds = %282, %377
  %303 = phi i64 [ 0, %282 ], [ %378, %377 ]
  br i1 %232, label %304, label %308

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %308 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %385

308:                                              ; preds = %304, %302
  %309 = getelementptr inbounds i64, i64* %42, i64 %303
  %310 = load i64, i64* %309, align 8, !tbaa !27
  %311 = getelementptr inbounds i64, i64* %41, i64 %303
  %312 = load i64, i64* %311, align 8, !tbaa !27
  %313 = add i64 %310, 2147483647
  %314 = add i64 %313, %312
  %315 = sdiv i64 %314, 2
  %316 = sub i64 %313, %312
  %317 = sdiv i64 %316, 2
  br i1 %245, label %318, label %349

318:                                              ; preds = %374, %308
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !23
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %329 unwind label %383

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !24
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !26
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %381

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %381

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %345)
          to label %347 unwind label %381

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %377 unwind label %381

349:                                              ; preds = %308, %374
  %350 = phi i64 [ %375, %374 ], [ 0, %308 ]
  %351 = shl nuw i64 1, %350
  %352 = and i64 %351, %315
  %353 = icmp eq i64 %352, %351
  %354 = and i64 %351, %317
  %355 = icmp eq i64 %354, %351
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %361 unwind label %359

359:                                              ; preds = %372, %368, %364, %357
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %385

361:                                              ; preds = %357, %349
  %362 = xor i1 %353, true
  %363 = select i1 %362, i1 true, i1 %355
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %366 unwind label %359

366:                                              ; preds = %364, %361
  %367 = select i1 %362, i1 %355, i1 false
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %370 unwind label %359

370:                                              ; preds = %368, %366
  %371 = select i1 %353, i1 true, i1 %355
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %374 unwind label %359

374:                                              ; preds = %372, %370
  %375 = add nuw i64 %350, 1
  %376 = icmp eq i64 %375, %283
  br i1 %376, label %318, label %349, !llvm.loop !33

377:                                              ; preds = %347
  %378 = add nuw nsw i64 %303, 1
  %379 = load i64, i64* %1, align 8, !tbaa !27
  %380 = icmp sgt i64 %379, %378
  br i1 %380, label %302, label %298, !llvm.loop !34

381:                                              ; preds = %337, %338, %344, %347
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %328
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %381, %383, %227, %229, %306, %359, %237
  %386 = phi i64* [ %221, %237 ], [ %221, %306 ], [ %221, %359 ], [ %181, %227 ], [ %181, %229 ], [ %221, %381 ], [ %221, %383 ]
  %387 = phi { i8*, i32 } [ %238, %237 ], [ %307, %306 ], [ %360, %359 ], [ %228, %227 ], [ %230, %229 ], [ %382, %381 ], [ %384, %383 ]
  %388 = icmp eq i64* %386, null
  br i1 %388, label %405, label %389

389:                                              ; preds = %293, %385
  %390 = phi i64* [ %221, %293 ], [ %386, %385 ]
  %391 = phi { i8*, i32 } [ %294, %293 ], [ %387, %385 ]
  %392 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %405

393:                                              ; preds = %298, %300
  %394 = icmp eq i64* %41, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %136, %393
  %396 = phi i64* [ %41, %393 ], [ %28, %136 ]
  %397 = phi i64* [ %42, %393 ], [ %12, %136 ]
  %398 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %393, %395
  %400 = phi i64* [ %42, %393 ], [ %397, %395 ]
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  br label %404

404:                                              ; preds = %399, %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0

405:                                              ; preds = %385, %389
  %406 = phi { i8*, i32 } [ %387, %385 ], [ %391, %389 ]
  %407 = icmp eq i64* %41, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %138, %72, %405
  %409 = phi { i8*, i32 } [ %406, %405 ], [ %139, %138 ], [ %73, %72 ]
  %410 = phi i64* [ %41, %405 ], [ %28, %138 ], [ %28, %72 ]
  %411 = phi i64* [ %42, %405 ], [ %12, %138 ], [ %12, %72 ]
  %412 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %412) #15
  br label %413

413:                                              ; preds = %408, %405
  %414 = phi { i8*, i32 } [ %409, %408 ], [ %406, %405 ]
  %415 = phi i64* [ %411, %408 ], [ %42, %405 ]
  %416 = icmp eq i64* %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %43, %413
  %418 = phi { i8*, i32 } [ %44, %43 ], [ %414, %413 ]
  %419 = phi i64* [ %12, %43 ], [ %415, %413 ]
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi { i8*, i32 } [ %414, %413 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  resume { i8*, i32 } %422
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436658836.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
