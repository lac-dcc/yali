; ModuleID = 'Project_CodeNet_C++1400/p03247/s878539534.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s878539534.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878539534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z3getxPx(i64 %0, i64* nocapture %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 549755813887, %0
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 -1
  store i64 %6, i64* %1, align 8
  %7 = and i64 %3, 4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 -1
  %10 = getelementptr inbounds i64, i64* %1, i64 1
  store i64 %9, i64* %10, align 8
  %11 = and i64 %3, 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 -1
  %14 = getelementptr inbounds i64, i64* %1, i64 2
  store i64 %13, i64* %14, align 8
  %15 = and i64 %3, 16
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 -1
  %18 = getelementptr inbounds i64, i64* %1, i64 3
  store i64 %17, i64* %18, align 8
  %19 = and i64 %3, 32
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 -1
  %22 = getelementptr inbounds i64, i64* %1, i64 4
  store i64 %21, i64* %22, align 8
  %23 = and i64 %3, 64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 -1
  %26 = getelementptr inbounds i64, i64* %1, i64 5
  store i64 %25, i64* %26, align 8
  %27 = trunc i64 %3 to i8
  %28 = icmp sgt i8 %27, -1
  %29 = select i1 %28, i64 1, i64 -1
  %30 = getelementptr inbounds i64, i64* %1, i64 6
  store i64 %29, i64* %30, align 8
  %31 = and i64 %3, 256
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 -1
  %34 = getelementptr inbounds i64, i64* %1, i64 7
  store i64 %33, i64* %34, align 8
  %35 = and i64 %3, 512
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 -1
  %38 = getelementptr inbounds i64, i64* %1, i64 8
  store i64 %37, i64* %38, align 8
  %39 = and i64 %3, 1024
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 -1
  %42 = getelementptr inbounds i64, i64* %1, i64 9
  store i64 %41, i64* %42, align 8
  %43 = and i64 %3, 2048
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 -1
  %46 = getelementptr inbounds i64, i64* %1, i64 10
  store i64 %45, i64* %46, align 8
  %47 = and i64 %3, 4096
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 1, i64 -1
  %50 = getelementptr inbounds i64, i64* %1, i64 11
  store i64 %49, i64* %50, align 8
  %51 = and i64 %3, 8192
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 -1
  %54 = getelementptr inbounds i64, i64* %1, i64 12
  store i64 %53, i64* %54, align 8
  %55 = and i64 %3, 16384
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 1, i64 -1
  %58 = getelementptr inbounds i64, i64* %1, i64 13
  store i64 %57, i64* %58, align 8
  %59 = trunc i64 %3 to i16
  %60 = icmp sgt i16 %59, -1
  %61 = select i1 %60, i64 1, i64 -1
  %62 = getelementptr inbounds i64, i64* %1, i64 14
  store i64 %61, i64* %62, align 8
  %63 = and i64 %3, 65536
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 -1
  %66 = getelementptr inbounds i64, i64* %1, i64 15
  store i64 %65, i64* %66, align 8
  %67 = and i64 %3, 131072
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 -1
  %70 = getelementptr inbounds i64, i64* %1, i64 16
  store i64 %69, i64* %70, align 8
  %71 = and i64 %3, 262144
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 -1
  %74 = getelementptr inbounds i64, i64* %1, i64 17
  store i64 %73, i64* %74, align 8
  %75 = and i64 %3, 524288
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 -1
  %78 = getelementptr inbounds i64, i64* %1, i64 18
  store i64 %77, i64* %78, align 8
  %79 = and i64 %3, 1048576
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 1, i64 -1
  %82 = getelementptr inbounds i64, i64* %1, i64 19
  store i64 %81, i64* %82, align 8
  %83 = and i64 %3, 2097152
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 1, i64 -1
  %86 = getelementptr inbounds i64, i64* %1, i64 20
  store i64 %85, i64* %86, align 8
  %87 = and i64 %3, 4194304
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 1, i64 -1
  %90 = getelementptr inbounds i64, i64* %1, i64 21
  store i64 %89, i64* %90, align 8
  %91 = and i64 %3, 8388608
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 1, i64 -1
  %94 = getelementptr inbounds i64, i64* %1, i64 22
  store i64 %93, i64* %94, align 8
  %95 = and i64 %3, 16777216
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 1, i64 -1
  %98 = getelementptr inbounds i64, i64* %1, i64 23
  store i64 %97, i64* %98, align 8
  %99 = and i64 %3, 33554432
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 -1
  %102 = getelementptr inbounds i64, i64* %1, i64 24
  store i64 %101, i64* %102, align 8
  %103 = and i64 %3, 67108864
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 1, i64 -1
  %106 = getelementptr inbounds i64, i64* %1, i64 25
  store i64 %105, i64* %106, align 8
  %107 = and i64 %3, 134217728
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 1, i64 -1
  %110 = getelementptr inbounds i64, i64* %1, i64 26
  store i64 %109, i64* %110, align 8
  %111 = and i64 %3, 268435456
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 1, i64 -1
  %114 = getelementptr inbounds i64, i64* %1, i64 27
  store i64 %113, i64* %114, align 8
  %115 = and i64 %3, 536870912
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 1, i64 -1
  %118 = getelementptr inbounds i64, i64* %1, i64 28
  store i64 %117, i64* %118, align 8
  %119 = and i64 %3, 1073741824
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 1, i64 -1
  %122 = getelementptr inbounds i64, i64* %1, i64 29
  store i64 %121, i64* %122, align 8
  %123 = trunc i64 %3 to i32
  %124 = icmp sgt i32 %123, -1
  %125 = select i1 %124, i64 1, i64 -1
  %126 = getelementptr inbounds i64, i64* %1, i64 30
  store i64 %125, i64* %126, align 8
  %127 = and i64 %3, 4294967296
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 1, i64 -1
  %130 = getelementptr inbounds i64, i64* %1, i64 31
  store i64 %129, i64* %130, align 8
  %131 = and i64 %3, 8589934592
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 -1
  %134 = getelementptr inbounds i64, i64* %1, i64 32
  store i64 %133, i64* %134, align 8
  %135 = and i64 %3, 17179869184
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 -1
  %138 = getelementptr inbounds i64, i64* %1, i64 33
  store i64 %137, i64* %138, align 8
  %139 = and i64 %3, 34359738368
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 -1
  %142 = getelementptr inbounds i64, i64* %1, i64 34
  store i64 %141, i64* %142, align 8
  %143 = and i64 %3, 68719476736
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 1, i64 -1
  %146 = getelementptr inbounds i64, i64* %1, i64 35
  store i64 %145, i64* %146, align 8
  %147 = and i64 %3, 137438953472
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 1, i64 -1
  %150 = getelementptr inbounds i64, i64* %1, i64 36
  store i64 %149, i64* %150, align 8
  %151 = and i64 %3, 274877906944
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 1, i64 -1
  %154 = getelementptr inbounds i64, i64* %1, i64 37
  store i64 %153, i64* %154, align 8
  %155 = and i64 %3, 549755813888
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 1, i64 -1
  %158 = getelementptr inbounds i64, i64* %1, i64 38
  store i64 %157, i64* %158, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [45 x i64], align 16
  %5 = alloca [45 x i64], align 16
  %6 = bitcast [45 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #9
  %7 = bitcast [45 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #9
  %8 = sub nsw i64 549755813887, %1
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 -1
  %12 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 0
  store i64 %11, i64* %12, align 16
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 -1
  %16 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 1
  store i64 %15, i64* %16, align 8
  %17 = and i64 %8, 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 -1
  %20 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 2
  store i64 %19, i64* %20, align 16
  %21 = and i64 %8, 16
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 -1
  %24 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 3
  store i64 %23, i64* %24, align 8
  %25 = and i64 %8, 32
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 -1
  %28 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 4
  store i64 %27, i64* %28, align 16
  %29 = and i64 %8, 64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 -1
  %32 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 5
  store i64 %31, i64* %32, align 8
  %33 = trunc i64 %8 to i8
  %34 = icmp sgt i8 %33, -1
  %35 = select i1 %34, i64 1, i64 -1
  %36 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 6
  store i64 %35, i64* %36, align 16
  %37 = and i64 %8, 256
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 -1
  %40 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 7
  store i64 %39, i64* %40, align 8
  %41 = and i64 %8, 512
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 -1
  %44 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 8
  store i64 %43, i64* %44, align 16
  %45 = and i64 %8, 1024
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 1, i64 -1
  %48 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 9
  store i64 %47, i64* %48, align 8
  %49 = and i64 %8, 2048
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 -1
  %52 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 10
  store i64 %51, i64* %52, align 16
  %53 = and i64 %8, 4096
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 -1
  %56 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 11
  store i64 %55, i64* %56, align 8
  %57 = and i64 %8, 8192
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 1, i64 -1
  %60 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 12
  store i64 %59, i64* %60, align 16
  %61 = and i64 %8, 16384
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 -1
  %64 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 13
  store i64 %63, i64* %64, align 8
  %65 = trunc i64 %8 to i16
  %66 = icmp sgt i16 %65, -1
  %67 = select i1 %66, i64 1, i64 -1
  %68 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 14
  store i64 %67, i64* %68, align 16
  %69 = and i64 %8, 65536
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 -1
  %72 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 15
  store i64 %71, i64* %72, align 8
  %73 = and i64 %8, 131072
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 1, i64 -1
  %76 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 16
  store i64 %75, i64* %76, align 16
  %77 = and i64 %8, 262144
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 -1
  %80 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 17
  store i64 %79, i64* %80, align 8
  %81 = and i64 %8, 524288
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 -1
  %84 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 18
  store i64 %83, i64* %84, align 16
  %85 = and i64 %8, 1048576
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 1, i64 -1
  %88 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 19
  store i64 %87, i64* %88, align 8
  %89 = and i64 %8, 2097152
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 -1
  %92 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 20
  store i64 %91, i64* %92, align 16
  %93 = and i64 %8, 4194304
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 -1
  %96 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 21
  store i64 %95, i64* %96, align 8
  %97 = and i64 %8, 8388608
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 -1
  %100 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 22
  store i64 %99, i64* %100, align 16
  %101 = and i64 %8, 16777216
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 -1
  %104 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 23
  store i64 %103, i64* %104, align 8
  %105 = and i64 %8, 33554432
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 -1
  %108 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 24
  store i64 %107, i64* %108, align 16
  %109 = and i64 %8, 67108864
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 -1
  %112 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 25
  store i64 %111, i64* %112, align 8
  %113 = and i64 %8, 134217728
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 1, i64 -1
  %116 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 26
  store i64 %115, i64* %116, align 16
  %117 = and i64 %8, 268435456
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 1, i64 -1
  %120 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 27
  store i64 %119, i64* %120, align 8
  %121 = and i64 %8, 536870912
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 1, i64 -1
  %124 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 28
  store i64 %123, i64* %124, align 16
  %125 = and i64 %8, 1073741824
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 1, i64 -1
  %128 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 29
  store i64 %127, i64* %128, align 8
  %129 = trunc i64 %8 to i32
  %130 = icmp sgt i32 %129, -1
  %131 = select i1 %130, i64 1, i64 -1
  %132 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 30
  store i64 %131, i64* %132, align 16
  %133 = and i64 %8, 4294967296
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 -1
  %136 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 31
  store i64 %135, i64* %136, align 8
  %137 = and i64 %8, 8589934592
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 1, i64 -1
  %140 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 32
  store i64 %139, i64* %140, align 16
  %141 = and i64 %8, 17179869184
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 1, i64 -1
  %144 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 33
  store i64 %143, i64* %144, align 8
  %145 = and i64 %8, 34359738368
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 1, i64 -1
  %148 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 34
  store i64 %147, i64* %148, align 16
  %149 = and i64 %8, 68719476736
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 1, i64 -1
  %152 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 35
  store i64 %151, i64* %152, align 8
  %153 = and i64 %8, 137438953472
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 1, i64 -1
  %156 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 36
  store i64 %155, i64* %156, align 16
  %157 = and i64 %8, 274877906944
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 1, i64 -1
  %160 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 37
  store i64 %159, i64* %160, align 8
  %161 = and i64 %8, 549755813888
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 1, i64 -1
  %164 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 38
  store i64 %163, i64* %164, align 16
  %165 = sub nsw i64 549755813887, %2
  %166 = and i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 1, i64 -1
  %169 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 0
  store i64 %168, i64* %169, align 16
  %170 = and i64 %165, 4
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 -1
  %173 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 1
  store i64 %172, i64* %173, align 8
  %174 = and i64 %165, 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 1, i64 -1
  %177 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 2
  store i64 %176, i64* %177, align 16
  %178 = and i64 %165, 16
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i64 1, i64 -1
  %181 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 3
  store i64 %180, i64* %181, align 8
  %182 = and i64 %165, 32
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i64 1, i64 -1
  %185 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 4
  store i64 %184, i64* %185, align 16
  %186 = and i64 %165, 64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 1, i64 -1
  %189 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 5
  store i64 %188, i64* %189, align 8
  %190 = trunc i64 %165 to i8
  %191 = icmp sgt i8 %190, -1
  %192 = select i1 %191, i64 1, i64 -1
  %193 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 6
  store i64 %192, i64* %193, align 16
  %194 = and i64 %165, 256
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 1, i64 -1
  %197 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 7
  store i64 %196, i64* %197, align 8
  %198 = and i64 %165, 512
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i64 1, i64 -1
  %201 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 8
  store i64 %200, i64* %201, align 16
  %202 = and i64 %165, 1024
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 1, i64 -1
  %205 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 9
  store i64 %204, i64* %205, align 8
  %206 = and i64 %165, 2048
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 1, i64 -1
  %209 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 10
  store i64 %208, i64* %209, align 16
  %210 = and i64 %165, 4096
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 1, i64 -1
  %213 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 11
  store i64 %212, i64* %213, align 8
  %214 = and i64 %165, 8192
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i64 1, i64 -1
  %217 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 12
  store i64 %216, i64* %217, align 16
  %218 = and i64 %165, 16384
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i64 1, i64 -1
  %221 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 13
  store i64 %220, i64* %221, align 8
  %222 = trunc i64 %165 to i16
  %223 = icmp sgt i16 %222, -1
  %224 = select i1 %223, i64 1, i64 -1
  %225 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 14
  store i64 %224, i64* %225, align 16
  %226 = and i64 %165, 65536
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i64 1, i64 -1
  %229 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 15
  store i64 %228, i64* %229, align 8
  %230 = and i64 %165, 131072
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i64 1, i64 -1
  %233 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 16
  store i64 %232, i64* %233, align 16
  %234 = and i64 %165, 262144
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 1, i64 -1
  %237 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 17
  store i64 %236, i64* %237, align 8
  %238 = and i64 %165, 524288
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, i64 1, i64 -1
  %241 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 18
  store i64 %240, i64* %241, align 16
  %242 = and i64 %165, 1048576
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 1, i64 -1
  %245 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 19
  store i64 %244, i64* %245, align 8
  %246 = and i64 %165, 2097152
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 1, i64 -1
  %249 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 20
  store i64 %248, i64* %249, align 16
  %250 = and i64 %165, 4194304
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 1, i64 -1
  %253 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 21
  store i64 %252, i64* %253, align 8
  %254 = and i64 %165, 8388608
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 1, i64 -1
  %257 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 22
  store i64 %256, i64* %257, align 16
  %258 = and i64 %165, 16777216
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 1, i64 -1
  %261 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 23
  store i64 %260, i64* %261, align 8
  %262 = and i64 %165, 33554432
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 1, i64 -1
  %265 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 24
  store i64 %264, i64* %265, align 16
  %266 = and i64 %165, 67108864
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 1, i64 -1
  %269 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 25
  store i64 %268, i64* %269, align 8
  %270 = and i64 %165, 134217728
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i64 1, i64 -1
  %273 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 26
  store i64 %272, i64* %273, align 16
  %274 = and i64 %165, 268435456
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i64 1, i64 -1
  %277 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 27
  store i64 %276, i64* %277, align 8
  %278 = and i64 %165, 536870912
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 1, i64 -1
  %281 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 28
  store i64 %280, i64* %281, align 16
  %282 = and i64 %165, 1073741824
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 1, i64 -1
  %285 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 29
  store i64 %284, i64* %285, align 8
  %286 = trunc i64 %165 to i32
  %287 = icmp sgt i32 %286, -1
  %288 = select i1 %287, i64 1, i64 -1
  %289 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 30
  store i64 %288, i64* %289, align 16
  %290 = and i64 %165, 4294967296
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i64 1, i64 -1
  %293 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 31
  store i64 %292, i64* %293, align 8
  %294 = and i64 %165, 8589934592
  %295 = icmp eq i64 %294, 0
  %296 = select i1 %295, i64 1, i64 -1
  %297 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 32
  store i64 %296, i64* %297, align 16
  %298 = and i64 %165, 17179869184
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 1, i64 -1
  %301 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 33
  store i64 %300, i64* %301, align 8
  %302 = and i64 %165, 34359738368
  %303 = icmp eq i64 %302, 0
  %304 = select i1 %303, i64 1, i64 -1
  %305 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 34
  store i64 %304, i64* %305, align 16
  %306 = and i64 %165, 68719476736
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i64 1, i64 -1
  %309 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 35
  store i64 %308, i64* %309, align 8
  %310 = and i64 %165, 137438953472
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i64 1, i64 -1
  %313 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 36
  store i64 %312, i64* %313, align 16
  %314 = and i64 %165, 274877906944
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %315, i64 1, i64 -1
  %317 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 37
  store i64 %316, i64* %317, align 8
  %318 = and i64 %165, 549755813888
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 1, i64 -1
  %321 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 38
  store i64 %320, i64* %321, align 16
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %323 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %322, %union.anon** %323, align 8, !tbaa !5
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %324, align 8, !tbaa !10
  %325 = bitcast %union.anon* %322 to i8*
  store i8 0, i8* %325, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %3, %369
  %327 = phi i64 [ 0, %3 ], [ %370, %369 ]
  %328 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !14
  %330 = icmp sgt i64 %329, 0
  %331 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 %327
  %332 = load i64, i64* %331, align 8, !tbaa !14
  %333 = icmp sgt i64 %332, 0
  %334 = load i64, i64* %324, align 8, !tbaa !10
  %335 = icmp eq i64 %334, 4611686018427387903
  br i1 %330, label %336, label %358

336:                                              ; preds = %326
  br i1 %333, label %337, label %353

337:                                              ; preds = %336
  br i1 %335, label %338, label %340

338:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %339 unwind label %344

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %369 unwind label %342

342:                                              ; preds = %340, %356, %362, %367
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %346

344:                                              ; preds = %338, %354, %360, %365
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ]
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !16
  %350 = icmp eq i8* %349, %325
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  tail call void @_ZdlPv(i8* %349) #9
  br label %352

352:                                              ; preds = %346, %351
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #9
  resume { i8*, i32 } %347

353:                                              ; preds = %336
  br i1 %335, label %354, label %356

354:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %355 unwind label %344

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %369 unwind label %342

358:                                              ; preds = %326
  br i1 %333, label %359, label %364

359:                                              ; preds = %358
  br i1 %335, label %360, label %362

360:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %361 unwind label %344

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %369 unwind label %342

364:                                              ; preds = %358
  br i1 %335, label %365, label %367

365:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %366 unwind label %344

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %369 unwind label %342

369:                                              ; preds = %367, %362, %356, %340
  %370 = add nuw nsw i64 %327, 1
  %371 = icmp eq i64 %370, 39
  br i1 %371, label %372, label %326, !llvm.loop !17

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !14
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %120, label %23

13:                                               ; preds = %23
  %14 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !14
  %15 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !14
  %16 = add nsw i64 %15, %14
  %17 = icmp slt i64 %30, 1
  br i1 %17, label %120, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %15, %14
  %20 = xor i64 %19, %16
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %89

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %24
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw i64 %24, 1
  %30 = load i64, i64* @n, align 8, !tbaa !14
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %13, label %23, !llvm.loop !24

32:                                               ; preds = %18, %35
  %33 = phi i64 [ %44, %35 ], [ 2, %18 ]
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %45, label %35, !llvm.loop !25

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = add nsw i64 %39, %37
  %41 = xor i64 %40, %16
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nuw i64 %33, 1
  br i1 %43, label %32, label %89

45:                                               ; preds = %32
  br i1 %17, label %120, label %46

46:                                               ; preds = %45
  %47 = add nsw i64 %15, %14
  store i64 %47, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @u, i64 0, i64 1), align 8, !tbaa !14
  %48 = sub nsw i64 %14, %15
  store i64 %48, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @v, i64 0, i64 1), align 8, !tbaa !14
  %49 = icmp eq i64 %30, 1
  br i1 %49, label %120, label %50, !llvm.loop !26

50:                                               ; preds = %46
  %51 = add i64 %30, -1
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %87, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -4
  %55 = or i64 %54, 2
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %83, %56 ]
  %58 = or i64 %57, 2
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !14
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !14
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %58
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !14
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !14
  %71 = add nsw <2 x i64> %67, %61
  %72 = add nsw <2 x i64> %70, %64
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %58
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %74, align 16, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 16, !tbaa !14
  %77 = sub nsw <2 x i64> %61, %67
  %78 = sub nsw <2 x i64> %64, %70
  %79 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %58
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 16, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 16, !tbaa !14
  %83 = add nuw i64 %57, 4
  %84 = icmp eq i64 %83, %54
  br i1 %84, label %85, label %56, !llvm.loop !27

85:                                               ; preds = %56
  %86 = icmp eq i64 %51, %54
  br i1 %86, label %120, label %87

87:                                               ; preds = %50, %85
  %88 = phi i64 [ 2, %50 ], [ %55, %85 ]
  br label %124

89:                                               ; preds = %35, %18
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !19
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !29
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !30
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !13
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !19
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  br label %348

120:                                              ; preds = %124, %46, %85, %0, %13, %45
  %121 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @u, i64 0, i64 1), align 8, !tbaa !14
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %166, label %136

124:                                              ; preds = %87, %124
  %125 = phi i64 [ %134, %124 ], [ %88, %87 ]
  %126 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = add nsw i64 %129, %127
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %125
  store i64 %130, i64* %131, align 8, !tbaa !14
  %132 = sub nsw i64 %127, %129
  %133 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %125
  store i64 %132, i64* %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %125, %30
  br i1 %135, label %120, label %124, !llvm.loop !32

136:                                              ; preds = %120
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 39)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !19
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !29
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !30
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !19
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  br label %196

166:                                              ; preds = %120
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !19
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !29
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !30
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !13
  br label %193

187:                                              ; preds = %180
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !19
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = tail call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %196

196:                                              ; preds = %193, %163
  %197 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %165, %163 ]
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %200

199:                                              ; preds = %200
  br i1 %123, label %207, label %238

200:                                              ; preds = %196, %200
  %201 = phi i64 [ 0, %196 ], [ %205, %200 ]
  %202 = shl nuw nsw i64 1, %201
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, 39
  br i1 %206, label %199, label %200, !llvm.loop !34

207:                                              ; preds = %199
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !19
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !29
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !30
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !13
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  br label %238

238:                                              ; preds = %234, %199
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !29
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !30
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %262

256:                                              ; preds = %249
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !19
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = tail call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  %266 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %270 = bitcast %union.anon* %269 to i8*
  %271 = load i64, i64* @n, align 8, !tbaa !14
  %272 = icmp slt i64 %271, 1
  br i1 %272, label %348, label %273

273:                                              ; preds = %262, %344
  %274 = phi i64 [ %345, %344 ], [ 1, %262 ]
  br i1 %123, label %275, label %298

275:                                              ; preds = %273
  %276 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %274
  %277 = load i64, i64* %276, align 8, !tbaa !14
  %278 = add nsw i64 %277, -1
  store i64 %278, i64* %276, align 8, !tbaa !14
  %279 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %274
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* %279, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %266) #9
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %278, i64 %281)
  %282 = load i64, i64* %267, align 8, !tbaa !10
  %283 = icmp eq i64 %282, 4611686018427387903
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %285 unwind label %290

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %275
  %287 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %303 unwind label %288

288:                                              ; preds = %286, %303, %328, %329, %335, %338
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %292

290:                                              ; preds = %284, %319
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ]
  %294 = load i8*, i8** %268, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %270
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #9
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %266) #9
  resume { i8*, i32 } %293

298:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %266) #9
  %299 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %274
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %274
  %302 = load i64, i64* %301, align 8, !tbaa !14
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %300, i64 %302)
  br label %303

303:                                              ; preds = %298, %286
  %304 = load i8*, i8** %268, align 8, !tbaa !16
  %305 = load i64, i64* %267, align 8, !tbaa !10
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %304, i64 %305)
          to label %307 unwind label %288

307:                                              ; preds = %303
  %308 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !19
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !29
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %320 unwind label %290

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !30
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !13
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %288

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !19
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %288

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %336)
          to label %338 unwind label %288

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %288

340:                                              ; preds = %338
  %341 = load i8*, i8** %268, align 8, !tbaa !16
  %342 = icmp eq i8* %341, %270
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #9
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %266) #9
  %345 = add nuw i64 %274, 1
  %346 = load i64, i64* @n, align 8, !tbaa !14
  %347 = icmp slt i64 %346, %345
  br i1 %347, label %348, label %273, !llvm.loop !35

348:                                              ; preds = %344, %262, %116
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878539534.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!22, !7, i64 240}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !18, !33, !28}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
