; ModuleID = 'Project_CodeNet_C++1400/p03702/s986340712.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s986340712.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986340712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okxRSt6vectorIxSaIxEExx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %3, %0
  %13 = sub nsw i64 %2, %3
  %14 = add i64 %13, -1
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %4
  %17 = lshr exact i64 %11, 3
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  %19 = and i64 %18, 1
  %20 = icmp ult i64 %11, 16
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 2305843009213693950
  br label %23

23:                                               ; preds = %63, %21
  %24 = phi i64 [ 0, %21 ], [ %65, %63 ]
  %25 = phi i64 [ 0, %21 ], [ %64, %63 ]
  %26 = phi i64 [ %22, %21 ], [ %66, %63 ]
  %27 = getelementptr inbounds i64, i64* %8, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = sub nsw i64 %28, %12
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = add i64 %14, %29
  %33 = sdiv i64 %32, %13
  %34 = add nsw i64 %33, %25
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i64 [ %34, %31 ], [ %25, %23 ]
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds i64, i64* %8, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = sub nsw i64 %39, %12
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %59, label %63

42:                                               ; preds = %63, %16
  %43 = phi i64 [ undef, %16 ], [ %64, %63 ]
  %44 = phi i64 [ 0, %16 ], [ %65, %63 ]
  %45 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %8, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = sub nsw i64 %49, %12
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = add i64 %14, %50
  %54 = sdiv i64 %53, %13
  %55 = add nsw i64 %54, %45
  br label %56

56:                                               ; preds = %42, %47, %52, %4
  %57 = phi i64 [ 0, %4 ], [ %43, %42 ], [ %55, %52 ], [ %45, %47 ]
  %58 = icmp sle i64 %57, %0
  ret i1 %58

59:                                               ; preds = %35
  %60 = add i64 %14, %40
  %61 = sdiv i64 %60, %13
  %62 = add nsw i64 %61, %36
  br label %63

63:                                               ; preds = %59, %35
  %64 = phi i64 [ %62, %59 ], [ %36, %35 ]
  %65 = add nuw nsw i64 %24, 2
  %66 = add i64 %26, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %42, label %23, !llvm.loop !13
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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !17
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %1, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %32, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i64, i64* %33, i64 %25
  %39 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i64* [ %38, %37 ], [ %35, %30 ]
  %42 = load i64, i64* %1, align 8, !tbaa !11
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %111, %28, %40
  %45 = phi i64* [ %41, %40 ], [ null, %28 ], [ %41, %111 ]
  %46 = phi i64* [ %33, %40 ], [ null, %28 ], [ %33, %111 ]
  %47 = load i64, i64* %2, align 8, !tbaa !11
  %48 = load i64, i64* %3, align 8, !tbaa !11
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %46 to i64
  %51 = sub i64 %49, %50
  %52 = sub nsw i64 %47, %48
  %53 = add i64 %52, -1
  %54 = icmp sgt i64 %51, 0
  %55 = lshr exact i64 %51, 3
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 1) #12
  br i1 %54, label %57, label %117

57:                                               ; preds = %44
  %58 = and i64 %56, 1
  %59 = icmp ult i64 %51, 16
  %60 = and i64 %56, 2305843009213693950
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %57, %104
  %63 = phi i64 [ %105, %104 ], [ 10000000000, %57 ]
  %64 = phi i64 [ %66, %104 ], [ 0, %57 ]
  br label %65

65:                                               ; preds = %101, %62
  %66 = phi i64 [ %67, %101 ], [ %64, %62 ]
  %67 = add nsw i64 %66, %63
  %68 = mul nsw i64 %48, %67
  br i1 %59, label %88, label %69

69:                                               ; preds = %65, %139
  %70 = phi i64 [ %141, %139 ], [ 0, %65 ]
  %71 = phi i64 [ %140, %139 ], [ 0, %65 ]
  %72 = phi i64 [ %142, %139 ], [ %60, %65 ]
  %73 = getelementptr inbounds i64, i64* %46, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = sub nsw i64 %74, %68
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add i64 %53, %75
  %79 = sdiv i64 %78, %52
  %80 = add nsw i64 %79, %71
  br label %81

81:                                               ; preds = %77, %69
  %82 = phi i64 [ %80, %77 ], [ %71, %69 ]
  %83 = or i64 %70, 1
  %84 = getelementptr inbounds i64, i64* %46, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = sub nsw i64 %85, %68
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %135, label %139

88:                                               ; preds = %139, %65
  %89 = phi i64 [ undef, %65 ], [ %140, %139 ]
  %90 = phi i64 [ 0, %65 ], [ %141, %139 ]
  %91 = phi i64 [ 0, %65 ], [ %140, %139 ]
  br i1 %61, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i64, i64* %46, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = sub nsw i64 %94, %68
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = add i64 %53, %95
  %99 = sdiv i64 %98, %52
  %100 = add nsw i64 %99, %91
  br label %101

101:                                              ; preds = %97, %92, %88
  %102 = phi i64 [ %89, %88 ], [ %100, %97 ], [ %91, %92 ]
  %103 = icmp sgt i64 %102, %67
  br i1 %103, label %65, label %104, !llvm.loop !20

104:                                              ; preds = %101
  %105 = sdiv i64 %63, 2
  %106 = icmp sgt i64 %63, 1
  br i1 %106, label %62, label %117, !llvm.loop !21

107:                                              ; preds = %40, %111
  %108 = phi i64 [ %112, %111 ], [ 0, %40 ]
  %109 = getelementptr inbounds i64, i64* %33, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %115

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %108, 1
  %113 = load i64, i64* %1, align 8, !tbaa !11
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %107, label %44, !llvm.loop !22

115:                                              ; preds = %107
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %129

117:                                              ; preds = %104, %44
  %118 = phi i64 [ 0, %44 ], [ %66, %104 ]
  %119 = add nsw i64 %118, 1
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = icmp eq i64* %46, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  ret i32 0

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq i64* %46, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %115, %126
  %130 = phi { i8*, i32 } [ %116, %115 ], [ %127, %126 ]
  %131 = phi i64* [ %33, %115 ], [ %46, %126 ]
  %132 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  resume { i8*, i32 } %134

135:                                              ; preds = %81
  %136 = add i64 %53, %86
  %137 = sdiv i64 %136, %52
  %138 = add nsw i64 %137, %82
  br label %139

139:                                              ; preds = %135, %81
  %140 = phi i64 [ %138, %135 ], [ %82, %81 ]
  %141 = add nuw nsw i64 %70, 2
  %142 = add i64 %72, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %88, label %69, !llvm.loop !13
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986340712.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
