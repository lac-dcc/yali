; ModuleID = 'Project_CodeNet_C++1400/p00753/s022037658.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s022037658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@era = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022037658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14makePrimeTablei(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load i64, i64* %2, align 8, !tbaa !14
  %4 = and i64 %3, -4
  store i64 %4, i64* %2, align 8, !tbaa !14
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %34, %1
  ret void

7:                                                ; preds = %1, %34
  %8 = phi i32 [ %35, %34 ], [ 2, %1 ]
  %9 = lshr i32 %8, 6
  %10 = zext i32 %9 to i64
  %11 = and i32 %8, 63
  %12 = zext i32 %11 to i64
  %13 = getelementptr i64, i64* %2, i64 %10
  %14 = shl nuw i64 1, %12
  %15 = load i64, i64* %13, align 8, !tbaa !14
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  %18 = shl nuw nsw i32 %8, 1
  %19 = icmp sgt i32 %18, %0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %32, %21 ], [ %18, %7 ]
  %23 = lshr i32 %22, 6
  %24 = zext i32 %23 to i64
  %25 = and i32 %22, 63
  %26 = zext i32 %25 to i64
  %27 = getelementptr i64, i64* %2, i64 %24
  %28 = shl nuw i64 1, %26
  %29 = xor i64 %28, -1
  %30 = load i64, i64* %27, align 8, !tbaa !14
  %31 = and i64 %30, %29
  store i64 %31, i64* %27, align 8, !tbaa !14
  %32 = add nuw nsw i32 %22, %8
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %34, label %21, !llvm.loop !16

34:                                               ; preds = %21, %7
  %35 = add nuw i32 %8, 1
  %36 = icmp eq i32 %8, %0
  br i1 %36, label %6, label %7, !llvm.loop !18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load i64, i64* %2, align 8, !tbaa !14
  %4 = and i64 %3, -4
  store i64 %4, i64* %2, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i32 [ %34, %33 ], [ 2, %0 ]
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = and i32 %6, 63
  %10 = zext i32 %9 to i64
  %11 = getelementptr i64, i64* %2, i64 %8
  %12 = shl nuw i64 1, %10
  %13 = load i64, i64* %11, align 8, !tbaa !14
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = icmp ugt i32 %6, 500000
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %5
  %19 = shl nuw nsw i32 %6, 1
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %31, %20 ], [ %19, %18 ]
  %22 = lshr i32 %21, 6
  %23 = zext i32 %22 to i64
  %24 = and i32 %21, 63
  %25 = zext i32 %24 to i64
  %26 = getelementptr i64, i64* %2, i64 %23
  %27 = shl nuw i64 1, %25
  %28 = xor i64 %27, -1
  %29 = load i64, i64* %26, align 8, !tbaa !14
  %30 = and i64 %29, %28
  store i64 %30, i64* %26, align 8, !tbaa !14
  %31 = add nuw nsw i32 %21, %6
  %32 = icmp ugt i32 %31, 1000000
  br i1 %32, label %33, label %20, !llvm.loop !16

33:                                               ; preds = %20, %5
  %34 = add nuw nsw i32 %6, 1
  %35 = icmp eq i32 %6, 1000000
  br i1 %35, label %36, label %5, !llvm.loop !18

36:                                               ; preds = %33
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  store i32 0, i32* %1, align 4, !tbaa !19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %36, %47
  %42 = phi i32 [ %54, %47 ], [ %39, %36 ]
  %43 = shl i32 %42, 1
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %45 = add nsw i32 %42, 1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %56, label %47

47:                                               ; preds = %56, %41
  %48 = phi i32 [ 0, %41 ], [ %74, %56 ]
  %49 = icmp eq i32 %42, 1
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  store i32 0, i32* %1, align 4, !tbaa !19
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = load i32, i32* %1, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %77, label %41, !llvm.loop !20

56:                                               ; preds = %41, %56
  %57 = phi i32 [ %75, %56 ], [ %45, %41 ]
  %58 = phi i32 [ %74, %56 ], [ 0, %41 ]
  %59 = sdiv i32 %57, 64
  %60 = sext i32 %59 to i64
  %61 = srem i32 %57, 64
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  %64 = add nsw i64 %62, 64
  %65 = ashr i64 %62, 63
  %66 = add nsw i64 %65, %60
  %67 = getelementptr i64, i64* %44, i64 %66
  %68 = select i1 %63, i64 %64, i64 %62
  %69 = shl nuw i64 1, %68
  %70 = load i64, i64* %67, align 8, !tbaa !14
  %71 = and i64 %70, %69
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %58, %73
  %75 = add nsw i32 %57, 1
  %76 = icmp eq i32 %75, %43
  br i1 %76, label %47, label %56, !llvm.loop !21

77:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022037658.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = invoke noalias nonnull i8* @_Znwm(i64 125008) #13
          to label %17 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %3, %7
  resume { i8*, i32 } %4

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, i8* %2, i64 125008
  store i8* %18, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  store i8* %2, i8** bitcast (%"class.std::vector"* @era to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = getelementptr i8, i8* %2, i64 125000
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @era, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(125008) %2, i8 -1, i64 125008, i1 false) #12
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @era to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!6, !10, i64 8}
