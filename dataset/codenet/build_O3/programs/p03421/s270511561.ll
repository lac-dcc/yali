; ModuleID = 'Project_CodeNet_C++1400/p03421/s270511561.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s270511561.cpp"
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
%class.LadderPermutation = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN17LadderPermutation12createLadderExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270511561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LadderPermutation, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds %class.LadderPermutation, %class.LadderPermutation* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #12
  %24 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  %25 = load i64, i64* %4, align 8, !tbaa !13
  %26 = load i64, i64* %5, align 8, !tbaa !13
  %27 = load i64, i64* %6, align 8, !tbaa !13
  call void @_ZN17LadderPermutation12createLadderExxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %class.LadderPermutation* nonnull align 1 dereferenceable(1) %7, i64 %25, i64 %26, i64 %27)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %0
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !18
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull %3, i64 1)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %54

38:                                               ; preds = %40, %35, %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %60

40:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %42 unwind label %38

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %54

43:                                               ; preds = %0, %49
  %44 = phi i32* [ %50, %49 ], [ %31, %0 ]
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %50, %29
  br i1 %51, label %40, label %43

52:                                               ; preds = %47, %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %60

54:                                               ; preds = %42, %37
  %55 = load i32*, i32** %30, align 8, !tbaa !17
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #12
  br label %59

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  ret i32 0

60:                                               ; preds = %52, %38
  %61 = phi { i8*, i32 } [ %39, %38 ], [ %53, %52 ]
  %62 = load i32*, i32** %30, align 8, !tbaa !17
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  resume { i8*, i32 } %61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LadderPermutation12createLadderExxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.LadderPermutation* nonnull align 1 dereferenceable(1) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add i64 %3, -1
  %7 = add i64 %6, %4
  %8 = icmp sgt i64 %7, %2
  %9 = mul nsw i64 %4, %3
  %10 = icmp slt i64 %9, %2
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i64 %4, 0
  br i1 %13, label %28, label %16

14:                                               ; preds = %5
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %345

16:                                               ; preds = %72, %12
  %17 = phi i32* [ null, %12 ], [ %76, %72 ]
  %18 = phi i32* [ null, %12 ], [ %75, %72 ]
  %19 = phi i64 [ %2, %12 ], [ %77, %72 ]
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %18 to i64
  %22 = sub i64 %20, %21
  %23 = sub i64 1, %3
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %16
  %26 = ashr exact i64 %22, 2
  %27 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %90

28:                                               ; preds = %12, %72
  %29 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %30 = phi i64 [ %77, %72 ], [ %2, %12 ]
  %31 = phi i32* [ %75, %72 ], [ null, %12 ]
  %32 = phi i32* [ %76, %72 ], [ null, %12 ]
  %33 = phi i32* [ %73, %72 ], [ null, %12 ]
  %34 = trunc i64 %30 to i32
  %35 = icmp eq i32* %32, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 %34, i32* %32, align 4, !tbaa !19
  br label %72

37:                                               ; preds = %28
  %38 = ptrtoint i32* %32 to i64
  %39 = ptrtoint i32* %31 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %44 unwind label %82

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %80

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  store i32 %34, i32* %61, align 4, !tbaa !19
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #12
  br label %66

66:                                               ; preds = %59, %63
  %67 = icmp eq i32* %31, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i32, i32* %60, i64 %52
  br label %72

72:                                               ; preds = %70, %36
  %73 = phi i32* [ %71, %70 ], [ %33, %36 ]
  %74 = phi i32* [ %61, %70 ], [ %32, %36 ]
  %75 = phi i32* [ %60, %70 ], [ %31, %36 ]
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = add nsw i64 %30, -1
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, %4
  br i1 %79, label %16, label %28, !llvm.loop !21

80:                                               ; preds = %54
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %333

82:                                               ; preds = %43
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %333

84:                                               ; preds = %261, %16
  %85 = phi i32* [ null, %16 ], [ %262, %261 ]
  %86 = phi i32* [ null, %16 ], [ %263, %261 ]
  %87 = phi i32* [ null, %16 ], [ %264, %261 ]
  %88 = phi i64 [ %19, %16 ], [ %265, %261 ]
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %268, label %323

90:                                               ; preds = %25, %261
  %91 = phi i64 [ 0, %25 ], [ %266, %261 ]
  %92 = phi i64 [ %19, %25 ], [ %265, %261 ]
  %93 = phi i32* [ null, %25 ], [ %264, %261 ]
  %94 = phi i32* [ null, %25 ], [ %263, %261 ]
  %95 = phi i32* [ null, %25 ], [ %262, %261 ]
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %90
  %98 = getelementptr inbounds i32, i32* %18, i64 %91
  %99 = icmp eq i32* %94, %95
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %98, align 4, !tbaa !19
  store i32 %101, i32* %94, align 4, !tbaa !19
  %102 = getelementptr inbounds i32, i32* %94, i64 1
  br label %261

103:                                              ; preds = %97
  %104 = ptrtoint i32* %94 to i64
  %105 = ptrtoint i32* %93 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %110 unwind label %142

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #14
          to label %123 unwind label %140

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  %128 = load i32, i32* %98, align 4, !tbaa !19
  store i32 %128, i32* %127, align 4, !tbaa !19
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  %132 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %106, i1 false) #12
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %127, i64 1
  %135 = icmp eq i32* %93, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #12
  br label %138

138:                                              ; preds = %136, %133
  %139 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %261

140:                                              ; preds = %120
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %333

142:                                              ; preds = %109
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %333

144:                                              ; preds = %90
  %145 = sub nsw i64 %92, %3
  %146 = icmp sgt i64 %145, -1
  %147 = select i1 %146, i64 %145, i64 -1
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 2
  %150 = trunc i64 %92 to i32
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %239, %144
  %153 = phi i32* [ %95, %144 ], [ %240, %239 ]
  %154 = phi i32* [ %94, %144 ], [ %243, %239 ]
  %155 = phi i32* [ %93, %144 ], [ %242, %239 ]
  %156 = add i64 %23, %92
  %157 = getelementptr inbounds i32, i32* %18, i64 %91
  %158 = icmp eq i32* %154, %153
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %157, align 4, !tbaa !19
  store i32 %160, i32* %154, align 4, !tbaa !19
  br label %250

161:                                              ; preds = %152
  %162 = ptrtoint i32* %153 to i64
  %163 = ptrtoint i32* %155 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %168 unwind label %259

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #14
          to label %181 unwind label %257

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  %186 = load i32, i32* %157, align 4, !tbaa !19
  store i32 %186, i32* %185, align 4, !tbaa !19
  %187 = icmp sgt i64 %164, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %164, i1 false) #12
  br label %191

191:                                              ; preds = %188, %183
  %192 = icmp eq i32* %155, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %191
  %196 = getelementptr inbounds i32, i32* %184, i64 %176
  br label %250

197:                                              ; preds = %144, %239
  %198 = phi i32 [ %244, %239 ], [ %149, %144 ]
  %199 = phi i32* [ %242, %239 ], [ %93, %144 ]
  %200 = phi i32* [ %243, %239 ], [ %94, %144 ]
  %201 = phi i32* [ %240, %239 ], [ %95, %144 ]
  %202 = icmp eq i32* %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 %198, i32* %200, align 4, !tbaa !19
  br label %239

204:                                              ; preds = %197
  %205 = ptrtoint i32* %200 to i64
  %206 = ptrtoint i32* %199 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %211 unwind label %248

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %204
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #14
          to label %224 unwind label %246

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i32* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i32, i32* %227, i64 %208
  store i32 %198, i32* %228, align 4, !tbaa !19
  %229 = icmp sgt i64 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = bitcast i32* %227 to i8*
  %232 = bitcast i32* %199 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %207, i1 false) #12
  br label %233

233:                                              ; preds = %230, %226
  %234 = icmp eq i32* %199, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i32* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %235, %233
  %238 = getelementptr inbounds i32, i32* %227, i64 %219
  br label %239

239:                                              ; preds = %237, %203
  %240 = phi i32* [ %238, %237 ], [ %201, %203 ]
  %241 = phi i32* [ %228, %237 ], [ %200, %203 ]
  %242 = phi i32* [ %227, %237 ], [ %199, %203 ]
  %243 = getelementptr inbounds i32, i32* %241, i64 1
  %244 = add i32 %198, 1
  %245 = icmp eq i32 %198, %150
  br i1 %245, label %152, label %197, !llvm.loop !23

246:                                              ; preds = %221
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %333

248:                                              ; preds = %210
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %333

250:                                              ; preds = %195, %159
  %251 = phi i32* [ %196, %195 ], [ %153, %159 ]
  %252 = phi i32* [ %185, %195 ], [ %154, %159 ]
  %253 = phi i32* [ %184, %195 ], [ %155, %159 ]
  %254 = getelementptr inbounds i32, i32* %252, i64 1
  %255 = icmp sgt i64 %156, 0
  %256 = select i1 %255, i64 %156, i64 0
  br label %261

257:                                              ; preds = %178
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %333

259:                                              ; preds = %167
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %333

261:                                              ; preds = %138, %100, %250
  %262 = phi i32* [ %251, %250 ], [ %139, %138 ], [ %95, %100 ]
  %263 = phi i32* [ %254, %250 ], [ %134, %138 ], [ %102, %100 ]
  %264 = phi i32* [ %253, %250 ], [ %126, %138 ], [ %93, %100 ]
  %265 = phi i64 [ %256, %250 ], [ 0, %138 ], [ 0, %100 ]
  %266 = add nuw i64 %91, 1
  %267 = icmp eq i64 %266, %27
  br i1 %267, label %84, label %90, !llvm.loop !24

268:                                              ; preds = %84, %312
  %269 = phi i64 [ %317, %312 ], [ 1, %84 ]
  %270 = phi i32* [ %315, %312 ], [ %87, %84 ]
  %271 = phi i32* [ %316, %312 ], [ %86, %84 ]
  %272 = phi i32* [ %313, %312 ], [ %85, %84 ]
  %273 = icmp eq i32* %271, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = trunc i64 %269 to i32
  store i32 %275, i32* %271, align 4, !tbaa !19
  br label %312

276:                                              ; preds = %268
  %277 = ptrtoint i32* %271 to i64
  %278 = ptrtoint i32* %270 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp eq i64 %279, 9223372036854775804
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %283 unwind label %321

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 2305843009213693951
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 2305843009213693951, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 2
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #14
          to label %296 unwind label %319

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i32*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i32* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 %280
  %301 = trunc i64 %269 to i32
  store i32 %301, i32* %300, align 4, !tbaa !19
  %302 = icmp sgt i64 %279, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = bitcast i32* %299 to i8*
  %305 = bitcast i32* %270 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %279, i1 false) #12
  br label %306

306:                                              ; preds = %303, %298
  %307 = icmp eq i32* %270, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %308, %306
  %311 = getelementptr inbounds i32, i32* %299, i64 %291
  br label %312

312:                                              ; preds = %310, %274
  %313 = phi i32* [ %311, %310 ], [ %272, %274 ]
  %314 = phi i32* [ %300, %310 ], [ %271, %274 ]
  %315 = phi i32* [ %299, %310 ], [ %270, %274 ]
  %316 = getelementptr inbounds i32, i32* %314, i64 1
  %317 = add nuw i64 %269, 1
  %318 = icmp slt i64 %88, %317
  br i1 %318, label %323, label %268, !llvm.loop !25

319:                                              ; preds = %293
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %333

321:                                              ; preds = %282
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %333

323:                                              ; preds = %312, %84
  %324 = phi i32* [ %85, %84 ], [ %313, %312 ]
  %325 = phi i32* [ %86, %84 ], [ %316, %312 ]
  %326 = phi i32* [ %87, %84 ], [ %315, %312 ]
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %326, i32** %327, align 8, !tbaa !17
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %325, i32** %328, align 8, !tbaa !15
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %324, i32** %329, align 8, !tbaa !26
  %330 = icmp eq i32* %18, null
  br i1 %330, label %345, label %331

331:                                              ; preds = %323
  %332 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %332) #12
  br label %345

333:                                              ; preds = %319, %321, %257, %259, %246, %248, %140, %142, %80, %82
  %334 = phi i32* [ %31, %80 ], [ %31, %82 ], [ %18, %140 ], [ %18, %142 ], [ %18, %246 ], [ %18, %248 ], [ %18, %257 ], [ %18, %259 ], [ %18, %319 ], [ %18, %321 ]
  %335 = phi i32* [ null, %80 ], [ null, %82 ], [ %93, %140 ], [ %93, %142 ], [ %199, %246 ], [ %199, %248 ], [ %155, %257 ], [ %155, %259 ], [ %270, %319 ], [ %270, %321 ]
  %336 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ], [ %141, %140 ], [ %143, %142 ], [ %247, %246 ], [ %249, %248 ], [ %258, %257 ], [ %260, %259 ], [ %320, %319 ], [ %322, %321 ]
  %337 = icmp eq i32* %334, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i32* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %333, %338
  %341 = icmp eq i32* %335, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %335 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %340, %342
  resume { i8*, i32 } %336

345:                                              ; preds = %323, %331, %14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270511561.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!16, !10, i64 16}
