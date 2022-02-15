; ModuleID = 'Project_CodeNet_C++1400/p03466/s518039045.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s518039045.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl" }
%"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl" = type { %"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl_data" = type { %struct.group*, %struct.group*, %struct.group* }
%struct.group = type { i64, i64, i64, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518039045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nocapture readonly %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.group*, %struct.group** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.group*, %struct.group** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %14 = icmp eq %struct.group* %6, %8
  br i1 %14, label %133, label %15

15:                                               ; preds = %4, %128
  %16 = phi i64 [ %130, %128 ], [ %3, %4 ]
  %17 = phi i64 [ %129, %128 ], [ %2, %4 ]
  %18 = phi %struct.group* [ %131, %128 ], [ %6, %4 ]
  %19 = getelementptr inbounds %struct.group, %struct.group* %18, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !9
  %21 = getelementptr inbounds %struct.group, %struct.group* %18, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !14
  %23 = getelementptr inbounds %struct.group, %struct.group* %18, i64 0, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa.struct !15
  %25 = sub i64 0, %22
  %26 = icmp eq i64 %20, %25
  %27 = icmp eq i64 %24, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %128, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.group, %struct.group* %18, i64 0, i32 3
  %31 = load i8, i8* %30, align 8, !tbaa.struct !16
  %32 = add nsw i64 %22, %20
  %33 = sdiv i64 %17, %32
  %34 = icmp slt i64 %33, %24
  %35 = select i1 %34, i64 %33, i64 %24
  %36 = mul nsw i64 %35, %32
  %37 = sub nsw i64 %17, %36
  %38 = sub nsw i64 %16, %36
  %39 = sub nsw i64 %24, %35
  %40 = icmp eq i8 %31, 0
  %41 = select i1 %40, i8 65, i8 66
  %42 = select i1 %40, i8 66, i8 65
  %43 = icmp ne i64 %38, 0
  %44 = icmp ne i64 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %51, label %124

46:                                               ; preds = %114, %75
  %47 = phi i64 [ %76, %75 ], [ %120, %114 ]
  %48 = icmp ne i64 %47, 0
  %49 = icmp ne i64 %55, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %124, !llvm.loop !17

51:                                               ; preds = %29, %46
  %52 = phi i64 [ %47, %46 ], [ %38, %29 ]
  %53 = phi i64 [ %69, %46 ], [ %37, %29 ]
  %54 = phi i64 [ %55, %46 ], [ %39, %29 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp slt i64 %53, %20
  %57 = select i1 %56, i64 %53, i64 %20
  %58 = sub nsw i64 %20, %57
  %59 = sub nsw i64 %53, %57
  %60 = sub nsw i64 %52, %57
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  %63 = icmp slt i64 %59, %22
  %64 = select i1 %63, i64 %59, i64 %22
  %65 = sub nsw i64 %22, %64
  %66 = sub nsw i64 %59, %64
  %67 = sub nsw i64 %60, %64
  br label %68

68:                                               ; preds = %62, %51
  %69 = phi i64 [ 0, %51 ], [ %66, %62 ]
  %70 = phi i64 [ %22, %51 ], [ %65, %62 ]
  %71 = phi i64 [ %60, %51 ], [ %67, %62 ]
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne i64 %58, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %80, label %75

75:                                               ; preds = %92, %68
  %76 = phi i64 [ %71, %68 ], [ %98, %92 ]
  %77 = icmp ne i64 %76, 0
  %78 = icmp ne i64 %70, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %102, label %46

80:                                               ; preds = %68, %92
  %81 = phi i64 [ %98, %92 ], [ %71, %68 ]
  %82 = phi i64 [ %97, %92 ], [ %58, %68 ]
  %83 = load i64, i64* %9, align 8, !tbaa !19
  %84 = add i64 %83, 1
  %85 = load i8*, i8** %10, align 8, !tbaa !23
  %86 = icmp eq i8* %85, %12
  %87 = load i64, i64* %13, align 8
  %88 = select i1 %86, i64 15, i64 %87
  %89 = icmp ugt i64 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %83, i64 0, i8* null, i64 1)
  %91 = load i8*, i8** %10, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %80, %90
  %93 = phi i8* [ %91, %90 ], [ %85, %80 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 %83
  store i8 %41, i8* %94, align 1, !tbaa !24
  store i64 %84, i64* %9, align 8, !tbaa !19
  %95 = load i8*, i8** %10, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %95, i64 %84
  store i8 0, i8* %96, align 1, !tbaa !24
  %97 = add nsw i64 %82, -1
  %98 = add nsw i64 %81, -1
  %99 = icmp ne i64 %98, 0
  %100 = icmp ne i64 %97, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %80, label %75, !llvm.loop !25

102:                                              ; preds = %75, %114
  %103 = phi i64 [ %120, %114 ], [ %76, %75 ]
  %104 = phi i64 [ %119, %114 ], [ %70, %75 ]
  %105 = load i64, i64* %9, align 8, !tbaa !19
  %106 = add i64 %105, 1
  %107 = load i8*, i8** %10, align 8, !tbaa !23
  %108 = icmp eq i8* %107, %12
  %109 = load i64, i64* %13, align 8
  %110 = select i1 %108, i64 15, i64 %109
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %105, i64 0, i8* null, i64 1)
  %113 = load i8*, i8** %10, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %102, %112
  %115 = phi i8* [ %113, %112 ], [ %107, %102 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 %105
  store i8 %42, i8* %116, align 1, !tbaa !24
  store i64 %106, i64* %9, align 8, !tbaa !19
  %117 = load i8*, i8** %10, align 8, !tbaa !23
  %118 = getelementptr inbounds i8, i8* %117, i64 %106
  store i8 0, i8* %118, align 1, !tbaa !24
  %119 = add nsw i64 %104, -1
  %120 = add nsw i64 %103, -1
  %121 = icmp ne i64 %120, 0
  %122 = icmp ne i64 %119, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %102, label %46, !llvm.loop !26

124:                                              ; preds = %46, %29
  %125 = phi i64 [ %37, %29 ], [ %69, %46 ]
  %126 = phi i64 [ %38, %29 ], [ %47, %46 ]
  %127 = phi i1 [ %43, %29 ], [ %48, %46 ]
  br i1 %127, label %128, label %133

128:                                              ; preds = %124, %15
  %129 = phi i64 [ %17, %15 ], [ %125, %124 ]
  %130 = phi i64 [ %16, %15 ], [ %126, %124 ]
  %131 = getelementptr inbounds %struct.group, %struct.group* %18, i64 1
  %132 = icmp eq %struct.group* %131, %8
  br i1 %132, label %133, label %15

133:                                              ; preds = %128, %124, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !29
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !31
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !38
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 10, i64* %30, align 8, !tbaa !39
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast i64* %3 to i8*
  %35 = bitcast i64* %4 to i8*
  %36 = bitcast i64* %5 to i8*
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %44 = bitcast %"class.std::vector"* %8 to i8**
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast %struct.group** %45 to i8**
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %struct.group** %47 to i8**
  %49 = bitcast %"class.std::vector"* %7 to i8**
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %struct.group** %50 to i8**
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast %struct.group** %52 to i8**
  %54 = load i32, i32* %1, align 4, !tbaa !40
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %340, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  ret i32 0

57:                                               ; preds = %0, %340
  %58 = phi i32 [ %341, %340 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %3)
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %4)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %5)
  %63 = load i64, i64* %4, align 8, !tbaa !10
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #9
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !41
  store i64 0, i64* %40, align 8, !tbaa !19
  store i8 0, i8* %41, align 8, !tbaa !24
  %65 = load i64, i64* %2, align 8, !tbaa !10
  %66 = load i64, i64* %3, align 8, !tbaa !10
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = add nsw i64 %66, %65
  %70 = add nsw i64 %66, 1
  %71 = sdiv i64 %69, %70
  br label %72

72:                                               ; preds = %68, %57
  %73 = phi i64 [ %71, %68 ], [ 1, %57 ]
  %74 = icmp sgt i64 %66, %65
  br i1 %74, label %75, label %123

75:                                               ; preds = %72
  %76 = add nsw i64 %66, %65
  %77 = add nsw i64 %65, 1
  %78 = sdiv i64 %76, %77
  %79 = mul nsw i64 %78, %65
  %80 = sub nsw i64 %66, %79
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i64 %80, i64 0
  %83 = icmp sgt i64 %63, %82
  %84 = select i1 %83, i64 %82, i64 %64
  %85 = sub nsw i64 %64, %84
  store i64 %85, i64* %4, align 8, !tbaa !10
  %86 = load i64, i64* %5, align 8, !tbaa !10
  %87 = sub nsw i64 %86, %84
  store i64 %87, i64* %5, align 8, !tbaa !10
  %88 = sub nsw i64 %82, %84
  %89 = sub nsw i64 %66, %84
  store i64 %89, i64* %3, align 8, !tbaa !10
  %90 = icmp ne i64 %88, 0
  %91 = icmp ne i64 %87, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %125

93:                                               ; preds = %75, %118
  %94 = phi i8* [ %120, %118 ], [ %41, %75 ]
  %95 = phi i64 [ %119, %118 ], [ 0, %75 ]
  %96 = phi i64 [ %110, %118 ], [ %88, %75 ]
  %97 = add i64 %95, 1
  %98 = icmp eq i8* %94, %41
  %99 = load i64, i64* %43, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %95, i64 0, i8* null, i64 1)
          to label %103 unwind label %121

103:                                              ; preds = %102
  %104 = load i8*, i8** %42, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %103, %93
  %106 = phi i8* [ %104, %103 ], [ %94, %93 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 66, i8* %107, align 1, !tbaa !24
  store i64 %97, i64* %40, align 8, !tbaa !19
  %108 = load i8*, i8** %42, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, i8* %108, i64 %97
  store i8 0, i8* %109, align 1, !tbaa !24
  %110 = add nsw i64 %96, -1
  %111 = load i64, i64* %3, align 8, !tbaa !10
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %3, align 8, !tbaa !10
  %113 = load i64, i64* %5, align 8, !tbaa !10
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %5, align 8, !tbaa !10
  %115 = icmp ne i64 %110, 0
  %116 = icmp ne i64 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %125, !llvm.loop !42

118:                                              ; preds = %105
  %119 = load i64, i64* %40, align 8, !tbaa !19
  %120 = load i8*, i8** %42, align 8, !tbaa !23
  br label %93

121:                                              ; preds = %102
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %346

123:                                              ; preds = %72
  %124 = load i64, i64* %5, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %105, %75, %123
  %126 = phi i64 [ %66, %123 ], [ %89, %75 ], [ %112, %105 ]
  %127 = phi i64 [ %124, %123 ], [ %87, %75 ], [ %114, %105 ]
  %128 = phi i64 [ %73, %123 ], [ %78, %75 ], [ %78, %105 ]
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i64, i64* %2, align 8
  br label %140

132:                                              ; preds = %125
  %133 = load i8*, i8** %42, align 8, !tbaa !23
  %134 = load i64, i64* %40, align 8, !tbaa !19
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %133, i64 %134)
          to label %136 unwind label %138

136:                                              ; preds = %132
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %336 unwind label %138

138:                                              ; preds = %136, %132
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %346

140:                                              ; preds = %130, %159
  %141 = phi i64 [ 0, %130 ], [ %161, %159 ]
  %142 = phi i64 [ 1234567890123456789, %130 ], [ %160, %159 ]
  %143 = add nsw i64 %141, %142
  %144 = sdiv i64 %143, 2
  %145 = mul nsw i64 %144, %128
  %146 = sub nsw i64 %131, %145
  %147 = sub nsw i64 %126, %144
  %148 = icmp slt i64 %146, 0
  %149 = icmp slt i64 %147, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %140
  %152 = add nuw nsw i64 %147, 1
  %153 = mul nsw i64 %152, %128
  %154 = icmp slt i64 %153, %146
  %155 = mul nsw i64 %146, %128
  %156 = icmp slt i64 %155, %147
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %140, %151
  br label %159

159:                                              ; preds = %151, %158
  %160 = phi i64 [ %144, %158 ], [ %142, %151 ]
  %161 = phi i64 [ %141, %158 ], [ %144, %151 ]
  %162 = add nsw i64 %160, -1
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %140, label %164, !llvm.loop !43

164:                                              ; preds = %159
  %165 = mul nsw i64 %161, %128
  %166 = sub nsw i64 %131, %165
  %167 = sub nsw i64 %126, %161
  %168 = icmp slt i64 %166, %128
  %169 = add nsw i64 %166, 1
  br i1 %168, label %174, label %170

170:                                              ; preds = %164
  %171 = sub i64 %169, %128
  %172 = mul nsw i64 %171, %128
  %173 = icmp sgt i64 %167, %172
  br i1 %173, label %174, label %246

174:                                              ; preds = %164, %170
  %175 = add i64 %128, -1
  %176 = add i64 %175, %167
  %177 = sdiv i64 %176, %128
  %178 = sub i64 %169, %177
  %179 = sub nsw i64 %166, %178
  store i64 %179, i64* %2, align 8, !tbaa !10
  %180 = add nsw i64 %179, 1
  %181 = xor i64 %179, -1
  %182 = add i64 %167, %181
  %183 = icmp eq i64 %128, 1
  br i1 %183, label %188, label %184

184:                                              ; preds = %174
  %185 = sdiv i64 %182, %175
  %186 = icmp sgt i64 %185, %179
  %187 = select i1 %186, i64 %180, i64 %185
  br label %188

188:                                              ; preds = %174, %184
  %189 = phi i64 [ %187, %184 ], [ 0, %174 ]
  %190 = mul nsw i64 %189, %175
  %191 = sub nsw i64 %182, %190
  %192 = icmp eq i64 %191, 0
  %193 = add nsw i64 %191, 1
  %194 = select i1 %192, i64 0, i64 %193
  store i64 %194, i64* %3, align 8, !tbaa !10
  %195 = invoke noalias nonnull i8* @_Znwm(i64 160) #10
          to label %198 unwind label %196

196:                                              ; preds = %188
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %346

198:                                              ; preds = %188
  %199 = sub nsw i64 %180, %189
  %200 = xor i1 %192, true
  %201 = sext i1 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = icmp ne i64 %194, 0
  %204 = zext i1 %203 to i64
  %205 = bitcast i8* %195 to i64*
  store i64 %128, i64* %205, align 8
  %206 = getelementptr inbounds i8, i8* %195, i64 8
  %207 = bitcast i8* %206 to i64*
  store i64 1, i64* %207, align 8
  %208 = getelementptr inbounds i8, i8* %195, i64 16
  %209 = bitcast i8* %208 to i64*
  store i64 %161, i64* %209, align 8
  %210 = getelementptr inbounds i8, i8* %195, i64 24
  store i8 0, i8* %210, align 8
  %211 = getelementptr inbounds i8, i8* %195, i64 32
  %212 = bitcast i8* %211 to i64*
  store i64 %178, i64* %212, align 8
  %213 = getelementptr inbounds i8, i8* %195, i64 40
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %214, align 8
  %215 = getelementptr inbounds i8, i8* %195, i64 56
  store i8 0, i8* %215, align 8
  %216 = getelementptr inbounds i8, i8* %195, i64 64
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %217, align 8
  %218 = getelementptr inbounds i8, i8* %195, i64 80
  %219 = bitcast i8* %218 to i64*
  store i64 %202, i64* %219, align 8
  %220 = getelementptr inbounds i8, i8* %195, i64 88
  store i8 1, i8* %220, align 8
  %221 = getelementptr inbounds i8, i8* %195, i64 96
  %222 = bitcast i8* %221 to i64*
  store i64 %194, i64* %222, align 8
  %223 = getelementptr inbounds i8, i8* %195, i64 104
  %224 = bitcast i8* %223 to i64*
  store i64 %204, i64* %224, align 8
  %225 = getelementptr inbounds i8, i8* %195, i64 112
  %226 = bitcast i8* %225 to i64*
  store i64 1, i64* %226, align 8
  %227 = getelementptr inbounds i8, i8* %195, i64 120
  store i8 1, i8* %227, align 8
  %228 = getelementptr inbounds i8, i8* %195, i64 128
  %229 = bitcast i8* %228 to i64*
  store i64 %128, i64* %229, align 8
  %230 = getelementptr inbounds i8, i8* %195, i64 136
  %231 = bitcast i8* %230 to i64*
  store i64 1, i64* %231, align 8
  %232 = getelementptr inbounds i8, i8* %195, i64 144
  %233 = bitcast i8* %232 to i64*
  store i64 %189, i64* %233, align 8
  %234 = getelementptr inbounds i8, i8* %195, i64 152
  store i8 1, i8* %234, align 8
  %235 = invoke noalias nonnull i8* @_Znwm(i64 160) #10
          to label %236 unwind label %240

236:                                              ; preds = %198
  store i8* %235, i8** %49, align 8, !tbaa !44
  %237 = getelementptr inbounds i8, i8* %235, i64 160
  store i8* %237, i8** %53, align 8, !tbaa !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %235, i8* noundef nonnull align 8 dereferenceable(160) %195, i64 160, i1 false) #9
  store i8* %237, i8** %51, align 8, !tbaa !47
  %238 = load i64, i64* %4, align 8, !tbaa !10
  %239 = load i64, i64* %5, align 8, !tbaa !10
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull %7, i64 %238, i64 %239)
          to label %328 unwind label %242

240:                                              ; preds = %198
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %236
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %235) #9
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZdlPv(i8* nonnull %195) #9
  br label %346

246:                                              ; preds = %170
  %247 = srem i64 %167, %128
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i64 0, i64 %128
  %250 = sdiv i64 %167, %128
  store i64 %250, i64* %3, align 8, !tbaa !10
  %251 = add i64 %249, %250
  %252 = sub i64 %166, %251
  %253 = icmp eq i64 %128, 1
  br i1 %253, label %259, label %254

254:                                              ; preds = %246
  %255 = add nsw i64 %128, -1
  %256 = sdiv i64 %252, %255
  %257 = icmp slt i64 %256, %250
  %258 = select i1 %257, i64 %256, i64 %250
  br label %259

259:                                              ; preds = %246, %254
  %260 = phi i64 [ %255, %254 ], [ 0, %246 ]
  %261 = phi i64 [ %258, %254 ], [ 0, %246 ]
  %262 = mul nsw i64 %261, %260
  %263 = sub nsw i64 %252, %262
  %264 = sub nsw i64 %250, %261
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %259
  %267 = add nsw i64 %264, -1
  %268 = add nsw i64 %263, 1
  br label %269

269:                                              ; preds = %266, %259
  %270 = phi i64 [ 0, %266 ], [ %263, %259 ]
  %271 = phi i64 [ %267, %266 ], [ 0, %259 ]
  %272 = phi i64 [ 1, %266 ], [ 0, %259 ]
  %273 = phi i64 [ %268, %266 ], [ 0, %259 ]
  store i64 %270, i64* %2, align 8, !tbaa !10
  %274 = invoke noalias nonnull i8* @_Znwm(i64 192) #10
          to label %277 unwind label %275

275:                                              ; preds = %269
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %346

277:                                              ; preds = %269
  %278 = bitcast i8* %274 to i64*
  store i64 %128, i64* %278, align 8
  %279 = getelementptr inbounds i8, i8* %274, i64 8
  %280 = bitcast i8* %279 to i64*
  store i64 1, i64* %280, align 8
  %281 = getelementptr inbounds i8, i8* %274, i64 16
  %282 = bitcast i8* %281 to i64*
  store i64 %161, i64* %282, align 8
  %283 = getelementptr inbounds i8, i8* %274, i64 24
  store i8 0, i8* %283, align 8
  %284 = getelementptr inbounds i8, i8* %274, i64 32
  %285 = bitcast i8* %284 to i64*
  store i64 %249, i64* %285, align 8
  %286 = getelementptr inbounds i8, i8* %274, i64 40
  %287 = bitcast i8* %286 to i64*
  store i64 %247, i64* %287, align 8
  %288 = getelementptr inbounds i8, i8* %274, i64 48
  %289 = bitcast i8* %288 to i64*
  store i64 1, i64* %289, align 8
  %290 = getelementptr inbounds i8, i8* %274, i64 56
  store i8 0, i8* %290, align 8
  %291 = getelementptr inbounds i8, i8* %274, i64 64
  %292 = bitcast i8* %291 to i64*
  store i64 %128, i64* %292, align 8
  %293 = getelementptr inbounds i8, i8* %274, i64 72
  %294 = bitcast i8* %293 to i64*
  store i64 %128, i64* %294, align 8
  %295 = getelementptr inbounds i8, i8* %274, i64 80
  %296 = bitcast i8* %295 to i64*
  store i64 %261, i64* %296, align 8
  %297 = getelementptr inbounds i8, i8* %274, i64 88
  store i8 0, i8* %297, align 8
  %298 = getelementptr inbounds i8, i8* %274, i64 96
  %299 = bitcast i8* %298 to i64*
  store i64 %273, i64* %299, align 8
  %300 = getelementptr inbounds i8, i8* %274, i64 104
  %301 = bitcast i8* %300 to i64*
  store i64 %128, i64* %301, align 8
  %302 = getelementptr inbounds i8, i8* %274, i64 112
  %303 = bitcast i8* %302 to i64*
  store i64 %272, i64* %303, align 8
  %304 = getelementptr inbounds i8, i8* %274, i64 120
  store i8 0, i8* %304, align 8
  %305 = getelementptr inbounds i8, i8* %274, i64 128
  %306 = bitcast i8* %305 to i64*
  store i64 1, i64* %306, align 8
  %307 = getelementptr inbounds i8, i8* %274, i64 136
  %308 = bitcast i8* %307 to i64*
  store i64 %128, i64* %308, align 8
  %309 = getelementptr inbounds i8, i8* %274, i64 144
  %310 = bitcast i8* %309 to i64*
  store i64 %271, i64* %310, align 8
  %311 = getelementptr inbounds i8, i8* %274, i64 152
  store i8 0, i8* %311, align 8
  %312 = getelementptr inbounds i8, i8* %274, i64 160
  %313 = bitcast i8* %312 to i64*
  store i64 %270, i64* %313, align 8
  %314 = getelementptr inbounds i8, i8* %274, i64 168
  %315 = bitcast i8* %314 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %315, align 8
  %316 = getelementptr inbounds i8, i8* %274, i64 184
  store i8 0, i8* %316, align 8
  %317 = invoke noalias nonnull i8* @_Znwm(i64 192) #10
          to label %318 unwind label %322

318:                                              ; preds = %277
  store i8* %317, i8** %44, align 8, !tbaa !44
  %319 = getelementptr inbounds i8, i8* %317, i64 192
  store i8* %319, i8** %48, align 8, !tbaa !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(192) %317, i8* noundef nonnull align 8 dereferenceable(192) %274, i64 192, i1 false) #9
  store i8* %319, i8** %46, align 8, !tbaa !47
  %320 = load i64, i64* %4, align 8, !tbaa !10
  %321 = load i64, i64* %5, align 8, !tbaa !10
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull %8, i64 %320, i64 %321)
          to label %328 unwind label %324

322:                                              ; preds = %277
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %318
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %317) #9
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZdlPv(i8* nonnull %274) #9
  br label %346

328:                                              ; preds = %318, %236
  %329 = phi i8* [ %235, %236 ], [ %317, %318 ]
  %330 = phi i8* [ %195, %236 ], [ %274, %318 ]
  call void @_ZdlPv(i8* nonnull %329) #9
  call void @_ZdlPv(i8* nonnull %330) #9
  %331 = load i8*, i8** %42, align 8, !tbaa !23
  %332 = load i64, i64* %40, align 8, !tbaa !19
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %331, i64 %332)
          to label %334 unwind label %344

334:                                              ; preds = %328
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %336 unwind label %344

336:                                              ; preds = %334, %136
  %337 = load i8*, i8** %42, align 8, !tbaa !23
  %338 = icmp eq i8* %337, %41
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #9
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9
  %341 = add nuw nsw i32 %58, 1
  %342 = load i32, i32* %1, align 4, !tbaa !40
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %57, label %56, !llvm.loop !48

344:                                              ; preds = %334, %328
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %275, %326, %196, %244, %344, %138, %121
  %347 = phi { i8*, i32 } [ %122, %121 ], [ %139, %138 ], [ %345, %344 ], [ %245, %244 ], [ %197, %196 ], [ %327, %326 ], [ %276, %275 ]
  %348 = load i8*, i8** %42, align 8, !tbaa !23
  %349 = icmp eq i8* %348, %41
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(i8* %348) #9
  br label %351

351:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  resume { i8*, i32 } %347
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518039045.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 1, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 1, !12}
!15 = !{i64 0, i64 8, !10, i64 8, i64 1, !12}
!16 = !{i64 0, i64 1, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !6, i64 40, !35, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !22, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!32, !22, i64 8}
!40 = !{!36, !36, i64 0}
!41 = !{!21, !6, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI5groupSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 16}
!47 = !{!45, !6, i64 8}
!48 = distinct !{!48, !18}
