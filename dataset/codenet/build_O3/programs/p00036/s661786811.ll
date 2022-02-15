; ModuleID = 'Project_CodeNet_C++1400/p00036/s661786811.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661786811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661786811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fcmp une double %0, %2
  %6 = fcmp olt double %0, %2
  %7 = fcmp olt double %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %8) #10
  %9 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %11 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 10, i1 false) #10
  %13 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  store i64 10, i64* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2, i32 1, i64 2
  store i8 0, i8* %14, align 2, !tbaa !13
  %15 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  store i64 25, i64* %4, align 8, !tbaa !14
  %19 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %20 unwind label %170

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %19, i8** %21, align 16, !tbaa !15
  %22 = load i64, i64* %4, align 8, !tbaa !14
  %23 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2, i32 0
  store i64 %22, i64* %23, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(25) %19, i8* noundef nonnull align 1 dereferenceable(25) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i64 25, i1 false) #10
  %24 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !10
  %25 = load i8*, i8** %21, align 16, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %25, i64 %22
  store i8 0, i8* %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  store i64 16, i64* %3, align 8, !tbaa !14
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %39 unwind label %172

39:                                               ; preds = %20
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  store i8* %38, i8** %40, align 16, !tbaa !15
  %41 = load i64, i64* %3, align 8, !tbaa !14
  %42 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2, i32 0
  store i64 %41, i64* %42, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %38, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false) #10
  %43 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 1
  store i64 %41, i64* %43, align 8, !tbaa !10
  %44 = load i8*, i8** %40, align 16, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %44, i64 %41
  store i8 0, i8* %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  %46 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4
  %47 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = bitcast %union.anon* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %49, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 11, i1 false) #10
  %50 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 1
  store i64 11, i64* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2, i32 1, i64 3
  store i8 0, i8* %51, align 1, !tbaa !13
  %52 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5
  %53 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 16, !tbaa !5
  %55 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  store i64 18, i64* %2, align 8, !tbaa !14
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %57 unwind label %174

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %56, i8** %58, align 16, !tbaa !15
  %59 = load i64, i64* %2, align 8, !tbaa !14
  %60 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2, i32 0
  store i64 %59, i64* %60, align 16, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(18) %56, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i64 18, i1 false) #10
  %61 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 1
  store i64 %59, i64* %61, align 8, !tbaa !10
  %62 = load i8*, i8** %58, align 16, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %62, i64 %59
  store i8 0, i8* %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  %64 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6
  %65 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  %67 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %67, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 9, i1 false) #10
  %68 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 1
  store i64 9, i64* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2, i32 1, i64 1
  store i8 0, i8* %69, align 1, !tbaa !13
  %70 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %70) #10
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 2
  %73 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %6 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !10
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 16, !tbaa !13
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 1
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 1
  store i64 0, i64* %84, align 8, !tbaa !10
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 16, !tbaa !13
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3
  %87 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 1
  store i64 0, i64* %94, align 8, !tbaa !10
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 16, !tbaa !13
  %96 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 1
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 1
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 16, !tbaa !13
  %106 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7
  %107 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !13
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2
  %119 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3
  %120 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4
  %121 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6
  %123 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 1
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 0, i32 0
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 1
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 0, i32 0
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 1
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 0, i32 0
  %131 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 1
  %132 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 0, i32 0
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 1
  %134 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 0, i32 0
  %135 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 1
  %136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 0, i32 0
  %137 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 1
  %138 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 0, i32 0
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 1
  %140 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %141 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %142 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %143 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %144 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %145 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %146 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  br label %147

147:                                              ; preds = %57, %204
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71)
          to label %149 unwind label %191

149:                                              ; preds = %147
  %150 = bitcast %"class.std::basic_istream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !16
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %148 to i8*
  %156 = add nsw i64 %154, 32
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !18
  %160 = and i32 %159, 5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %193 unwind label %195

164:                                              ; preds = %149
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 0, i32 0
  %166 = load i8*, i8** %165, align 16, !tbaa !15
  %167 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %256, label %255

170:                                              ; preds = %0
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %20
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %39
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %170, %172, %174
  %177 = phi i64 [ 1, %170 ], [ 3, %172 ], [ 5, %174 ]
  %178 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %179 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %177
  br label %180

180:                                              ; preds = %176, %189
  %181 = phi %"class.std::__cxx11::basic_string"* [ %182, %189 ], [ %179, %176 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 -1
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 -1, i32 2
  %186 = bitcast %union.anon* %185 to i8*
  %187 = icmp eq i8* %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  call void @_ZdlPv(i8* %184) #10
  br label %189

189:                                              ; preds = %180, %188
  %190 = icmp eq %"class.std::__cxx11::basic_string"* %182, %9
  br i1 %190, label %290, label %180

191:                                              ; preds = %147
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %262

193:                                              ; preds = %162
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %292 unwind label %195

195:                                              ; preds = %300, %298, %296, %294, %292, %193, %162
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %262

197:                                              ; preds = %302
  %198 = load i8*, i8** %126, align 16, !tbaa !15
  %199 = load i64, i64* %127, align 8, !tbaa !10
  %200 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %198, i64 %199)
          to label %306 unwind label %201

201:                                              ; preds = %326, %322, %318, %314, %310, %306, %197, %302
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %249

203:                                              ; preds = %558
  call void @_ZdlPv(i8* %559) #10
  br label %204

204:                                              ; preds = %558, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #10
  br label %147, !llvm.loop !25

205:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !13
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %207 unwind label %240

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !16
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !27
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %527, %489, %451, %413, %375, %337, %207
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %220 unwind label %242

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !30
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !13
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !16
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %240

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %240

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %244 unwind label %240

240:                                              ; preds = %556, %553, %547, %546, %525, %518, %515, %509, %508, %487, %480, %477, %471, %470, %449, %442, %439, %433, %432, %411, %404, %401, %395, %394, %373, %366, %363, %357, %356, %335, %205, %228, %229, %235, %238
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %249

242:                                              ; preds = %219
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %249

244:                                              ; preds = %238, %330
  %245 = load i8*, i8** %141, align 16, !tbaa !15
  %246 = load i64, i64* %24, align 8, !tbaa !10
  %247 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %245, i64 0, i64 %246) #10
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %368, label %335

249:                                              ; preds = %240, %242, %201
  %250 = phi { i8*, i32 } [ %202, %201 ], [ %241, %240 ], [ %243, %242 ]
  %251 = load i8*, i8** %116, align 8, !tbaa !15
  %252 = icmp eq i8* %251, %115
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #10
  br label %254

254:                                              ; preds = %249, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #10
  br label %262

255:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #10
  br label %256

256:                                              ; preds = %164, %255
  %257 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 0, i32 0
  %258 = load i8*, i8** %257, align 16, !tbaa !15
  %259 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %562, label %561

262:                                              ; preds = %254, %195, %191
  %263 = phi { i8*, i32 } [ %196, %195 ], [ %250, %254 ], [ %192, %191 ]
  %264 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 0, i32 0
  %265 = load i8*, i8** %264, align 16, !tbaa !15
  %266 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #10
  br label %270

270:                                              ; preds = %262, %269
  %271 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 0, i32 0
  %272 = load i8*, i8** %271, align 16, !tbaa !15
  %273 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 2
  %274 = bitcast %union.anon* %273 to i8*
  %275 = icmp eq i8* %272, %274
  br i1 %275, label %648, label %647

276:                                              ; preds = %604
  call void @_ZdlPv(i8* %606) #10
  br label %277

277:                                              ; preds = %604, %276
  %278 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %279 = load i8*, i8** %278, align 16, !tbaa !15
  %280 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %281 = bitcast %union.anon* %280 to i8*
  %282 = icmp eq i8* %279, %281
  br i1 %282, label %611, label %610

283:                                              ; preds = %690
  call void @_ZdlPv(i8* %692) #10
  br label %284

284:                                              ; preds = %690, %283
  %285 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 0, i32 0
  %286 = load i8*, i8** %285, align 16, !tbaa !15
  %287 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %288 = bitcast %union.anon* %287 to i8*
  %289 = icmp eq i8* %286, %288
  br i1 %289, label %697, label %696

290:                                              ; preds = %189, %725, %731
  %291 = phi { i8*, i32 } [ %263, %731 ], [ %263, %725 ], [ %178, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %8) #10
  resume { i8*, i32 } %291

292:                                              ; preds = %193
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119)
          to label %294 unwind label %195

294:                                              ; preds = %292
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120)
          to label %296 unwind label %195

296:                                              ; preds = %294
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121)
          to label %298 unwind label %195

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %300 unwind label %195

300:                                              ; preds = %298
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123)
          to label %302 unwind label %195

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #10
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5
  store i64 0, i64* %114, align 8, !tbaa !10
  store i8 0, i8* %115, align 8, !tbaa !13
  %303 = load i8*, i8** %124, align 16, !tbaa !15
  %304 = load i64, i64* %125, align 8, !tbaa !10
  %305 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %303, i64 %304)
          to label %197 unwind label %201

306:                                              ; preds = %197
  %307 = load i8*, i8** %128, align 16, !tbaa !15
  %308 = load i64, i64* %129, align 8, !tbaa !10
  %309 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %307, i64 %308)
          to label %310 unwind label %201

310:                                              ; preds = %306
  %311 = load i8*, i8** %130, align 16, !tbaa !15
  %312 = load i64, i64* %131, align 8, !tbaa !10
  %313 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %311, i64 %312)
          to label %314 unwind label %201

314:                                              ; preds = %310
  %315 = load i8*, i8** %132, align 16, !tbaa !15
  %316 = load i64, i64* %133, align 8, !tbaa !10
  %317 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %315, i64 %316)
          to label %318 unwind label %201

318:                                              ; preds = %314
  %319 = load i8*, i8** %134, align 16, !tbaa !15
  %320 = load i64, i64* %135, align 8, !tbaa !10
  %321 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %319, i64 %320)
          to label %322 unwind label %201

322:                                              ; preds = %318
  %323 = load i8*, i8** %136, align 16, !tbaa !15
  %324 = load i64, i64* %137, align 8, !tbaa !10
  %325 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %323, i64 %324)
          to label %326 unwind label %201

326:                                              ; preds = %322
  %327 = load i8*, i8** %138, align 16, !tbaa !15
  %328 = load i64, i64* %139, align 8, !tbaa !10
  %329 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %327, i64 %328)
          to label %330 unwind label %201

330:                                              ; preds = %326
  %331 = load i8*, i8** %140, align 16, !tbaa !15
  %332 = load i64, i64* %13, align 8, !tbaa !10
  %333 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %331, i64 0, i64 %332) #10
  %334 = icmp eq i64 %333, -1
  br i1 %334, label %244, label %205

335:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !13
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %337 unwind label %240

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %338 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !16
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !27
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %219, label %349

349:                                              ; preds = %337
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !30
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !13
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %357 unwind label %240

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !16
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %363 unwind label %240

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %364)
          to label %366 unwind label %240

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %240

368:                                              ; preds = %366, %244
  %369 = load i8*, i8** %142, align 16, !tbaa !15
  %370 = load i64, i64* %31, align 8, !tbaa !10
  %371 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %369, i64 0, i64 %370) #10
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %406, label %373

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !13
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %375 unwind label %240

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !16
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !27
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %219, label %387

387:                                              ; preds = %375
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !30
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !13
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %395 unwind label %240

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !16
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %401 unwind label %240

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %402)
          to label %404 unwind label %240

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %240

406:                                              ; preds = %404, %368
  %407 = load i8*, i8** %143, align 16, !tbaa !15
  %408 = load i64, i64* %43, align 8, !tbaa !10
  %409 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %407, i64 0, i64 %408) #10
  %410 = icmp eq i64 %409, -1
  br i1 %410, label %444, label %411

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 68, i8* %1, align 1, !tbaa !13
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %413 unwind label %240

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %414 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !16
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !27
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %219, label %425

425:                                              ; preds = %413
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !30
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !13
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %433 unwind label %240

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !16
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %439 unwind label %240

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %440)
          to label %442 unwind label %240

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %444 unwind label %240

444:                                              ; preds = %442, %406
  %445 = load i8*, i8** %144, align 16, !tbaa !15
  %446 = load i64, i64* %50, align 8, !tbaa !10
  %447 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %445, i64 0, i64 %446) #10
  %448 = icmp eq i64 %447, -1
  br i1 %448, label %482, label %449

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 69, i8* %1, align 1, !tbaa !13
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %451 unwind label %240

451:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !16
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !27
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %219, label %463

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !30
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !13
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %471 unwind label %240

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !16
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %477 unwind label %240

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %478)
          to label %480 unwind label %240

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %482 unwind label %240

482:                                              ; preds = %480, %444
  %483 = load i8*, i8** %145, align 16, !tbaa !15
  %484 = load i64, i64* %61, align 8, !tbaa !10
  %485 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %483, i64 0, i64 %484) #10
  %486 = icmp eq i64 %485, -1
  br i1 %486, label %520, label %487

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 70, i8* %1, align 1, !tbaa !13
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %489 unwind label %240

489:                                              ; preds = %487
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %490 = bitcast %"class.std::basic_ostream"* %488 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !16
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_ostream"* %488 to i8*
  %496 = add nsw i64 %494, 240
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !27
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %219, label %501

501:                                              ; preds = %489
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !30
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !13
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
          to label %509 unwind label %240

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !16
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
          to label %515 unwind label %240

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8 signext %516)
          to label %518 unwind label %240

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %240

520:                                              ; preds = %518, %482
  %521 = load i8*, i8** %146, align 16, !tbaa !15
  %522 = load i64, i64* %68, align 8, !tbaa !10
  %523 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %521, i64 0, i64 %522) #10
  %524 = icmp eq i64 %523, -1
  br i1 %524, label %558, label %525

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !13
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %527 unwind label %240

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %528 = bitcast %"class.std::basic_ostream"* %526 to i8**
  %529 = load i8*, i8** %528, align 8, !tbaa !16
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = bitcast %"class.std::basic_ostream"* %526 to i8*
  %534 = add nsw i64 %532, 240
  %535 = getelementptr inbounds i8, i8* %533, i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !27
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %219, label %539

539:                                              ; preds = %527
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %541 = load i8, i8* %540, align 8, !tbaa !30
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %545 = load i8, i8* %544, align 1, !tbaa !13
  br label %553

546:                                              ; preds = %539
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %547 unwind label %240

547:                                              ; preds = %546
  %548 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %549 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %548, align 8, !tbaa !16
  %550 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, i64 6
  %551 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, align 8
  %552 = invoke signext i8 %551(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %553 unwind label %240

553:                                              ; preds = %547, %543
  %554 = phi i8 [ %545, %543 ], [ %552, %547 ]
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8 signext %554)
          to label %556 unwind label %240

556:                                              ; preds = %553
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555)
          to label %558 unwind label %240

558:                                              ; preds = %556, %520
  %559 = load i8*, i8** %116, align 8, !tbaa !15
  %560 = icmp eq i8* %559, %115
  br i1 %560, label %204, label %203

561:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #10
  br label %562

562:                                              ; preds = %561, %256
  %563 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 0, i32 0
  %564 = load i8*, i8** %563, align 16, !tbaa !15
  %565 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 2
  %566 = bitcast %union.anon* %565 to i8*
  %567 = icmp eq i8* %564, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  call void @_ZdlPv(i8* %564) #10
  br label %569

569:                                              ; preds = %568, %562
  %570 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 0, i32 0
  %571 = load i8*, i8** %570, align 16, !tbaa !15
  %572 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 2
  %573 = bitcast %union.anon* %572 to i8*
  %574 = icmp eq i8* %571, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  call void @_ZdlPv(i8* %571) #10
  br label %576

576:                                              ; preds = %575, %569
  %577 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 0, i32 0
  %578 = load i8*, i8** %577, align 16, !tbaa !15
  %579 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 2
  %580 = bitcast %union.anon* %579 to i8*
  %581 = icmp eq i8* %578, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  call void @_ZdlPv(i8* %578) #10
  br label %583

583:                                              ; preds = %582, %576
  %584 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 0, i32 0
  %585 = load i8*, i8** %584, align 16, !tbaa !15
  %586 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 2
  %587 = bitcast %union.anon* %586 to i8*
  %588 = icmp eq i8* %585, %587
  br i1 %588, label %590, label %589

589:                                              ; preds = %583
  call void @_ZdlPv(i8* %585) #10
  br label %590

590:                                              ; preds = %589, %583
  %591 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 0, i32 0
  %592 = load i8*, i8** %591, align 16, !tbaa !15
  %593 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 2
  %594 = bitcast %union.anon* %593 to i8*
  %595 = icmp eq i8* %592, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %590
  call void @_ZdlPv(i8* %592) #10
  br label %597

597:                                              ; preds = %596, %590
  %598 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 0, i32 0
  %599 = load i8*, i8** %598, align 16, !tbaa !15
  %600 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 2
  %601 = bitcast %union.anon* %600 to i8*
  %602 = icmp eq i8* %599, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %597
  call void @_ZdlPv(i8* %599) #10
  br label %604

604:                                              ; preds = %603, %597
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #10
  %605 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  %606 = load i8*, i8** %605, align 16, !tbaa !15
  %607 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %608 = bitcast %union.anon* %607 to i8*
  %609 = icmp eq i8* %606, %608
  br i1 %609, label %277, label %276

610:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #10
  br label %611

611:                                              ; preds = %610, %277
  %612 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %613 = load i8*, i8** %612, align 16, !tbaa !15
  %614 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %615 = bitcast %union.anon* %614 to i8*
  %616 = icmp eq i8* %613, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %611
  call void @_ZdlPv(i8* %613) #10
  br label %618

618:                                              ; preds = %617, %611
  %619 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %620 = load i8*, i8** %619, align 16, !tbaa !15
  %621 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %622 = bitcast %union.anon* %621 to i8*
  %623 = icmp eq i8* %620, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %618
  call void @_ZdlPv(i8* %620) #10
  br label %625

625:                                              ; preds = %624, %618
  %626 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %627 = load i8*, i8** %626, align 16, !tbaa !15
  %628 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %629 = bitcast %union.anon* %628 to i8*
  %630 = icmp eq i8* %627, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %625
  call void @_ZdlPv(i8* %627) #10
  br label %632

632:                                              ; preds = %631, %625
  %633 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %634 = load i8*, i8** %633, align 16, !tbaa !15
  %635 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %636 = bitcast %union.anon* %635 to i8*
  %637 = icmp eq i8* %634, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %632
  call void @_ZdlPv(i8* %634) #10
  br label %639

639:                                              ; preds = %638, %632
  %640 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %641 = load i8*, i8** %640, align 16, !tbaa !15
  %642 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %643 = bitcast %union.anon* %642 to i8*
  %644 = icmp eq i8* %641, %643
  br i1 %644, label %646, label %645

645:                                              ; preds = %639
  call void @_ZdlPv(i8* %641) #10
  br label %646

646:                                              ; preds = %645, %639
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %8) #10
  ret i32 0

647:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #10
  br label %648

648:                                              ; preds = %647, %270
  %649 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 0, i32 0
  %650 = load i8*, i8** %649, align 16, !tbaa !15
  %651 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 2
  %652 = bitcast %union.anon* %651 to i8*
  %653 = icmp eq i8* %650, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  call void @_ZdlPv(i8* %650) #10
  br label %655

655:                                              ; preds = %654, %648
  %656 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 0, i32 0
  %657 = load i8*, i8** %656, align 16, !tbaa !15
  %658 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 2
  %659 = bitcast %union.anon* %658 to i8*
  %660 = icmp eq i8* %657, %659
  br i1 %660, label %662, label %661

661:                                              ; preds = %655
  call void @_ZdlPv(i8* %657) #10
  br label %662

662:                                              ; preds = %661, %655
  %663 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 0, i32 0
  %664 = load i8*, i8** %663, align 16, !tbaa !15
  %665 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 2
  %666 = bitcast %union.anon* %665 to i8*
  %667 = icmp eq i8* %664, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %662
  call void @_ZdlPv(i8* %664) #10
  br label %669

669:                                              ; preds = %668, %662
  %670 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 0, i32 0
  %671 = load i8*, i8** %670, align 16, !tbaa !15
  %672 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 2
  %673 = bitcast %union.anon* %672 to i8*
  %674 = icmp eq i8* %671, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %669
  call void @_ZdlPv(i8* %671) #10
  br label %676

676:                                              ; preds = %675, %669
  %677 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 0, i32 0
  %678 = load i8*, i8** %677, align 16, !tbaa !15
  %679 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 2
  %680 = bitcast %union.anon* %679 to i8*
  %681 = icmp eq i8* %678, %680
  br i1 %681, label %683, label %682

682:                                              ; preds = %676
  call void @_ZdlPv(i8* %678) #10
  br label %683

683:                                              ; preds = %682, %676
  %684 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 0, i32 0
  %685 = load i8*, i8** %684, align 16, !tbaa !15
  %686 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 2
  %687 = bitcast %union.anon* %686 to i8*
  %688 = icmp eq i8* %685, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %683
  call void @_ZdlPv(i8* %685) #10
  br label %690

690:                                              ; preds = %689, %683
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #10
  %691 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 0, i32 0
  %692 = load i8*, i8** %691, align 16, !tbaa !15
  %693 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %694 = bitcast %union.anon* %693 to i8*
  %695 = icmp eq i8* %692, %694
  br i1 %695, label %284, label %283

696:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #10
  br label %697

697:                                              ; preds = %696, %284
  %698 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 0, i32 0
  %699 = load i8*, i8** %698, align 16, !tbaa !15
  %700 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %701 = bitcast %union.anon* %700 to i8*
  %702 = icmp eq i8* %699, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %697
  call void @_ZdlPv(i8* %699) #10
  br label %704

704:                                              ; preds = %703, %697
  %705 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 0, i32 0
  %706 = load i8*, i8** %705, align 16, !tbaa !15
  %707 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %708 = bitcast %union.anon* %707 to i8*
  %709 = icmp eq i8* %706, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %704
  call void @_ZdlPv(i8* %706) #10
  br label %711

711:                                              ; preds = %710, %704
  %712 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 0, i32 0
  %713 = load i8*, i8** %712, align 16, !tbaa !15
  %714 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %715 = bitcast %union.anon* %714 to i8*
  %716 = icmp eq i8* %713, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %711
  call void @_ZdlPv(i8* %713) #10
  br label %718

718:                                              ; preds = %717, %711
  %719 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 0, i32 0
  %720 = load i8*, i8** %719, align 16, !tbaa !15
  %721 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %722 = bitcast %union.anon* %721 to i8*
  %723 = icmp eq i8* %720, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  call void @_ZdlPv(i8* %720) #10
  br label %725

725:                                              ; preds = %724, %718
  %726 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %727 = load i8*, i8** %726, align 16, !tbaa !15
  %728 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %729 = bitcast %union.anon* %728 to i8*
  %730 = icmp eq i8* %727, %729
  br i1 %730, label %290, label %731

731:                                              ; preds = %725
  call void @_ZdlPv(i8* %727) #10
  br label %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661786811.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
