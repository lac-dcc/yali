; ModuleID = 'Project_CodeNet_C++1400/p00036/s129569500.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s129569500.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129569500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %8) #9
  %9 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %11 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 10, i1 false) #9
  %13 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  store i64 10, i64* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2, i32 1, i64 2
  store i8 0, i8* %14, align 2, !tbaa !13
  %15 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  store i64 25, i64* %4, align 8, !tbaa !14
  %19 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %20 unwind label %110

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %19, i8** %21, align 16, !tbaa !15
  %22 = load i64, i64* %4, align 8, !tbaa !14
  %23 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2, i32 0
  store i64 %22, i64* %23, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(25) %19, i8* noundef nonnull align 1 dereferenceable(25) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i64 25, i1 false) #9
  %24 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !10
  %25 = load i8*, i8** %21, align 16, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %25, i64 %22
  store i8 0, i8* %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %27 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2
  %28 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 16, !tbaa !5
  %30 = bitcast %union.anon* %28 to i32*
  store i32 825307441, i32* %30, align 16
  %31 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 1
  store i64 4, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  store i8 0, i8* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3
  %35 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  store i64 16, i64* %3, align 8, !tbaa !14
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %39 unwind label %112

39:                                               ; preds = %20
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  store i8* %38, i8** %40, align 16, !tbaa !15
  %41 = load i64, i64* %3, align 8, !tbaa !14
  %42 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2, i32 0
  store i64 %41, i64* %42, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %38, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false) #9
  %43 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 1
  store i64 %41, i64* %43, align 8, !tbaa !10
  %44 = load i8*, i8** %40, align 16, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %44, i64 %41
  store i8 0, i8* %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  %46 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4
  %47 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = bitcast %union.anon* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %49, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 11, i1 false) #9
  %50 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 1
  store i64 11, i64* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2, i32 1, i64 3
  store i8 0, i8* %51, align 1, !tbaa !13
  %52 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5
  %53 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 16, !tbaa !5
  %55 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9
  store i64 18, i64* %2, align 8, !tbaa !14
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %57 unwind label %114

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %56, i8** %58, align 16, !tbaa !15
  %59 = load i64, i64* %2, align 8, !tbaa !14
  %60 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2, i32 0
  store i64 %59, i64* %60, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(18) %56, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i64 18, i1 false) #9
  %61 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 1
  store i64 %59, i64* %61, align 8, !tbaa !10
  %62 = load i8*, i8** %58, align 16, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %62, i64 %59
  store i8 0, i8* %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9
  %64 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6
  %65 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  %67 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %67, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 9, i1 false) #9
  %68 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 1
  store i64 9, i64* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2, i32 1, i64 1
  store i8 0, i8* %69, align 1, !tbaa !13
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %73 = bitcast %union.anon* %71 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %76 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %80 = bitcast %union.anon* %77 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 32
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !18
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %254

92:                                               ; preds = %57
  %93 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %95 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %96 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %97 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %98 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %99 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  br label %100

100:                                              ; preds = %92, %221
  %101 = phi i8* [ %82, %92 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #9
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  store i64 0, i64* %75, align 8, !tbaa !10
  store i8 0, i8* %73, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #9
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !5
  store i64 0, i64* %79, align 8, !tbaa !10
  store i8 0, i8* %80, align 8, !tbaa !13
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !25
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %131, label %133

110:                                              ; preds = %0
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %116

112:                                              ; preds = %20
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %39
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %110, %112, %114
  %117 = phi i64 [ 1, %110 ], [ 3, %112 ], [ 5, %114 ]
  %118 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ], [ %115, %114 ]
  %119 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %117
  br label %120

120:                                              ; preds = %116, %129
  %121 = phi %"class.std::__cxx11::basic_string"* [ %122, %129 ], [ %119, %116 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 -1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 -1, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  call void @_ZdlPv(i8* %124) #9
  br label %129

129:                                              ; preds = %120, %128
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %122, %9
  br i1 %130, label %267, label %120

131:                                              ; preds = %476, %445, %414, %383, %352, %321, %290, %154, %100
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %132 unwind label %166

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %100
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !28
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !13
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %141 unwind label %164

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !16
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %147 unwind label %164

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %148)
          to label %150 unwind label %164

150:                                              ; preds = %147
  %151 = load i8*, i8** %81, align 8, !tbaa !15
  %152 = load i64, i64* %79, align 8, !tbaa !10
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %151, i64 %152)
          to label %154 unwind label %164

154:                                              ; preds = %150
  %155 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !25
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %131, label %269

164:                                              ; preds = %503, %500, %494, %493, %472, %469, %463, %462, %441, %438, %432, %431, %410, %407, %401, %400, %379, %376, %370, %369, %348, %345, %339, %338, %317, %314, %308, %307, %286, %283, %277, %276, %140, %141, %147, %150
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %232

166:                                              ; preds = %131
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %232

168:                                              ; preds = %532, %527, %522, %517, %512, %208, %507
  %169 = phi i8 [ 65, %507 ], [ 66, %208 ], [ 67, %512 ], [ 68, %517 ], [ 69, %522 ], [ 70, %527 ], [ 71, %532 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !13
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %171 unwind label %204

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !16
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !25
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %184 unwind label %206

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !28
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !13
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %204

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %204

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %200)
          to label %202 unwind label %204

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %213 unwind label %204

204:                                              ; preds = %168, %192, %193, %199, %202
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %232

206:                                              ; preds = %183
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %232

208:                                              ; preds = %507
  %209 = load i8*, i8** %94, align 16, !tbaa !15
  %210 = load i64, i64* %24, align 8, !tbaa !10
  %211 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %209, i64 0, i64 %210) #9
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %512, label %168

213:                                              ; preds = %532, %202
  %214 = load i8*, i8** %81, align 8, !tbaa !15
  %215 = icmp eq i8* %214, %80
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(i8* %214) #9
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #9
  %218 = load i8*, i8** %74, align 8, !tbaa !15
  %219 = icmp eq i8* %218, %73
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(i8* %218) #9
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #9
  %222 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 32
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %226
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 8, !tbaa !18
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %100, label %247, !llvm.loop !30

232:                                              ; preds = %204, %206, %164, %166
  %233 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %205, %204 ], [ %207, %206 ]
  %234 = load i8*, i8** %81, align 8, !tbaa !15
  %235 = icmp eq i8* %234, %80
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #9
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #9
  %238 = load i8*, i8** %74, align 8, !tbaa !15
  %239 = icmp eq i8* %238, %73
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #9
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #9
  %242 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  %243 = load i8*, i8** %242, align 16, !tbaa !15
  %244 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %245 = bitcast %union.anon* %244 to i8*
  %246 = icmp eq i8* %243, %245
  br i1 %246, label %261, label %260

247:                                              ; preds = %221
  %248 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  %249 = load i8*, i8** %248, align 16, !tbaa !15
  %250 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %251 = bitcast %union.anon* %250 to i8*
  %252 = icmp eq i8* %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #9
  br label %254

254:                                              ; preds = %57, %247, %253
  %255 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %256 = load i8*, i8** %255, align 16, !tbaa !15
  %257 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %258 = bitcast %union.anon* %257 to i8*
  %259 = icmp eq i8* %256, %258
  br i1 %259, label %538, label %537

260:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #9
  br label %261

261:                                              ; preds = %241, %260
  %262 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %263 = load i8*, i8** %262, align 16, !tbaa !15
  %264 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %575, label %574

267:                                              ; preds = %129, %603, %609
  %268 = phi { i8*, i32 } [ %233, %609 ], [ %233, %603 ], [ %118, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %8) #9
  resume { i8*, i32 } %268

269:                                              ; preds = %154
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !28
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !13
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %277 unwind label %164

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !16
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %283 unwind label %164

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %284)
          to label %286 unwind label %164

286:                                              ; preds = %283
  %287 = load i8*, i8** %81, align 8, !tbaa !15
  %288 = load i64, i64* %79, align 8, !tbaa !10
  %289 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %287, i64 %288)
          to label %290 unwind label %164

290:                                              ; preds = %286
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !25
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %131, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !28
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %308 unwind label %164

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !16
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %314 unwind label %164

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %315)
          to label %317 unwind label %164

317:                                              ; preds = %314
  %318 = load i8*, i8** %81, align 8, !tbaa !15
  %319 = load i64, i64* %79, align 8, !tbaa !10
  %320 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %318, i64 %319)
          to label %321 unwind label %164

321:                                              ; preds = %317
  %322 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !25
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %131, label %331

331:                                              ; preds = %321
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !28
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !13
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %339 unwind label %164

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !16
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %345 unwind label %164

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %346)
          to label %348 unwind label %164

348:                                              ; preds = %345
  %349 = load i8*, i8** %81, align 8, !tbaa !15
  %350 = load i64, i64* %79, align 8, !tbaa !10
  %351 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %349, i64 %350)
          to label %352 unwind label %164

352:                                              ; preds = %348
  %353 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !25
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %131, label %362

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !28
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !13
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %370 unwind label %164

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !16
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %376 unwind label %164

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %377)
          to label %379 unwind label %164

379:                                              ; preds = %376
  %380 = load i8*, i8** %81, align 8, !tbaa !15
  %381 = load i64, i64* %79, align 8, !tbaa !10
  %382 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %380, i64 %381)
          to label %383 unwind label %164

383:                                              ; preds = %379
  %384 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, 240
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !25
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %131, label %393

393:                                              ; preds = %383
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !28
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !13
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %401 unwind label %164

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !16
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %407 unwind label %164

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %408)
          to label %410 unwind label %164

410:                                              ; preds = %407
  %411 = load i8*, i8** %81, align 8, !tbaa !15
  %412 = load i64, i64* %79, align 8, !tbaa !10
  %413 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %411, i64 %412)
          to label %414 unwind label %164

414:                                              ; preds = %410
  %415 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %418, 240
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !25
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %131, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !28
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !13
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %432 unwind label %164

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !16
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %438 unwind label %164

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %439)
          to label %441 unwind label %164

441:                                              ; preds = %438
  %442 = load i8*, i8** %81, align 8, !tbaa !15
  %443 = load i64, i64* %79, align 8, !tbaa !10
  %444 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %442, i64 %443)
          to label %445 unwind label %164

445:                                              ; preds = %441
  %446 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, 240
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !25
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %131, label %455

455:                                              ; preds = %445
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !28
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !13
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %463 unwind label %164

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !16
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %469 unwind label %164

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %470)
          to label %472 unwind label %164

472:                                              ; preds = %469
  %473 = load i8*, i8** %81, align 8, !tbaa !15
  %474 = load i64, i64* %79, align 8, !tbaa !10
  %475 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %473, i64 %474)
          to label %476 unwind label %164

476:                                              ; preds = %472
  %477 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = add nsw i64 %480, 240
  %482 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !25
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %131, label %486

486:                                              ; preds = %476
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !28
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !13
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %494 unwind label %164

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !16
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %500 unwind label %164

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %501)
          to label %503 unwind label %164

503:                                              ; preds = %500
  %504 = load i8*, i8** %81, align 8, !tbaa !15
  %505 = load i64, i64* %79, align 8, !tbaa !10
  %506 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %504, i64 %505)
          to label %507 unwind label %164

507:                                              ; preds = %503
  %508 = load i8*, i8** %93, align 16, !tbaa !15
  %509 = load i64, i64* %13, align 8, !tbaa !10
  %510 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %508, i64 0, i64 %509) #9
  %511 = icmp eq i64 %510, -1
  br i1 %511, label %208, label %168

512:                                              ; preds = %208
  %513 = load i8*, i8** %95, align 16, !tbaa !15
  %514 = load i64, i64* %31, align 8, !tbaa !10
  %515 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %513, i64 0, i64 %514) #9
  %516 = icmp eq i64 %515, -1
  br i1 %516, label %517, label %168

517:                                              ; preds = %512
  %518 = load i8*, i8** %96, align 16, !tbaa !15
  %519 = load i64, i64* %43, align 8, !tbaa !10
  %520 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %518, i64 0, i64 %519) #9
  %521 = icmp eq i64 %520, -1
  br i1 %521, label %522, label %168

522:                                              ; preds = %517
  %523 = load i8*, i8** %97, align 16, !tbaa !15
  %524 = load i64, i64* %50, align 8, !tbaa !10
  %525 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %523, i64 0, i64 %524) #9
  %526 = icmp eq i64 %525, -1
  br i1 %526, label %527, label %168

527:                                              ; preds = %522
  %528 = load i8*, i8** %98, align 16, !tbaa !15
  %529 = load i64, i64* %61, align 8, !tbaa !10
  %530 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %528, i64 0, i64 %529) #9
  %531 = icmp eq i64 %530, -1
  br i1 %531, label %532, label %168

532:                                              ; preds = %527
  %533 = load i8*, i8** %99, align 16, !tbaa !15
  %534 = load i64, i64* %68, align 8, !tbaa !10
  %535 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %533, i64 0, i64 %534) #9
  %536 = icmp eq i64 %535, -1
  br i1 %536, label %213, label %168

537:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #9
  br label %538

538:                                              ; preds = %537, %254
  %539 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %540 = load i8*, i8** %539, align 16, !tbaa !15
  %541 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %542 = bitcast %union.anon* %541 to i8*
  %543 = icmp eq i8* %540, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  call void @_ZdlPv(i8* %540) #9
  br label %545

545:                                              ; preds = %544, %538
  %546 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %547 = load i8*, i8** %546, align 16, !tbaa !15
  %548 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %549 = bitcast %union.anon* %548 to i8*
  %550 = icmp eq i8* %547, %549
  br i1 %550, label %552, label %551

551:                                              ; preds = %545
  call void @_ZdlPv(i8* %547) #9
  br label %552

552:                                              ; preds = %551, %545
  %553 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %554 = load i8*, i8** %553, align 16, !tbaa !15
  %555 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %556 = bitcast %union.anon* %555 to i8*
  %557 = icmp eq i8* %554, %556
  br i1 %557, label %559, label %558

558:                                              ; preds = %552
  call void @_ZdlPv(i8* %554) #9
  br label %559

559:                                              ; preds = %558, %552
  %560 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %561 = load i8*, i8** %560, align 16, !tbaa !15
  %562 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %563 = bitcast %union.anon* %562 to i8*
  %564 = icmp eq i8* %561, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %559
  call void @_ZdlPv(i8* %561) #9
  br label %566

566:                                              ; preds = %565, %559
  %567 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %568 = load i8*, i8** %567, align 16, !tbaa !15
  %569 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %570 = bitcast %union.anon* %569 to i8*
  %571 = icmp eq i8* %568, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %566
  call void @_ZdlPv(i8* %568) #9
  br label %573

573:                                              ; preds = %572, %566
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %8) #9
  ret i32 0

574:                                              ; preds = %261
  call void @_ZdlPv(i8* %263) #9
  br label %575

575:                                              ; preds = %574, %261
  %576 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %577 = load i8*, i8** %576, align 16, !tbaa !15
  %578 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %579 = bitcast %union.anon* %578 to i8*
  %580 = icmp eq i8* %577, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %575
  call void @_ZdlPv(i8* %577) #9
  br label %582

582:                                              ; preds = %581, %575
  %583 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %584 = load i8*, i8** %583, align 16, !tbaa !15
  %585 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %586 = bitcast %union.anon* %585 to i8*
  %587 = icmp eq i8* %584, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %582
  call void @_ZdlPv(i8* %584) #9
  br label %589

589:                                              ; preds = %588, %582
  %590 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %591 = load i8*, i8** %590, align 16, !tbaa !15
  %592 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %593 = bitcast %union.anon* %592 to i8*
  %594 = icmp eq i8* %591, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %589
  call void @_ZdlPv(i8* %591) #9
  br label %596

596:                                              ; preds = %595, %589
  %597 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %598 = load i8*, i8** %597, align 16, !tbaa !15
  %599 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %600 = bitcast %union.anon* %599 to i8*
  %601 = icmp eq i8* %598, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %596
  call void @_ZdlPv(i8* %598) #9
  br label %603

603:                                              ; preds = %602, %596
  %604 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %605 = load i8*, i8** %604, align 16, !tbaa !15
  %606 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %607 = bitcast %union.anon* %606 to i8*
  %608 = icmp eq i8* %605, %607
  br i1 %608, label %267, label %609

609:                                              ; preds = %603
  call void @_ZdlPv(i8* %605) #9
  br label %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129569500.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
