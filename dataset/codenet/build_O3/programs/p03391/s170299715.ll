; ModuleID = 'Project_CodeNet_C++1400/p03391/s170299715.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s170299715.cpp"
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
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 0, i64 -1, i64 0, i64 1, i64 1, i64 1, i64 -1, i64 -1], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 8
@nmax = dso_local local_unnamed_addr global i64 200000, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170299715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !17
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !20
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !28
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !29
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !30
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !30
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !30
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %43 unwind label %72

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %72

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !30
  %51 = icmp eq i64 %40, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, i64* %1, align 8, !tbaa !30
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %83, %44, %29, %55
  %59 = phi i64* [ %34, %55 ], [ null, %29 ], [ %34, %44 ], [ %34, %83 ]
  %60 = phi i64* [ %50, %55 ], [ null, %29 ], [ null, %44 ], [ %50, %83 ]
  %61 = phi i64 [ 0, %55 ], [ 0, %29 ], [ 0, %44 ], [ %85, %83 ]
  %62 = phi i64 [ 0, %55 ], [ 0, %29 ], [ 0, %44 ], [ %89, %83 ]
  %63 = phi i64 [ %56, %55 ], [ 0, %29 ], [ 0, %44 ], [ %91, %83 ]
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %95, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %65
  %68 = and i64 %63, 1
  %69 = icmp eq i64 %63, 1
  br i1 %69, label %132, label %70

70:                                               ; preds = %67
  %71 = and i64 %63, -2
  br label %150

72:                                               ; preds = %42, %46
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %230

74:                                               ; preds = %55, %83
  %75 = phi i64 [ %90, %83 ], [ 0, %55 ]
  %76 = phi i64 [ %89, %83 ], [ 0, %55 ]
  %77 = phi i64 [ %85, %83 ], [ 0, %55 ]
  %78 = getelementptr inbounds i64, i64* %34, i64 %75
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %93

80:                                               ; preds = %74
  %81 = getelementptr inbounds i64, i64* %50, i64 %75
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %93

83:                                               ; preds = %80
  %84 = load i64, i64* %78, align 8, !tbaa !30
  %85 = add nsw i64 %84, %77
  %86 = load i64, i64* %81, align 8, !tbaa !30
  %87 = icmp eq i64 %84, %86
  %88 = zext i1 %87 to i64
  %89 = add nuw nsw i64 %76, %88
  %90 = add nuw nsw i64 %75, 1
  %91 = load i64, i64* %1, align 8, !tbaa !30
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %74, label %58, !llvm.loop !32

93:                                               ; preds = %74, %80
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %221

95:                                               ; preds = %58
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %97 unwind label %130

97:                                               ; preds = %95
  %98 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !15
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !33
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %110 unwind label %130

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !34
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !36
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %130

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !15
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %130

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %126)
          to label %128 unwind label %130

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %209 unwind label %130

130:                                              ; preds = %128, %125, %119, %118, %109, %95
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %218

132:                                              ; preds = %150, %67
  %133 = phi i64 [ undef, %67 ], [ %170, %150 ]
  %134 = phi i64 [ 0, %67 ], [ %171, %150 ]
  %135 = phi i64 [ 1152921504606846976, %67 ], [ %170, %150 ]
  %136 = icmp eq i64 %68, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i64, i64* %60, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !30
  %140 = getelementptr inbounds i64, i64* %59, i64 %134
  %141 = load i64, i64* %140, align 8, !tbaa !30
  %142 = icmp sgt i64 %141, %139
  %143 = icmp sgt i64 %135, %139
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i64 %139, i64 %135
  br label %146

146:                                              ; preds = %137, %132, %65
  %147 = phi i64 [ 1152921504606846976, %65 ], [ %133, %132 ], [ %145, %137 ]
  %148 = sub nsw i64 %61, %147
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %174 unwind label %207

150:                                              ; preds = %150, %70
  %151 = phi i64 [ 0, %70 ], [ %171, %150 ]
  %152 = phi i64 [ 1152921504606846976, %70 ], [ %170, %150 ]
  %153 = phi i64 [ %71, %70 ], [ %172, %150 ]
  %154 = getelementptr inbounds i64, i64* %59, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !30
  %156 = getelementptr inbounds i64, i64* %60, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !30
  %158 = icmp sgt i64 %155, %157
  %159 = icmp sgt i64 %152, %157
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i64 %157, i64 %152
  %162 = or i64 %151, 1
  %163 = getelementptr inbounds i64, i64* %59, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !30
  %165 = getelementptr inbounds i64, i64* %60, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !30
  %167 = icmp sgt i64 %164, %166
  %168 = icmp sgt i64 %161, %166
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i64 %166, i64 %161
  %171 = add nuw nsw i64 %151, 2
  %172 = add i64 %153, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %132, label %150, !llvm.loop !37

174:                                              ; preds = %146
  %175 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !15
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !33
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %187 unwind label %207

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !34
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !36
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !15
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %209 unwind label %207

207:                                              ; preds = %205, %202, %196, %195, %186, %146
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %218

209:                                              ; preds = %205, %128
  %210 = icmp eq i64* %60, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %209, %211
  %214 = icmp eq i64* %59, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  ret i32 0

218:                                              ; preds = %207, %130
  %219 = phi { i8*, i32 } [ %131, %130 ], [ %208, %207 ]
  %220 = icmp eq i64* %60, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %93, %218
  %222 = phi { i8*, i32 } [ %94, %93 ], [ %219, %218 ]
  %223 = phi i64* [ %50, %93 ], [ %60, %218 ]
  %224 = phi i64* [ %34, %93 ], [ %59, %218 ]
  %225 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %221, %218
  %227 = phi { i8*, i32 } [ %222, %221 ], [ %219, %218 ]
  %228 = phi i64* [ %224, %221 ], [ %59, %218 ]
  %229 = icmp eq i64* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %72, %226
  %231 = phi { i8*, i32 } [ %73, %72 ], [ %227, %226 ]
  %232 = phi i64* [ %34, %72 ], [ %228, %226 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  resume { i8*, i32 } %235
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170299715.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #12
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false) #12
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #12
  %24 = load i64, i64* @nmax, align 8, !tbaa !30
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #12
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store %"class.std::vector"* null, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector"* null, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !40
  br label %35

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %24, 24
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to %"class.std::vector"*
  store i8* %32, i8** bitcast (%"class.std::vector.0"* @g to i8**), align 8, !tbaa !10
  %34 = getelementptr %"class.std::vector", %"class.std::vector"* %33, i64 %24
  store %"class.std::vector"* %34, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %30
  %36 = phi %"class.std::vector"* [ %34, %30 ], [ null, %29 ]
  store %"class.std::vector"* %36, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!18, !7, i64 240}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 8}
!40 = !{!11, !7, i64 16}
