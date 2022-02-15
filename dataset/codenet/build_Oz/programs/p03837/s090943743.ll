; ModuleID = 'Project_CodeNet_C++1400/p03837/s090943743.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s090943743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@v = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090943743.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #11
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @m) #12
  %21 = load i32, i32* @n, align 4, !tbaa !13
  %22 = add i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %35, %0
  %28 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = sext i32 %21 to i64
  br label %41

32:                                               ; preds = %27, %37
  %33 = phi i64 [ %40, %37 ], [ 1, %27 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

37:                                               ; preds = %32
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %28, i64 %33
  store i32 1000000007, i32* %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %28, i64 %33
  store i32 1000000007, i32* %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

41:                                               ; preds = %30, %48
  %42 = phi i64 [ 0, %30 ], [ %51, %48 ]
  %43 = icmp sgt i64 %42, %31
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = bitcast i32* %1 to i8*
  %46 = bitcast i32* %2 to i8*
  %47 = bitcast i32* %3 to i8*
  br label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %42, i64 %42
  store i32 0, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %42, i64 %42
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

52:                                               ; preds = %44, %63
  %53 = phi i32 [ %76, %63 ], [ 0, %44 ]
  %54 = load i32, i32* @m, align 4, !tbaa !13
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* @n, align 4, !tbaa !13
  %58 = add i32 %57, 1
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %58 to i64
  br label %77

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %2) #12
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %3) #12
  %67 = load i32, i32* %3, align 4, !tbaa !13
  %68 = load i32, i32* %2, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %1, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %69, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %71, i64 %69
  store i32 %67, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %69, i64 %71
  store i32 %67, i32* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %71, i64 %69
  store i32 %67, i32* %75, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  %76 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !19

77:                                               ; preds = %56, %86
  %78 = phi i64 [ 1, %56 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %109, label %80

80:                                               ; preds = %77, %91
  %81 = phi i64 [ %92, %91 ], [ 1, %77 ]
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %81, %78
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %81, i64 %78
  br label %88

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !20

88:                                               ; preds = %83, %105
  %89 = phi i64 [ 1, %83 ], [ %106, %105 ]
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

93:                                               ; preds = %88
  %94 = icmp eq i64 %81, %89
  %95 = select i1 %94, i1 true, i1 %84
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %81, i64 %89
  %98 = load i32, i32* %85, align 4, !tbaa !13
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %78, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %93, %96
  %106 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22

107:                                              ; preds = %119
  %108 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !23

109:                                              ; preds = %77, %107
  %110 = phi i64 [ %118, %107 ], [ 1, %77 ]
  %111 = phi i64 [ %108, %107 ], [ 2, %77 ]
  %112 = phi i32 [ %121, %107 ], [ 0, %77 ]
  %113 = icmp eq i64 %110, %61
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #12
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #12
  ret i32 0

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %110, 1
  br label %119

119:                                              ; preds = %134, %117
  %120 = phi i64 [ %136, %134 ], [ %111, %117 ]
  %121 = phi i32 [ %135, %134 ], [ %112, %117 ]
  %122 = trunc i64 %120 to i32
  %123 = icmp slt i32 %57, %122
  br i1 %123, label %107, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %110, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 1000000007
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %110, i64 %120
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp ne i32 %130, %126
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %121, %132
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i32 [ %121, %124 ], [ %133, %128 ]
  %136 = add nuw i64 %120, 1
  br label %119, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090943743.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @v to i8*), i8 0, i64 2520, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
