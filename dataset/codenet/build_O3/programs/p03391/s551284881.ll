; ModuleID = 'Project_CodeNet_C++1400/p03391/s551284881.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s551284881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 9999999999999, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@color = dso_local global %"class.std::vector" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551284881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #11
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !15
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #13
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !15
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* @N, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %19 unwind label %58

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %25 unwind label %58

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8, !tbaa !15
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %5, %20
  %32 = phi i64* [ null, %5 ], [ %10, %20 ]
  store i64 0, i64* @i, align 8, !tbaa !15
  br label %64

33:                                               ; preds = %28, %25
  %34 = load i64, i64* @N, align 8, !tbaa !15
  store i64 0, i64* @i, align 8, !tbaa !15
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33, %45
  %37 = phi i64 [ %52, %45 ], [ 1, %33 ]
  %38 = phi i64 [ %55, %45 ], [ 0, %33 ]
  %39 = getelementptr inbounds i64, i64* %10, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %60

41:                                               ; preds = %36
  %42 = load i64, i64* @i, align 8, !tbaa !15
  %43 = getelementptr inbounds i64, i64* %26, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load i64, i64* @i, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %10, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %26, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = icmp eq i64 %48, %50
  %52 = select i1 %51, i64 %37, i64 0
  %53 = load i64, i64* @ans, align 8, !tbaa !15
  %54 = add nsw i64 %53, %48
  store i64 %54, i64* @ans, align 8, !tbaa !15
  %55 = add nsw i64 %46, 1
  store i64 %55, i64* @i, align 8, !tbaa !15
  %56 = load i64, i64* @N, align 8, !tbaa !15
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %36, label %62, !llvm.loop !17

58:                                               ; preds = %18, %22
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %146

60:                                               ; preds = %36, %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %137

62:                                               ; preds = %45
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %31, %33, %62
  %65 = phi i64* [ %26, %62 ], [ null, %31 ], [ %26, %33 ]
  %66 = phi i64* [ %10, %62 ], [ %32, %31 ], [ %10, %33 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %122 unwind label %134

68:                                               ; preds = %62
  %69 = load i64, i64* @INF, align 8, !tbaa !15
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = and i64 %56, 1
  %73 = icmp eq i64 %56, 1
  br i1 %73, label %102, label %74

74:                                               ; preds = %71
  %75 = and i64 %56, -2
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %97, %76 ]
  %78 = phi i64 [ %69, %74 ], [ %96, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %98, %76 ]
  %80 = getelementptr inbounds i64, i64* %10, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %26, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = icmp sgt i64 %81, %83
  %85 = icmp slt i64 %83, %78
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i64 %83, i64 %78
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds i64, i64* %10, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %26, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = icmp sgt i64 %90, %92
  %94 = icmp slt i64 %92, %87
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i64 %92, i64 %87
  %97 = add nuw nsw i64 %77, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %76, !llvm.loop !18

100:                                              ; preds = %116
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %137

102:                                              ; preds = %76, %71
  %103 = phi i64 [ undef, %71 ], [ %96, %76 ]
  %104 = phi i64 [ 0, %71 ], [ %97, %76 ]
  %105 = phi i64 [ %69, %71 ], [ %96, %76 ]
  %106 = icmp eq i64 %72, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i64, i64* %26, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, i64* %10, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = icmp sgt i64 %111, %109
  %113 = icmp slt i64 %109, %105
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i64 %109, i64 %105
  br label %116

116:                                              ; preds = %107, %102, %68
  %117 = phi i64 [ 0, %68 ], [ %56, %102 ], [ %56, %107 ]
  %118 = phi i64 [ %69, %68 ], [ %103, %102 ], [ %115, %107 ]
  store i64 %117, i64* @i, align 8, !tbaa !15
  %119 = load i64, i64* @ans, align 8, !tbaa !15
  %120 = sub nsw i64 %119, %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %124 unwind label %100

122:                                              ; preds = %64
  %123 = icmp eq i64* %65, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %116, %122
  %125 = phi i64* [ %65, %122 ], [ %26, %116 ]
  %126 = phi i64* [ %66, %122 ], [ %10, %116 ]
  %127 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #11
  br label %128

128:                                              ; preds = %122, %124
  %129 = phi i64* [ %66, %122 ], [ %126, %124 ]
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %128, %131
  ret i32 0

134:                                              ; preds = %64
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = icmp eq i64* %65, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %60, %100, %134
  %138 = phi { i8*, i32 } [ %135, %134 ], [ %61, %60 ], [ %101, %100 ]
  %139 = phi i64* [ %65, %134 ], [ %26, %60 ], [ %26, %100 ]
  %140 = phi i64* [ %66, %134 ], [ %10, %60 ], [ %10, %100 ]
  %141 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #11
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi { i8*, i32 } [ %138, %137 ], [ %135, %134 ]
  %144 = phi i64* [ %140, %137 ], [ %66, %134 ]
  %145 = icmp eq i64* %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %58, %142
  %147 = phi { i8*, i32 } [ %59, %58 ], [ %143, %142 ]
  %148 = phi i64* [ %10, %58 ], [ %144, %142 ]
  %149 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #11
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ]
  resume { i8*, i32 } %151
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551284881.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flag to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @color to i8*), i8 0, i64 24, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @color to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @path to i8*), i8 0, i64 24, i1 false) #11
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @path to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #11
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
