; ModuleID = 'Project_CodeNet_C++1400/p01315/s064010666.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.CROPS, align 8
  %2 = alloca %struct.CROPS, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [51 x %struct.CROPS], align 16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = bitcast [51 x %struct.CROPS]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %24) #10
  %25 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 0
  %26 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 51
  %27 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 0, i32 0, i32 2
  %28 = bitcast [51 x %struct.CROPS]* %13 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 1
  %32 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 1, i32 0, i32 2
  %33 = bitcast %struct.CROPS* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %34, align 16, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 2
  %37 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 2, i32 0, i32 2
  %38 = bitcast %struct.CROPS* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 3
  %42 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 3, i32 0, i32 2
  %43 = bitcast %struct.CROPS* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %44, align 16, !tbaa !10
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 4
  %47 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 4, i32 0, i32 2
  %48 = bitcast %struct.CROPS* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !10
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 5
  %52 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 5, i32 0, i32 2
  %53 = bitcast %struct.CROPS* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %54, align 16, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 6
  %57 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 6, i32 0, i32 2
  %58 = bitcast %struct.CROPS* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !10
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 7
  %62 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 7, i32 0, i32 2
  %63 = bitcast %struct.CROPS* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %64, align 16, !tbaa !10
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 8
  %67 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 8, i32 0, i32 2
  %68 = bitcast %struct.CROPS* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 9
  %72 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 9, i32 0, i32 2
  %73 = bitcast %struct.CROPS* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %74, align 16, !tbaa !10
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 10
  %77 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 10, i32 0, i32 2
  %78 = bitcast %struct.CROPS* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 11
  %82 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 11, i32 0, i32 2
  %83 = bitcast %struct.CROPS* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %84, align 16, !tbaa !10
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 12
  %87 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 12, i32 0, i32 2
  %88 = bitcast %struct.CROPS* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 13
  %92 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 13, i32 0, i32 2
  %93 = bitcast %struct.CROPS* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %94, align 16, !tbaa !10
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 14
  %97 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 14, i32 0, i32 2
  %98 = bitcast %struct.CROPS* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 15
  %102 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 15, i32 0, i32 2
  %103 = bitcast %struct.CROPS* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %104, align 16, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 16
  %107 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 16, i32 0, i32 2
  %108 = bitcast %struct.CROPS* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !13
  %111 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 17
  %112 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 17, i32 0, i32 2
  %113 = bitcast %struct.CROPS* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %114, align 16, !tbaa !10
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !13
  %116 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 18
  %117 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 18, i32 0, i32 2
  %118 = bitcast %struct.CROPS* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %119, align 8, !tbaa !10
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 16, !tbaa !13
  %121 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 19
  %122 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 19, i32 0, i32 2
  %123 = bitcast %struct.CROPS* %121 to %union.anon**
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %124, align 16, !tbaa !10
  %125 = bitcast %union.anon* %122 to i8*
  store i8 0, i8* %125, align 8, !tbaa !13
  %126 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 20
  %127 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 20, i32 0, i32 2
  %128 = bitcast %struct.CROPS* %126 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !10
  %130 = bitcast %union.anon* %127 to i8*
  store i8 0, i8* %130, align 16, !tbaa !13
  %131 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 21
  %132 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 21, i32 0, i32 2
  %133 = bitcast %struct.CROPS* %131 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %134, align 16, !tbaa !10
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 22
  %137 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 22, i32 0, i32 2
  %138 = bitcast %struct.CROPS* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %139, align 8, !tbaa !10
  %140 = bitcast %union.anon* %137 to i8*
  store i8 0, i8* %140, align 16, !tbaa !13
  %141 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 23
  %142 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 23, i32 0, i32 2
  %143 = bitcast %struct.CROPS* %141 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %144, align 16, !tbaa !10
  %145 = bitcast %union.anon* %142 to i8*
  store i8 0, i8* %145, align 8, !tbaa !13
  %146 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 24
  %147 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 24, i32 0, i32 2
  %148 = bitcast %struct.CROPS* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %149, align 8, !tbaa !10
  %150 = bitcast %union.anon* %147 to i8*
  store i8 0, i8* %150, align 16, !tbaa !13
  %151 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 25
  %152 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 25, i32 0, i32 2
  %153 = bitcast %struct.CROPS* %151 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %154, align 16, !tbaa !10
  %155 = bitcast %union.anon* %152 to i8*
  store i8 0, i8* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 26
  %157 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 26, i32 0, i32 2
  %158 = bitcast %struct.CROPS* %156 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !10
  %160 = bitcast %union.anon* %157 to i8*
  store i8 0, i8* %160, align 16, !tbaa !13
  %161 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 27
  %162 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 27, i32 0, i32 2
  %163 = bitcast %struct.CROPS* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %164, align 16, !tbaa !10
  %165 = bitcast %union.anon* %162 to i8*
  store i8 0, i8* %165, align 8, !tbaa !13
  %166 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 28
  %167 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 28, i32 0, i32 2
  %168 = bitcast %struct.CROPS* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %169, align 8, !tbaa !10
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 16, !tbaa !13
  %171 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 29
  %172 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 29, i32 0, i32 2
  %173 = bitcast %struct.CROPS* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %174, align 16, !tbaa !10
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 8, !tbaa !13
  %176 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 30
  %177 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 30, i32 0, i32 2
  %178 = bitcast %struct.CROPS* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %179, align 8, !tbaa !10
  %180 = bitcast %union.anon* %177 to i8*
  store i8 0, i8* %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 31
  %182 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 31, i32 0, i32 2
  %183 = bitcast %struct.CROPS* %181 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %184, align 16, !tbaa !10
  %185 = bitcast %union.anon* %182 to i8*
  store i8 0, i8* %185, align 8, !tbaa !13
  %186 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 32
  %187 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 32, i32 0, i32 2
  %188 = bitcast %struct.CROPS* %186 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %189, align 8, !tbaa !10
  %190 = bitcast %union.anon* %187 to i8*
  store i8 0, i8* %190, align 16, !tbaa !13
  %191 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 33
  %192 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 33, i32 0, i32 2
  %193 = bitcast %struct.CROPS* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %194, align 16, !tbaa !10
  %195 = bitcast %union.anon* %192 to i8*
  store i8 0, i8* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 34
  %197 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 34, i32 0, i32 2
  %198 = bitcast %struct.CROPS* %196 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %199, align 8, !tbaa !10
  %200 = bitcast %union.anon* %197 to i8*
  store i8 0, i8* %200, align 16, !tbaa !13
  %201 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 35
  %202 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 35, i32 0, i32 2
  %203 = bitcast %struct.CROPS* %201 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %204, align 16, !tbaa !10
  %205 = bitcast %union.anon* %202 to i8*
  store i8 0, i8* %205, align 8, !tbaa !13
  %206 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 36
  %207 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 36, i32 0, i32 2
  %208 = bitcast %struct.CROPS* %206 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %209, align 8, !tbaa !10
  %210 = bitcast %union.anon* %207 to i8*
  store i8 0, i8* %210, align 16, !tbaa !13
  %211 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 37
  %212 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 37, i32 0, i32 2
  %213 = bitcast %struct.CROPS* %211 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %214, align 16, !tbaa !10
  %215 = bitcast %union.anon* %212 to i8*
  store i8 0, i8* %215, align 8, !tbaa !13
  %216 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 38
  %217 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 38, i32 0, i32 2
  %218 = bitcast %struct.CROPS* %216 to %union.anon**
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %219, align 8, !tbaa !10
  %220 = bitcast %union.anon* %217 to i8*
  store i8 0, i8* %220, align 16, !tbaa !13
  %221 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 39
  %222 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 39, i32 0, i32 2
  %223 = bitcast %struct.CROPS* %221 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %224, align 16, !tbaa !10
  %225 = bitcast %union.anon* %222 to i8*
  store i8 0, i8* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 40
  %227 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 40, i32 0, i32 2
  %228 = bitcast %struct.CROPS* %226 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %229, align 8, !tbaa !10
  %230 = bitcast %union.anon* %227 to i8*
  store i8 0, i8* %230, align 16, !tbaa !13
  %231 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 41
  %232 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 41, i32 0, i32 2
  %233 = bitcast %struct.CROPS* %231 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %234, align 16, !tbaa !10
  %235 = bitcast %union.anon* %232 to i8*
  store i8 0, i8* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 42
  %237 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 42, i32 0, i32 2
  %238 = bitcast %struct.CROPS* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %239, align 8, !tbaa !10
  %240 = bitcast %union.anon* %237 to i8*
  store i8 0, i8* %240, align 16, !tbaa !13
  %241 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 43
  %242 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 43, i32 0, i32 2
  %243 = bitcast %struct.CROPS* %241 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !5
  %244 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %244, align 16, !tbaa !10
  %245 = bitcast %union.anon* %242 to i8*
  store i8 0, i8* %245, align 8, !tbaa !13
  %246 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 44
  %247 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 44, i32 0, i32 2
  %248 = bitcast %struct.CROPS* %246 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %249, align 8, !tbaa !10
  %250 = bitcast %union.anon* %247 to i8*
  store i8 0, i8* %250, align 16, !tbaa !13
  %251 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 45
  %252 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 45, i32 0, i32 2
  %253 = bitcast %struct.CROPS* %251 to %union.anon**
  store %union.anon* %252, %union.anon** %253, align 8, !tbaa !5
  %254 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %254, align 16, !tbaa !10
  %255 = bitcast %union.anon* %252 to i8*
  store i8 0, i8* %255, align 8, !tbaa !13
  %256 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 46
  %257 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 46, i32 0, i32 2
  %258 = bitcast %struct.CROPS* %256 to %union.anon**
  store %union.anon* %257, %union.anon** %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %259, align 8, !tbaa !10
  %260 = bitcast %union.anon* %257 to i8*
  store i8 0, i8* %260, align 16, !tbaa !13
  %261 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 47
  %262 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 47, i32 0, i32 2
  %263 = bitcast %struct.CROPS* %261 to %union.anon**
  store %union.anon* %262, %union.anon** %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %264, align 16, !tbaa !10
  %265 = bitcast %union.anon* %262 to i8*
  store i8 0, i8* %265, align 8, !tbaa !13
  %266 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 48
  %267 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 48, i32 0, i32 2
  %268 = bitcast %struct.CROPS* %266 to %union.anon**
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !5
  %269 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %269, align 8, !tbaa !10
  %270 = bitcast %union.anon* %267 to i8*
  store i8 0, i8* %270, align 16, !tbaa !13
  %271 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 49
  %272 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 49, i32 0, i32 2
  %273 = bitcast %struct.CROPS* %271 to %union.anon**
  store %union.anon* %272, %union.anon** %273, align 8, !tbaa !5
  %274 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %274, align 16, !tbaa !10
  %275 = bitcast %union.anon* %272 to i8*
  store i8 0, i8* %275, align 8, !tbaa !13
  %276 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 50
  %277 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 50, i32 0, i32 2
  %278 = bitcast %struct.CROPS* %276 to %union.anon**
  store %union.anon* %277, %union.anon** %278, align 16, !tbaa !5
  %279 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 50, i32 0, i32 1
  store i64 0, i64* %279, align 8, !tbaa !10
  %280 = bitcast %union.anon* %277 to i8*
  store i8 0, i8* %280, align 16, !tbaa !13
  %281 = bitcast %struct.CROPS* %2 to i8*
  %282 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %2, i64 0, i32 0, i32 2
  %283 = bitcast %struct.CROPS* %2 to %union.anon**
  %284 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %2, i64 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %2, i64 0, i32 0, i32 2, i32 0
  %286 = bitcast %union.anon* %282 to i8*
  %287 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %2, i64 0, i32 0, i32 1
  %288 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %2, i64 0, i32 1
  %289 = bitcast %struct.CROPS* %1 to i8*
  %290 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0, i32 2
  %291 = bitcast %struct.CROPS* %1 to %union.anon**
  %292 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0, i32 2, i32 0
  %294 = bitcast %union.anon* %290 to i8*
  %295 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0, i32 1
  %296 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 1
  %297 = bitcast i64* %287 to <2 x i64>*
  %298 = bitcast i64* %295 to <2 x i64>*
  br label %299

299:                                              ; preds = %0, %669
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %301 unwind label %310

301:                                              ; preds = %299
  %302 = load i32, i32* %3, align 4, !tbaa !14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %671, label %304

304:                                              ; preds = %301
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %318, label %638

306:                                              ; preds = %593, %621, %622, %628, %631
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %314

308:                                              ; preds = %338, %336, %334, %332, %330, %328, %326, %324, %322, %318
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %314

310:                                              ; preds = %299, %638, %659, %660, %666, %669
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %314

312:                                              ; preds = %612, %650
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %308, %312, %310, %306
  %315 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ]
  br label %683

316:                                              ; preds = %340
  %317 = icmp sgt i32 %361, 0
  br i1 %317, label %366, label %638

318:                                              ; preds = %304, %340
  %319 = phi i64 [ %360, %340 ], [ 0, %304 ]
  %320 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %319, i32 0
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %308

322:                                              ; preds = %318
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, double* nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %308

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, double* nonnull align 8 dereferenceable(8) %5)
          to label %326 unwind label %308

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, double* nonnull align 8 dereferenceable(8) %6)
          to label %328 unwind label %308

328:                                              ; preds = %326
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, double* nonnull align 8 dereferenceable(8) %7)
          to label %330 unwind label %308

330:                                              ; preds = %328
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, double* nonnull align 8 dereferenceable(8) %8)
          to label %332 unwind label %308

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %331, double* nonnull align 8 dereferenceable(8) %9)
          to label %334 unwind label %308

334:                                              ; preds = %332
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, double* nonnull align 8 dereferenceable(8) %10)
          to label %336 unwind label %308

336:                                              ; preds = %334
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %335, double* nonnull align 8 dereferenceable(8) %11)
          to label %338 unwind label %308

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, double* nonnull align 8 dereferenceable(8) %12)
          to label %340 unwind label %308

340:                                              ; preds = %338
  %341 = load double, double* %10, align 8, !tbaa !16
  %342 = load double, double* %11, align 8, !tbaa !16
  %343 = fmul double %341, %342
  %344 = load double, double* %12, align 8, !tbaa !16
  %345 = fmul double %343, %344
  %346 = load double, double* %4, align 8, !tbaa !16
  %347 = fsub double %345, %346
  %348 = load double, double* %5, align 8, !tbaa !16
  %349 = load double, double* %6, align 8, !tbaa !16
  %350 = fadd double %348, %349
  %351 = load double, double* %7, align 8, !tbaa !16
  %352 = fadd double %350, %351
  %353 = load double, double* %8, align 8, !tbaa !16
  %354 = load double, double* %9, align 8, !tbaa !16
  %355 = fadd double %353, %354
  %356 = fmul double %344, %355
  %357 = fadd double %352, %356
  %358 = fdiv double %347, %357
  %359 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %319, i32 1
  store double %358, double* %359, align 8, !tbaa !18
  %360 = add nuw nsw i64 %319, 1
  %361 = load i32, i32* %3, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %318, label %316, !llvm.loop !20

364:                                              ; preds = %465
  %365 = icmp sgt i32 %466, 0
  br i1 %365, label %471, label %638

366:                                              ; preds = %316, %465
  %367 = phi i32 [ %466, %465 ], [ %361, %316 ]
  %368 = phi i32 [ %467, %465 ], [ 0, %316 ]
  %369 = icmp sgt i32 %367, 1
  br i1 %369, label %370, label %465

370:                                              ; preds = %366, %459
  %371 = phi i32 [ %460, %459 ], [ %367, %366 ]
  %372 = phi i32 [ %461, %459 ], [ %367, %366 ]
  %373 = phi i64 [ %376, %459 ], [ 0, %366 ]
  %374 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %373, i32 1
  %375 = load double, double* %374, align 8, !tbaa !18
  %376 = add nuw nsw i64 %373, 1
  %377 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 1
  %378 = load double, double* %377, align 8, !tbaa !18
  %379 = fcmp olt double %375, %378
  br i1 %379, label %380, label %459

380:                                              ; preds = %370
  %381 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376
  %382 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %373
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %281) #10
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %382, i64 0, i32 0, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !22
  %385 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %373, i32 0, i32 2
  %386 = bitcast %union.anon* %385 to i8*
  %387 = icmp eq i8* %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false) #10
  br label %392

389:                                              ; preds = %380
  store i8* %384, i8** %284, align 8, !tbaa !22
  %390 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %373, i32 0, i32 2, i32 0
  %391 = load i64, i64* %390, align 8, !tbaa !13
  store i64 %391, i64* %285, align 8, !tbaa !13
  br label %392

392:                                              ; preds = %389, %388
  %393 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %373, i32 0, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !10
  store i64 %394, i64* %287, align 8, !tbaa !10
  %395 = bitcast %struct.CROPS* %382 to %union.anon**
  store %union.anon* %385, %union.anon** %395, align 8, !tbaa !22
  store i64 0, i64* %393, align 8, !tbaa !10
  store i8 0, i8* %386, align 8, !tbaa !13
  store double %375, double* %288, align 8, !tbaa !18
  %396 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %381, i64 0, i32 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !22
  %398 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 0, i32 2
  %399 = bitcast %union.anon* %398 to i8*
  %400 = icmp eq i8* %397, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %392
  %402 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 0, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !10
  switch i64 %403, label %406 [
    i64 0, label %408
    i64 1, label %404
  ]

404:                                              ; preds = %401
  %405 = load i8, i8* %397, align 1, !tbaa !13
  store i8 %405, i8* %386, align 8, !tbaa !13
  br label %408

406:                                              ; preds = %401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %386, i8* align 1 %397, i64 %403, i1 false) #10
  %407 = load i64, i64* %402, align 8, !tbaa !10
  br label %408

408:                                              ; preds = %406, %404, %401
  %409 = phi i64 [ %407, %406 ], [ 1, %404 ], [ %403, %401 ]
  store i64 %409, i64* %393, align 8, !tbaa !10
  %410 = getelementptr inbounds i8, i8* %386, i64 %409
  store i8 0, i8* %410, align 1, !tbaa !13
  %411 = load i8*, i8** %396, align 8, !tbaa !22
  br label %418

412:                                              ; preds = %392
  store i8* %397, i8** %383, align 8, !tbaa !22
  %413 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 0, i32 1
  %414 = bitcast i64* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 8, !tbaa !13
  %416 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %416, align 8, !tbaa !13
  %417 = bitcast %struct.CROPS* %381 to %union.anon**
  store %union.anon* %398, %union.anon** %417, align 8, !tbaa !22
  br label %418

418:                                              ; preds = %412, %408
  %419 = phi i8* [ %411, %408 ], [ %399, %412 ]
  %420 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 0, i32 1
  store i64 0, i64* %420, align 8, !tbaa !10
  store i8 0, i8* %419, align 1, !tbaa !13
  %421 = load double, double* %377, align 8, !tbaa !18
  store double %421, double* %374, align 8, !tbaa !18
  %422 = load i8*, i8** %284, align 8, !tbaa !22
  %423 = icmp eq i8* %422, %286
  br i1 %423, label %424, label %440

424:                                              ; preds = %418
  %425 = icmp eq %struct.CROPS* %2, %381
  br i1 %425, label %451, label %426, !prof !23

426:                                              ; preds = %424
  %427 = load i64, i64* %287, align 8, !tbaa !10
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = load i8*, i8** %396, align 8, !tbaa !22
  %431 = icmp eq i64 %427, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load i8, i8* %286, align 8, !tbaa !13
  store i8 %433, i8* %430, align 1, !tbaa !13
  br label %435

434:                                              ; preds = %429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %430, i8* nonnull align 8 %286, i64 %427, i1 false) #10
  br label %435

435:                                              ; preds = %434, %432, %426
  %436 = load i64, i64* %287, align 8, !tbaa !10
  store i64 %436, i64* %420, align 8, !tbaa !10
  %437 = load i8*, i8** %396, align 8, !tbaa !22
  %438 = getelementptr inbounds i8, i8* %437, i64 %436
  store i8 0, i8* %438, align 1, !tbaa !13
  %439 = load i8*, i8** %284, align 8, !tbaa !22
  br label %451

440:                                              ; preds = %418
  %441 = load i8*, i8** %396, align 8, !tbaa !22
  %442 = icmp eq i8* %441, %399
  %443 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %376, i32 0, i32 2, i32 0
  %444 = load i64, i64* %443, align 8
  store i8* %422, i8** %396, align 8, !tbaa !22
  %445 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !13
  %446 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %446, align 8, !tbaa !13
  %447 = icmp eq i8* %441, null
  %448 = or i1 %442, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %440
  store i8* %441, i8** %284, align 8, !tbaa !22
  store i64 %444, i64* %285, align 8, !tbaa !13
  br label %451

450:                                              ; preds = %440
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !22
  br label %451

451:                                              ; preds = %450, %449, %435, %424
  %452 = phi i8* [ %439, %435 ], [ %441, %449 ], [ %286, %450 ], [ %286, %424 ]
  store i64 0, i64* %287, align 8, !tbaa !10
  store i8 0, i8* %452, align 1, !tbaa !13
  %453 = load double, double* %288, align 8, !tbaa !18
  store double %453, double* %377, align 8, !tbaa !18
  %454 = load i8*, i8** %284, align 8, !tbaa !22
  %455 = icmp eq i8* %454, %286
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  call void @_ZdlPv(i8* %454) #10
  br label %457

457:                                              ; preds = %451, %456
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %281) #10
  %458 = load i32, i32* %3, align 4, !tbaa !14
  br label %459

459:                                              ; preds = %370, %457
  %460 = phi i32 [ %371, %370 ], [ %458, %457 ]
  %461 = phi i32 [ %372, %370 ], [ %458, %457 ]
  %462 = add nsw i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %376, %463
  br i1 %464, label %370, label %465, !llvm.loop !24

465:                                              ; preds = %459, %366
  %466 = phi i32 [ %367, %366 ], [ %460, %459 ]
  %467 = add nuw nsw i32 %368, 1
  %468 = icmp slt i32 %467, %466
  br i1 %468, label %366, label %364, !llvm.loop !25

469:                                              ; preds = %589
  %470 = icmp sgt i32 %590, 0
  br i1 %470, label %593, label %638

471:                                              ; preds = %364, %589
  %472 = phi i32 [ %590, %589 ], [ %466, %364 ]
  %473 = phi i32 [ %591, %589 ], [ 0, %364 ]
  %474 = icmp sgt i32 %472, 1
  br i1 %474, label %475, label %589

475:                                              ; preds = %471, %583
  %476 = phi i32 [ %584, %583 ], [ %472, %471 ]
  %477 = phi i32 [ %585, %583 ], [ %472, %471 ]
  %478 = phi i64 [ %482, %583 ], [ 0, %471 ]
  %479 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478
  %480 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478, i32 1
  %481 = load double, double* %480, align 8, !tbaa !18
  %482 = add nuw nsw i64 %478, 1
  %483 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %482
  %484 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %482, i32 1
  %485 = load double, double* %484, align 8, !tbaa !18
  %486 = fcmp oeq double %481, %485
  br i1 %486, label %487, label %583

487:                                              ; preds = %475
  %488 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478, i32 0, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !10
  %490 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %482, i32 0, i32 1
  %491 = load i64, i64* %490, align 8, !tbaa !10
  %492 = icmp ugt i64 %489, %491
  %493 = select i1 %492, i64 %491, i64 %489
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %487
  %496 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %483, i64 0, i32 0, i32 0, i32 0
  %497 = load i8*, i8** %496, align 8, !tbaa !22
  %498 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %479, i64 0, i32 0, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8, !tbaa !22
  %500 = call i32 @memcmp(i8* %499, i8* %497, i64 %493) #10
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %495, %487
  %503 = sub i64 %489, %491
  %504 = icmp sgt i64 %503, -2147483648
  %505 = select i1 %504, i64 %503, i64 -2147483648
  %506 = icmp slt i64 %505, 2147483647
  %507 = select i1 %506, i64 %505, i64 2147483647
  %508 = trunc i64 %507 to i32
  br label %509

509:                                              ; preds = %495, %502
  %510 = phi i32 [ %500, %495 ], [ %508, %502 ]
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %583

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %289) #10
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %479, i64 0, i32 0, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !22
  %515 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478, i32 0, i32 2
  %516 = bitcast %union.anon* %515 to i8*
  %517 = icmp eq i8* %514, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %294, i8* noundef nonnull align 8 dereferenceable(16) %514, i64 16, i1 false) #10
  br label %522

519:                                              ; preds = %512
  store i8* %514, i8** %292, align 8, !tbaa !22
  %520 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478, i32 0, i32 2, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !13
  store i64 %521, i64* %293, align 8, !tbaa !13
  br label %522

522:                                              ; preds = %519, %518
  store i64 %489, i64* %295, align 8, !tbaa !10
  %523 = bitcast %struct.CROPS* %479 to %union.anon**
  store %union.anon* %515, %union.anon** %523, align 8, !tbaa !22
  store i64 0, i64* %488, align 8, !tbaa !10
  store i8 0, i8* %516, align 8, !tbaa !13
  store double %481, double* %296, align 8, !tbaa !18
  %524 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %483, i64 0, i32 0, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8, !tbaa !22
  %526 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %482, i32 0, i32 2
  %527 = bitcast %union.anon* %526 to i8*
  %528 = icmp eq i8* %525, %527
  br i1 %528, label %529, label %538

529:                                              ; preds = %522
  switch i64 %491, label %532 [
    i64 0, label %534
    i64 1, label %530
  ]

530:                                              ; preds = %529
  %531 = load i8, i8* %525, align 1, !tbaa !13
  store i8 %531, i8* %516, align 8, !tbaa !13
  br label %534

532:                                              ; preds = %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %516, i8* align 1 %525, i64 %491, i1 false) #10
  %533 = load i64, i64* %490, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %532, %530, %529
  %535 = phi i64 [ %533, %532 ], [ 1, %530 ], [ %491, %529 ]
  store i64 %535, i64* %488, align 8, !tbaa !10
  %536 = getelementptr inbounds i8, i8* %516, i64 %535
  store i8 0, i8* %536, align 1, !tbaa !13
  %537 = load i8*, i8** %524, align 8, !tbaa !22
  br label %543

538:                                              ; preds = %522
  %539 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %478, i32 0, i32 2, i32 0
  store i8* %525, i8** %513, align 8, !tbaa !22
  store i64 %491, i64* %488, align 8, !tbaa !10
  %540 = getelementptr %union.anon, %union.anon* %526, i64 0, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !13
  store i64 %541, i64* %539, align 8, !tbaa !13
  %542 = bitcast %struct.CROPS* %483 to %union.anon**
  store %union.anon* %526, %union.anon** %542, align 8, !tbaa !22
  br label %543

543:                                              ; preds = %538, %534
  %544 = phi i8* [ %537, %534 ], [ %527, %538 ]
  store i64 0, i64* %490, align 8, !tbaa !10
  store i8 0, i8* %544, align 1, !tbaa !13
  %545 = load double, double* %484, align 8, !tbaa !18
  store double %545, double* %480, align 8, !tbaa !18
  %546 = load i8*, i8** %292, align 8, !tbaa !22
  %547 = icmp eq i8* %546, %294
  br i1 %547, label %548, label %564

548:                                              ; preds = %543
  %549 = icmp eq %struct.CROPS* %1, %483
  br i1 %549, label %575, label %550, !prof !23

550:                                              ; preds = %548
  %551 = load i64, i64* %295, align 8, !tbaa !10
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load i8*, i8** %524, align 8, !tbaa !22
  %555 = icmp eq i64 %551, 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load i8, i8* %294, align 8, !tbaa !13
  store i8 %557, i8* %554, align 1, !tbaa !13
  br label %559

558:                                              ; preds = %553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %554, i8* nonnull align 8 %294, i64 %551, i1 false) #10
  br label %559

559:                                              ; preds = %558, %556, %550
  %560 = load i64, i64* %295, align 8, !tbaa !10
  store i64 %560, i64* %490, align 8, !tbaa !10
  %561 = load i8*, i8** %524, align 8, !tbaa !22
  %562 = getelementptr inbounds i8, i8* %561, i64 %560
  store i8 0, i8* %562, align 1, !tbaa !13
  %563 = load i8*, i8** %292, align 8, !tbaa !22
  br label %575

564:                                              ; preds = %543
  %565 = load i8*, i8** %524, align 8, !tbaa !22
  %566 = icmp eq i8* %565, %527
  %567 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %482, i32 0, i32 2, i32 0
  %568 = load i64, i64* %567, align 8
  store i8* %546, i8** %524, align 8, !tbaa !22
  %569 = load <2 x i64>, <2 x i64>* %298, align 8, !tbaa !13
  %570 = bitcast i64* %490 to <2 x i64>*
  store <2 x i64> %569, <2 x i64>* %570, align 8, !tbaa !13
  %571 = icmp eq i8* %565, null
  %572 = or i1 %566, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %564
  store i8* %565, i8** %292, align 8, !tbaa !22
  store i64 %568, i64* %293, align 8, !tbaa !13
  br label %575

574:                                              ; preds = %564
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !22
  br label %575

575:                                              ; preds = %574, %573, %559, %548
  %576 = phi i8* [ %563, %559 ], [ %565, %573 ], [ %294, %574 ], [ %294, %548 ]
  store i64 0, i64* %295, align 8, !tbaa !10
  store i8 0, i8* %576, align 1, !tbaa !13
  %577 = load double, double* %296, align 8, !tbaa !18
  store double %577, double* %484, align 8, !tbaa !18
  %578 = load i8*, i8** %292, align 8, !tbaa !22
  %579 = icmp eq i8* %578, %294
  br i1 %579, label %581, label %580

580:                                              ; preds = %575
  call void @_ZdlPv(i8* %578) #10
  br label %581

581:                                              ; preds = %575, %580
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %289) #10
  %582 = load i32, i32* %3, align 4, !tbaa !14
  br label %583

583:                                              ; preds = %475, %509, %581
  %584 = phi i32 [ %476, %475 ], [ %476, %509 ], [ %582, %581 ]
  %585 = phi i32 [ %477, %475 ], [ %477, %509 ], [ %582, %581 ]
  %586 = add nsw i32 %585, -1
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %482, %587
  br i1 %588, label %475, label %589, !llvm.loop !26

589:                                              ; preds = %583, %471
  %590 = phi i32 [ %472, %471 ], [ %584, %583 ]
  %591 = add nuw nsw i32 %473, 1
  %592 = icmp slt i32 %591, %590
  br i1 %592, label %471, label %469, !llvm.loop !27

593:                                              ; preds = %469, %633
  %594 = phi i64 [ %634, %633 ], [ 0, %469 ]
  %595 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %594, i32 0, i32 0, i32 0
  %596 = load i8*, i8** %595, align 8, !tbaa !22
  %597 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %13, i64 0, i64 %594, i32 0, i32 1
  %598 = load i64, i64* %597, align 8, !tbaa !10
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %596, i64 %598)
          to label %600 unwind label %306

600:                                              ; preds = %593
  %601 = bitcast %"class.std::basic_ostream"* %599 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !28
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %599 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !30
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %613 unwind label %312

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !33
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !13
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %306

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !28
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %306

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8 signext %629)
          to label %631 unwind label %306

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %306

633:                                              ; preds = %631
  %634 = add nuw nsw i64 %594, 1
  %635 = load i32, i32* %3, align 4, !tbaa !14
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %593, label %638, !llvm.loop !35

638:                                              ; preds = %633, %304, %316, %364, %469
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %640 unwind label %310

640:                                              ; preds = %638
  %641 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = add nsw i64 %644, 240
  %646 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %645
  %647 = bitcast i8* %646 to %"class.std::ctype"**
  %648 = load %"class.std::ctype"*, %"class.std::ctype"** %647, align 8, !tbaa !30
  %649 = icmp eq %"class.std::ctype"* %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %640
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %651 unwind label %312

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %640
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 8
  %654 = load i8, i8* %653, align 8, !tbaa !33
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 9, i64 10
  %658 = load i8, i8* %657, align 1, !tbaa !13
  br label %666

659:                                              ; preds = %652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648)
          to label %660 unwind label %310

660:                                              ; preds = %659
  %661 = bitcast %"class.std::ctype"* %648 to i8 (%"class.std::ctype"*, i8)***
  %662 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %661, align 8, !tbaa !28
  %663 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, i64 6
  %664 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %663, align 8
  %665 = invoke signext i8 %664(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648, i8 signext 10)
          to label %666 unwind label %310

666:                                              ; preds = %660, %656
  %667 = phi i8 [ %658, %656 ], [ %665, %660 ]
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %667)
          to label %669 unwind label %310

669:                                              ; preds = %666
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668)
          to label %299 unwind label %310

671:                                              ; preds = %301, %680
  %672 = phi %struct.CROPS* [ %673, %680 ], [ %26, %301 ]
  %673 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %672, i64 -1
  %674 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %673, i64 0, i32 0, i32 0, i32 0
  %675 = load i8*, i8** %674, align 8, !tbaa !22
  %676 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %672, i64 -1, i32 0, i32 2
  %677 = bitcast %union.anon* %676 to i8*
  %678 = icmp eq i8* %675, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %671
  call void @_ZdlPv(i8* %675) #10
  br label %680

680:                                              ; preds = %671, %679
  %681 = icmp eq %struct.CROPS* %673, %25
  br i1 %681, label %682, label %671

682:                                              ; preds = %680
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0

683:                                              ; preds = %692, %314
  %684 = phi %struct.CROPS* [ %26, %314 ], [ %685, %692 ]
  %685 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %684, i64 -1
  %686 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %685, i64 0, i32 0, i32 0, i32 0
  %687 = load i8*, i8** %686, align 8, !tbaa !22
  %688 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %684, i64 -1, i32 0, i32 2
  %689 = bitcast %union.anon* %688 to i8*
  %690 = icmp eq i8* %687, %689
  br i1 %690, label %692, label %691

691:                                              ; preds = %683
  call void @_ZdlPv(i8* %687) #10
  br label %692

692:                                              ; preds = %683, %691
  %693 = icmp eq %struct.CROPS* %685, %25
  br i1 %693, label %694, label %683

694:                                              ; preds = %692
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  resume { i8*, i32 } %315
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTS5CROPS", !11, i64 0, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !21}
