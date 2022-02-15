; ModuleID = 'Project_CodeNet_C++1400/p01315/s951324130.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %struct.data, align 8
  %3 = alloca %struct.data, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.data], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [50 x %struct.data]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 50
  %10 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 0, i32 0, i32 2
  %11 = bitcast [50 x %struct.data]* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 1, i32 0, i32 2
  %16 = bitcast %struct.data* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 2, i32 0, i32 2
  %21 = bitcast %struct.data* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 3
  %25 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 3, i32 0, i32 2
  %26 = bitcast %struct.data* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 4
  %30 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 4, i32 0, i32 2
  %31 = bitcast %struct.data* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 5
  %35 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 5, i32 0, i32 2
  %36 = bitcast %struct.data* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 6
  %40 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 6, i32 0, i32 2
  %41 = bitcast %struct.data* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 7
  %45 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 7, i32 0, i32 2
  %46 = bitcast %struct.data* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 8
  %50 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 8, i32 0, i32 2
  %51 = bitcast %struct.data* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 16, !tbaa !13
  %54 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 9
  %55 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 9, i32 0, i32 2
  %56 = bitcast %struct.data* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !10
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 10
  %60 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 10, i32 0, i32 2
  %61 = bitcast %struct.data* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 11
  %65 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 11, i32 0, i32 2
  %66 = bitcast %struct.data* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 16, !tbaa !13
  %69 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 12
  %70 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 12, i32 0, i32 2
  %71 = bitcast %struct.data* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !10
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 16, !tbaa !13
  %74 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 13
  %75 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 13, i32 0, i32 2
  %76 = bitcast %struct.data* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !10
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 14
  %80 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 14, i32 0, i32 2
  %81 = bitcast %struct.data* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %82, align 8, !tbaa !10
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 16, !tbaa !13
  %84 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 15
  %85 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 15, i32 0, i32 2
  %86 = bitcast %struct.data* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 16
  %90 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 16, i32 0, i32 2
  %91 = bitcast %struct.data* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 16, !tbaa !13
  %94 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 17
  %95 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 17, i32 0, i32 2
  %96 = bitcast %struct.data* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !13
  %99 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 18
  %100 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 18, i32 0, i32 2
  %101 = bitcast %struct.data* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !10
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 16, !tbaa !13
  %104 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 19
  %105 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 19, i32 0, i32 2
  %106 = bitcast %struct.data* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !10
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 20
  %110 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 20, i32 0, i32 2
  %111 = bitcast %struct.data* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !10
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 16, !tbaa !13
  %114 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 21
  %115 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 21, i32 0, i32 2
  %116 = bitcast %struct.data* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 16, !tbaa !13
  %119 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 22
  %120 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 22, i32 0, i32 2
  %121 = bitcast %struct.data* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %122, align 8, !tbaa !10
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 16, !tbaa !13
  %124 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 23
  %125 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 23, i32 0, i32 2
  %126 = bitcast %struct.data* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !10
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 16, !tbaa !13
  %129 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 24
  %130 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 24, i32 0, i32 2
  %131 = bitcast %struct.data* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %132, align 8, !tbaa !10
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 16, !tbaa !13
  %134 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 25
  %135 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 25, i32 0, i32 2
  %136 = bitcast %struct.data* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !13
  %139 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 26
  %140 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 26, i32 0, i32 2
  %141 = bitcast %struct.data* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %142, align 8, !tbaa !10
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 16, !tbaa !13
  %144 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 27
  %145 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 27, i32 0, i32 2
  %146 = bitcast %struct.data* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %147, align 8, !tbaa !10
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 16, !tbaa !13
  %149 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 28
  %150 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 28, i32 0, i32 2
  %151 = bitcast %struct.data* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %152, align 8, !tbaa !10
  %153 = bitcast %union.anon* %150 to i8*
  store i8 0, i8* %153, align 16, !tbaa !13
  %154 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 29
  %155 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 29, i32 0, i32 2
  %156 = bitcast %struct.data* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !10
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !13
  %159 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 30
  %160 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 30, i32 0, i32 2
  %161 = bitcast %struct.data* %159 to %union.anon**
  store %union.anon* %160, %union.anon** %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %162, align 8, !tbaa !10
  %163 = bitcast %union.anon* %160 to i8*
  store i8 0, i8* %163, align 16, !tbaa !13
  %164 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 31
  %165 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 31, i32 0, i32 2
  %166 = bitcast %struct.data* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %167, align 8, !tbaa !10
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !13
  %169 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 32
  %170 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 32, i32 0, i32 2
  %171 = bitcast %struct.data* %169 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %172, align 8, !tbaa !10
  %173 = bitcast %union.anon* %170 to i8*
  store i8 0, i8* %173, align 16, !tbaa !13
  %174 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 33
  %175 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 33, i32 0, i32 2
  %176 = bitcast %struct.data* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !10
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 16, !tbaa !13
  %179 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 34
  %180 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 34, i32 0, i32 2
  %181 = bitcast %struct.data* %179 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %182, align 8, !tbaa !10
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 16, !tbaa !13
  %184 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 35
  %185 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 35, i32 0, i32 2
  %186 = bitcast %struct.data* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %187, align 8, !tbaa !10
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 16, !tbaa !13
  %189 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 36
  %190 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 36, i32 0, i32 2
  %191 = bitcast %struct.data* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %192, align 8, !tbaa !10
  %193 = bitcast %union.anon* %190 to i8*
  store i8 0, i8* %193, align 16, !tbaa !13
  %194 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 37
  %195 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 37, i32 0, i32 2
  %196 = bitcast %struct.data* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %197, align 8, !tbaa !10
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !13
  %199 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 38
  %200 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 38, i32 0, i32 2
  %201 = bitcast %struct.data* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %202, align 8, !tbaa !10
  %203 = bitcast %union.anon* %200 to i8*
  store i8 0, i8* %203, align 16, !tbaa !13
  %204 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 39
  %205 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 39, i32 0, i32 2
  %206 = bitcast %struct.data* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %207, align 8, !tbaa !10
  %208 = bitcast %union.anon* %205 to i8*
  store i8 0, i8* %208, align 16, !tbaa !13
  %209 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 40
  %210 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 40, i32 0, i32 2
  %211 = bitcast %struct.data* %209 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %212, align 8, !tbaa !10
  %213 = bitcast %union.anon* %210 to i8*
  store i8 0, i8* %213, align 16, !tbaa !13
  %214 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 41
  %215 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 41, i32 0, i32 2
  %216 = bitcast %struct.data* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %217, align 8, !tbaa !10
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !13
  %219 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 42
  %220 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 42, i32 0, i32 2
  %221 = bitcast %struct.data* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %222, align 8, !tbaa !10
  %223 = bitcast %union.anon* %220 to i8*
  store i8 0, i8* %223, align 16, !tbaa !13
  %224 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 43
  %225 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 43, i32 0, i32 2
  %226 = bitcast %struct.data* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %227, align 8, !tbaa !10
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !13
  %229 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 44
  %230 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 44, i32 0, i32 2
  %231 = bitcast %struct.data* %229 to %union.anon**
  store %union.anon* %230, %union.anon** %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %232, align 8, !tbaa !10
  %233 = bitcast %union.anon* %230 to i8*
  store i8 0, i8* %233, align 16, !tbaa !13
  %234 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 45
  %235 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 45, i32 0, i32 2
  %236 = bitcast %struct.data* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %237, align 8, !tbaa !10
  %238 = bitcast %union.anon* %235 to i8*
  store i8 0, i8* %238, align 16, !tbaa !13
  %239 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 46
  %240 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 46, i32 0, i32 2
  %241 = bitcast %struct.data* %239 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %242, align 8, !tbaa !10
  %243 = bitcast %union.anon* %240 to i8*
  store i8 0, i8* %243, align 16, !tbaa !13
  %244 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 47
  %245 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 47, i32 0, i32 2
  %246 = bitcast %struct.data* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %247, align 8, !tbaa !10
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 16, !tbaa !13
  %249 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 48
  %250 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 48, i32 0, i32 2
  %251 = bitcast %struct.data* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %252, align 8, !tbaa !10
  %253 = bitcast %union.anon* %250 to i8*
  store i8 0, i8* %253, align 16, !tbaa !13
  %254 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 49
  %255 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 49, i32 0, i32 2
  %256 = bitcast %struct.data* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %257, align 8, !tbaa !10
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !13
  %259 = bitcast %struct.data* %3 to i8*
  %260 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2
  %261 = bitcast %struct.data* %3 to %union.anon**
  %262 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2, i32 0
  %264 = bitcast %union.anon* %260 to i8*
  %265 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  %266 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %267 = bitcast i32* %266 to i8*
  %268 = bitcast %struct.data* %2 to i8*
  %269 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 2
  %270 = bitcast %struct.data* %2 to %union.anon**
  %271 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 2, i32 0
  %273 = bitcast %union.anon* %269 to i8*
  %274 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 1
  %275 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %276 = bitcast i32* %275 to i8*
  %277 = bitcast i64* %265 to <2 x i64>*
  %278 = bitcast i64* %274 to <2 x i64>*
  br label %279

279:                                              ; preds = %0, %666
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %281 unwind label %290

281:                                              ; preds = %279
  %282 = load i32, i32* %4, align 4, !tbaa !14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %668, label %284

284:                                              ; preds = %281
  %285 = icmp sgt i32 %282, 0
  br i1 %285, label %300, label %633

286:                                              ; preds = %588, %616, %617, %623, %626
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %294

288:                                              ; preds = %328, %325, %322, %319, %316, %313, %310, %307, %304, %300
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %294

290:                                              ; preds = %279, %633, %656, %657, %663, %666
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %607, %647
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %288, %292, %290, %286
  %295 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  br label %680

296:                                              ; preds = %331
  %297 = icmp sgt i32 %359, 0
  br i1 %297, label %298, label %633

298:                                              ; preds = %296
  %299 = icmp eq i32 %359, 1
  br i1 %299, label %484, label %366

300:                                              ; preds = %284, %331
  %301 = phi i64 [ %358, %331 ], [ 0, %284 ]
  %302 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 0
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %302)
          to label %304 unwind label %288

304:                                              ; preds = %300
  %305 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 1
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %288

307:                                              ; preds = %304
  %308 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 2
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %288

310:                                              ; preds = %307
  %311 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 3
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %288

313:                                              ; preds = %310
  %314 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 4
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i32* nonnull align 4 dereferenceable(4) %314)
          to label %316 unwind label %288

316:                                              ; preds = %313
  %317 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 5
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %288

319:                                              ; preds = %316
  %320 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 6
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %320)
          to label %322 unwind label %288

322:                                              ; preds = %319
  %323 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 7
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %288

325:                                              ; preds = %322
  %326 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 8
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i32* nonnull align 4 dereferenceable(4) %326)
          to label %328 unwind label %288

328:                                              ; preds = %325
  %329 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 9
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i32* nonnull align 4 dereferenceable(4) %329)
          to label %331 unwind label %288

331:                                              ; preds = %328
  %332 = load i32, i32* %308, align 4, !tbaa !16
  %333 = load i32, i32* %311, align 8, !tbaa !19
  %334 = load i32, i32* %314, align 4, !tbaa !20
  %335 = load i32, i32* %317, align 16, !tbaa !21
  %336 = load i32, i32* %320, align 4, !tbaa !22
  %337 = load i32, i32* %329, align 16, !tbaa !23
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %329, align 16, !tbaa !23
  %339 = add i32 %336, %335
  %340 = mul nsw i32 %338, %339
  %341 = add i32 %339, %332
  %342 = add i32 %341, %333
  %343 = add i32 %342, %334
  %344 = add i32 %343, %340
  %345 = load i32, i32* %323, align 8, !tbaa !24
  %346 = sitofp i32 %345 to double
  %347 = load i32, i32* %326, align 4, !tbaa !25
  %348 = sitofp i32 %347 to double
  %349 = fmul double %346, %348
  %350 = sitofp i32 %337 to double
  %351 = fmul double %349, %350
  %352 = load i32, i32* %305, align 16, !tbaa !26
  %353 = sitofp i32 %352 to double
  %354 = fsub double %351, %353
  %355 = sitofp i32 %344 to double
  %356 = fdiv double %354, %355
  %357 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %301, i32 10
  store double %356, double* %357, align 8, !tbaa !27
  %358 = add nuw nsw i64 %301, 1
  %359 = load i32, i32* %4, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %300, label %296, !llvm.loop !28

362:                                              ; preds = %478
  %363 = icmp sgt i32 %479, 0
  br i1 %363, label %364, label %633

364:                                              ; preds = %362
  %365 = icmp eq i32 %479, 1
  br i1 %365, label %484, label %485

366:                                              ; preds = %298, %478
  %367 = phi i32 [ %479, %478 ], [ %359, %298 ]
  %368 = phi i32 [ %480, %478 ], [ 0, %298 ]
  %369 = icmp sgt i32 %367, 1
  br i1 %369, label %370, label %478

370:                                              ; preds = %366, %472
  %371 = phi i32 [ %473, %472 ], [ %367, %366 ]
  %372 = phi i32 [ %474, %472 ], [ %367, %366 ]
  %373 = phi i64 [ %475, %472 ], [ 1, %366 ]
  %374 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373
  %375 = add nsw i64 %373, -1
  %376 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373, i32 0, i32 1
  %378 = load i64, i64* %377, align 8, !tbaa !10
  %379 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %375, i32 0, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !10
  %381 = icmp ugt i64 %378, %380
  %382 = select i1 %381, i64 %380, i64 %378
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %370
  %385 = getelementptr inbounds %struct.data, %struct.data* %376, i64 0, i32 0, i32 0, i32 0
  %386 = load i8*, i8** %385, align 16, !tbaa !30
  %387 = getelementptr inbounds %struct.data, %struct.data* %374, i64 0, i32 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 16, !tbaa !30
  %389 = call i32 @memcmp(i8* %388, i8* %386, i64 %382) #10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %384, %370
  %392 = sub i64 %378, %380
  %393 = icmp sgt i64 %392, -2147483648
  %394 = select i1 %393, i64 %392, i64 -2147483648
  %395 = icmp slt i64 %394, 2147483647
  %396 = select i1 %395, i64 %394, i64 2147483647
  %397 = trunc i64 %396 to i32
  br label %398

398:                                              ; preds = %384, %391
  %399 = phi i32 [ %389, %384 ], [ %397, %391 ]
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %472

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %259) #10
  store %union.anon* %260, %union.anon** %261, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.data, %struct.data* %374, i64 0, i32 0, i32 0, i32 0
  %403 = load i8*, i8** %402, align 16, !tbaa !30
  %404 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373, i32 0, i32 2
  %405 = bitcast %union.anon* %404 to i8*
  %406 = icmp eq i8* %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %264, i8* noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false) #10
  br label %411

408:                                              ; preds = %401
  store i8* %403, i8** %262, align 8, !tbaa !30
  %409 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373, i32 0, i32 2, i32 0
  %410 = load i64, i64* %409, align 16, !tbaa !13
  store i64 %410, i64* %263, align 8, !tbaa !13
  br label %411

411:                                              ; preds = %408, %407
  store i64 %378, i64* %265, align 8, !tbaa !10
  %412 = bitcast %struct.data* %374 to %union.anon**
  store %union.anon* %404, %union.anon** %412, align 16, !tbaa !30
  store i64 0, i64* %377, align 8, !tbaa !10
  store i8 0, i8* %405, align 16, !tbaa !13
  %413 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373, i32 1
  %414 = bitcast i32* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %267, i8* noundef nonnull align 16 dereferenceable(48) %414, i64 48, i1 false) #10
  %415 = getelementptr inbounds %struct.data, %struct.data* %376, i64 0, i32 0, i32 0, i32 0
  %416 = load i8*, i8** %415, align 16, !tbaa !30
  %417 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %375, i32 0, i32 2
  %418 = bitcast %union.anon* %417 to i8*
  %419 = icmp eq i8* %416, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %411
  switch i64 %380, label %423 [
    i64 0, label %424
    i64 1, label %421
  ]

421:                                              ; preds = %420
  %422 = load i8, i8* %416, align 1, !tbaa !13
  store i8 %422, i8* %405, align 16, !tbaa !13
  br label %424

423:                                              ; preds = %420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %405, i8* align 1 %416, i64 %380, i1 false) #10
  br label %424

424:                                              ; preds = %423, %421, %420
  store i64 %380, i64* %377, align 8, !tbaa !10
  %425 = getelementptr inbounds i8, i8* %405, i64 %380
  store i8 0, i8* %425, align 1, !tbaa !13
  %426 = load i8*, i8** %415, align 16, !tbaa !30
  br label %432

427:                                              ; preds = %411
  %428 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %373, i32 0, i32 2, i32 0
  store i8* %416, i8** %402, align 16, !tbaa !30
  store i64 %380, i64* %377, align 8, !tbaa !10
  %429 = getelementptr %union.anon, %union.anon* %417, i64 0, i32 0
  %430 = load i64, i64* %429, align 16, !tbaa !13
  store i64 %430, i64* %428, align 16, !tbaa !13
  %431 = bitcast %struct.data* %376 to %union.anon**
  store %union.anon* %417, %union.anon** %431, align 16, !tbaa !30
  br label %432

432:                                              ; preds = %427, %424
  %433 = phi i8* [ %426, %424 ], [ %418, %427 ]
  store i64 0, i64* %379, align 8, !tbaa !10
  store i8 0, i8* %433, align 1, !tbaa !13
  %434 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %375, i32 1
  %435 = bitcast i32* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %414, i8* noundef nonnull align 16 dereferenceable(48) %435, i64 48, i1 false) #10
  %436 = load i8*, i8** %262, align 8, !tbaa !30
  %437 = icmp eq i8* %436, %264
  br i1 %437, label %438, label %454

438:                                              ; preds = %432
  %439 = icmp eq %struct.data* %3, %376
  br i1 %439, label %465, label %440, !prof !31

440:                                              ; preds = %438
  %441 = load i64, i64* %265, align 8, !tbaa !10
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load i8*, i8** %415, align 16, !tbaa !30
  %445 = icmp eq i64 %441, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load i8, i8* %264, align 8, !tbaa !13
  store i8 %447, i8* %444, align 1, !tbaa !13
  br label %449

448:                                              ; preds = %443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %444, i8* nonnull align 8 %264, i64 %441, i1 false) #10
  br label %449

449:                                              ; preds = %448, %446, %440
  %450 = load i64, i64* %265, align 8, !tbaa !10
  store i64 %450, i64* %379, align 8, !tbaa !10
  %451 = load i8*, i8** %415, align 16, !tbaa !30
  %452 = getelementptr inbounds i8, i8* %451, i64 %450
  store i8 0, i8* %452, align 1, !tbaa !13
  %453 = load i8*, i8** %262, align 8, !tbaa !30
  br label %465

454:                                              ; preds = %432
  %455 = load i8*, i8** %415, align 16, !tbaa !30
  %456 = icmp eq i8* %455, %418
  %457 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %375, i32 0, i32 2, i32 0
  %458 = load i64, i64* %457, align 16
  store i8* %436, i8** %415, align 16, !tbaa !30
  %459 = load <2 x i64>, <2 x i64>* %277, align 8, !tbaa !13
  %460 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %460, align 8, !tbaa !13
  %461 = icmp eq i8* %455, null
  %462 = or i1 %456, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %454
  store i8* %455, i8** %262, align 8, !tbaa !30
  store i64 %458, i64* %263, align 8, !tbaa !13
  br label %465

464:                                              ; preds = %454
  store %union.anon* %260, %union.anon** %261, align 8, !tbaa !30
  br label %465

465:                                              ; preds = %464, %463, %449, %438
  %466 = phi i8* [ %453, %449 ], [ %455, %463 ], [ %264, %464 ], [ %264, %438 ]
  store i64 0, i64* %265, align 8, !tbaa !10
  store i8 0, i8* %466, align 1, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %435, i8* noundef nonnull align 8 dereferenceable(48) %267, i64 48, i1 false) #10
  %467 = load i8*, i8** %262, align 8, !tbaa !30
  %468 = icmp eq i8* %467, %264
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #10
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %259) #10
  %471 = load i32, i32* %4, align 4, !tbaa !14
  br label %472

472:                                              ; preds = %398, %470
  %473 = phi i32 [ %371, %398 ], [ %471, %470 ]
  %474 = phi i32 [ %372, %398 ], [ %471, %470 ]
  %475 = add nuw nsw i64 %373, 1
  %476 = sext i32 %474 to i64
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %370, label %478, !llvm.loop !32

478:                                              ; preds = %472, %366
  %479 = phi i32 [ %367, %366 ], [ %473, %472 ]
  %480 = add nuw nsw i32 %368, 1
  %481 = icmp slt i32 %480, %479
  br i1 %481, label %366, label %362, !llvm.loop !33

482:                                              ; preds = %584
  %483 = icmp sgt i32 %585, 0
  br i1 %483, label %484, label %633

484:                                              ; preds = %298, %364, %482
  br label %588

485:                                              ; preds = %364, %584
  %486 = phi i32 [ %585, %584 ], [ %479, %364 ]
  %487 = phi i32 [ %586, %584 ], [ 0, %364 ]
  %488 = icmp sgt i32 %486, 1
  br i1 %488, label %489, label %584

489:                                              ; preds = %485, %578
  %490 = phi i32 [ %579, %578 ], [ %486, %485 ]
  %491 = phi i32 [ %580, %578 ], [ %486, %485 ]
  %492 = phi i64 [ %581, %578 ], [ 1, %485 ]
  %493 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492, i32 10
  %494 = load double, double* %493, align 8, !tbaa !27
  %495 = add nsw i64 %492, -1
  %496 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 10
  %497 = load double, double* %496, align 8, !tbaa !27
  %498 = fcmp ogt double %494, %497
  br i1 %498, label %499, label %578

499:                                              ; preds = %489
  %500 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495
  %501 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %268) #10
  store %union.anon* %269, %union.anon** %270, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.data, %struct.data* %501, i64 0, i32 0, i32 0, i32 0
  %503 = load i8*, i8** %502, align 16, !tbaa !30
  %504 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492, i32 0, i32 2
  %505 = bitcast %union.anon* %504 to i8*
  %506 = icmp eq i8* %503, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false) #10
  br label %511

508:                                              ; preds = %499
  store i8* %503, i8** %271, align 8, !tbaa !30
  %509 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492, i32 0, i32 2, i32 0
  %510 = load i64, i64* %509, align 16, !tbaa !13
  store i64 %510, i64* %272, align 8, !tbaa !13
  br label %511

511:                                              ; preds = %508, %507
  %512 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492, i32 0, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !10
  store i64 %513, i64* %274, align 8, !tbaa !10
  %514 = bitcast %struct.data* %501 to %union.anon**
  store %union.anon* %504, %union.anon** %514, align 16, !tbaa !30
  store i64 0, i64* %512, align 8, !tbaa !10
  store i8 0, i8* %505, align 16, !tbaa !13
  %515 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %492, i32 1
  %516 = bitcast i32* %515 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %276, i8* noundef nonnull align 16 dereferenceable(48) %516, i64 48, i1 false) #10
  %517 = getelementptr inbounds %struct.data, %struct.data* %500, i64 0, i32 0, i32 0, i32 0
  %518 = load i8*, i8** %517, align 16, !tbaa !30
  %519 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 0, i32 2
  %520 = bitcast %union.anon* %519 to i8*
  %521 = icmp eq i8* %518, %520
  br i1 %521, label %522, label %531

522:                                              ; preds = %511
  %523 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 0, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !10
  switch i64 %524, label %527 [
    i64 0, label %528
    i64 1, label %525
  ]

525:                                              ; preds = %522
  %526 = load i8, i8* %518, align 1, !tbaa !13
  store i8 %526, i8* %505, align 16, !tbaa !13
  br label %528

527:                                              ; preds = %522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %505, i8* align 1 %518, i64 %524, i1 false) #10
  br label %528

528:                                              ; preds = %527, %525, %522
  store i64 %524, i64* %512, align 8, !tbaa !10
  %529 = getelementptr inbounds i8, i8* %505, i64 %524
  store i8 0, i8* %529, align 1, !tbaa !13
  %530 = load i8*, i8** %517, align 16, !tbaa !30
  br label %537

531:                                              ; preds = %511
  store i8* %518, i8** %502, align 16, !tbaa !30
  %532 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 0, i32 1
  %533 = bitcast i64* %532 to <2 x i64>*
  %534 = load <2 x i64>, <2 x i64>* %533, align 8, !tbaa !13
  %535 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> %534, <2 x i64>* %535, align 8, !tbaa !13
  %536 = bitcast %struct.data* %500 to %union.anon**
  store %union.anon* %519, %union.anon** %536, align 16, !tbaa !30
  br label %537

537:                                              ; preds = %531, %528
  %538 = phi i8* [ %530, %528 ], [ %520, %531 ]
  %539 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 0, i32 1
  store i64 0, i64* %539, align 8, !tbaa !10
  store i8 0, i8* %538, align 1, !tbaa !13
  %540 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 1
  %541 = bitcast i32* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %516, i8* noundef nonnull align 16 dereferenceable(48) %541, i64 48, i1 false) #10
  %542 = load i8*, i8** %271, align 8, !tbaa !30
  %543 = icmp eq i8* %542, %273
  br i1 %543, label %544, label %560

544:                                              ; preds = %537
  %545 = icmp eq %struct.data* %2, %500
  br i1 %545, label %571, label %546, !prof !31

546:                                              ; preds = %544
  %547 = load i64, i64* %274, align 8, !tbaa !10
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %546
  %550 = load i8*, i8** %517, align 16, !tbaa !30
  %551 = icmp eq i64 %547, 1
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = load i8, i8* %273, align 8, !tbaa !13
  store i8 %553, i8* %550, align 1, !tbaa !13
  br label %555

554:                                              ; preds = %549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %550, i8* nonnull align 8 %273, i64 %547, i1 false) #10
  br label %555

555:                                              ; preds = %554, %552, %546
  %556 = load i64, i64* %274, align 8, !tbaa !10
  store i64 %556, i64* %539, align 8, !tbaa !10
  %557 = load i8*, i8** %517, align 16, !tbaa !30
  %558 = getelementptr inbounds i8, i8* %557, i64 %556
  store i8 0, i8* %558, align 1, !tbaa !13
  %559 = load i8*, i8** %271, align 8, !tbaa !30
  br label %571

560:                                              ; preds = %537
  %561 = load i8*, i8** %517, align 16, !tbaa !30
  %562 = icmp eq i8* %561, %520
  %563 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %495, i32 0, i32 2, i32 0
  %564 = load i64, i64* %563, align 16
  store i8* %542, i8** %517, align 16, !tbaa !30
  %565 = load <2 x i64>, <2 x i64>* %278, align 8, !tbaa !13
  %566 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %566, align 8, !tbaa !13
  %567 = icmp eq i8* %561, null
  %568 = or i1 %562, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %560
  store i8* %561, i8** %271, align 8, !tbaa !30
  store i64 %564, i64* %272, align 8, !tbaa !13
  br label %571

570:                                              ; preds = %560
  store %union.anon* %269, %union.anon** %270, align 8, !tbaa !30
  br label %571

571:                                              ; preds = %570, %569, %555, %544
  %572 = phi i8* [ %559, %555 ], [ %561, %569 ], [ %273, %570 ], [ %273, %544 ]
  store i64 0, i64* %274, align 8, !tbaa !10
  store i8 0, i8* %572, align 1, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %541, i8* noundef nonnull align 8 dereferenceable(48) %276, i64 48, i1 false) #10
  %573 = load i8*, i8** %271, align 8, !tbaa !30
  %574 = icmp eq i8* %573, %273
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdlPv(i8* %573) #10
  br label %576

576:                                              ; preds = %571, %575
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %268) #10
  %577 = load i32, i32* %4, align 4, !tbaa !14
  br label %578

578:                                              ; preds = %489, %576
  %579 = phi i32 [ %490, %489 ], [ %577, %576 ]
  %580 = phi i32 [ %491, %489 ], [ %577, %576 ]
  %581 = add nuw nsw i64 %492, 1
  %582 = sext i32 %580 to i64
  %583 = icmp slt i64 %581, %582
  br i1 %583, label %489, label %584, !llvm.loop !35

584:                                              ; preds = %578, %485
  %585 = phi i32 [ %486, %485 ], [ %579, %578 ]
  %586 = add nuw nsw i32 %487, 1
  %587 = icmp slt i32 %586, %585
  br i1 %587, label %485, label %482, !llvm.loop !36

588:                                              ; preds = %484, %628
  %589 = phi i64 [ %629, %628 ], [ 0, %484 ]
  %590 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %589, i32 0, i32 0, i32 0
  %591 = load i8*, i8** %590, align 16, !tbaa !30
  %592 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %5, i64 0, i64 %589, i32 0, i32 1
  %593 = load i64, i64* %592, align 8, !tbaa !10
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %591, i64 %593)
          to label %595 unwind label %286

595:                                              ; preds = %588
  %596 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !37
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !39
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %608 unwind label %292

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %595
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !42
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !13
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %286

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !37
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %286

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %624)
          to label %626 unwind label %286

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %286

628:                                              ; preds = %626
  %629 = add nuw nsw i64 %589, 1
  %630 = load i32, i32* %4, align 4, !tbaa !14
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %588, label %633, !llvm.loop !44

633:                                              ; preds = %628, %284, %296, %362, %482
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %635 unwind label %290

635:                                              ; preds = %633
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %636 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !37
  %638 = getelementptr i8, i8* %637, i64 -24
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %642 = add nsw i64 %640, 240
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = bitcast i8* %643 to %"class.std::ctype"**
  %645 = load %"class.std::ctype"*, %"class.std::ctype"** %644, align 8, !tbaa !39
  %646 = icmp eq %"class.std::ctype"* %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %635
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %648 unwind label %292

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %635
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !42
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !13
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645)
          to label %657 unwind label %290

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %645 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !37
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645, i8 signext 10)
          to label %663 unwind label %290

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %664)
          to label %666 unwind label %290

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %279 unwind label %290

668:                                              ; preds = %281, %677
  %669 = phi %struct.data* [ %670, %677 ], [ %9, %281 ]
  %670 = getelementptr inbounds %struct.data, %struct.data* %669, i64 -1
  %671 = getelementptr inbounds %struct.data, %struct.data* %670, i64 0, i32 0, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !30
  %673 = getelementptr inbounds %struct.data, %struct.data* %669, i64 -1, i32 0, i32 2
  %674 = bitcast %union.anon* %673 to i8*
  %675 = icmp eq i8* %672, %674
  br i1 %675, label %677, label %676

676:                                              ; preds = %668
  call void @_ZdlPv(i8* %672) #10
  br label %677

677:                                              ; preds = %668, %676
  %678 = icmp eq %struct.data* %670, %8
  br i1 %678, label %679, label %668

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

680:                                              ; preds = %689, %294
  %681 = phi %struct.data* [ %9, %294 ], [ %682, %689 ]
  %682 = getelementptr inbounds %struct.data, %struct.data* %681, i64 -1
  %683 = getelementptr inbounds %struct.data, %struct.data* %682, i64 0, i32 0, i32 0, i32 0
  %684 = load i8*, i8** %683, align 8, !tbaa !30
  %685 = getelementptr inbounds %struct.data, %struct.data* %681, i64 -1, i32 0, i32 2
  %686 = bitcast %union.anon* %685 to i8*
  %687 = icmp eq i8* %684, %686
  br i1 %687, label %689, label %688

688:                                              ; preds = %680
  call void @_ZdlPv(i8* %684) #10
  br label %689

689:                                              ; preds = %680, %688
  %690 = icmp eq %struct.data* %682, %8
  br i1 %690, label %691, label %680

691:                                              ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %295
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!17, !15, i64 36}
!17 = !{!"_ZTS4data", !11, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !18, i64 72}
!18 = !{!"double", !8, i64 0}
!19 = !{!17, !15, i64 40}
!20 = !{!17, !15, i64 44}
!21 = !{!17, !15, i64 48}
!22 = !{!17, !15, i64 52}
!23 = !{!17, !15, i64 64}
!24 = !{!17, !15, i64 56}
!25 = !{!17, !15, i64 60}
!26 = !{!17, !15, i64 32}
!27 = !{!17, !18, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !29}
