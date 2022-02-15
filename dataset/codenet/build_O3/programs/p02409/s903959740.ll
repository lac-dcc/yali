; ModuleID = 'Project_CodeNet_C++1400/p02409/s903959740.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s903959740.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903959740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %14 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %191

22:                                               ; preds = %0
  %23 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 9
  %24 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 8
  %25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 7
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 6
  %27 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 5
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 4
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 2
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 1
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 2, i64 0
  %33 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 9
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 8
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 7
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 6
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 5
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 3
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 2
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 1
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 1, i64 0
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 9
  %44 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 8
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 7
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 6
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 5
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 4
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 3
  %50 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 2
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 1
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 0, i64 0
  %53 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 9
  %54 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 8
  %55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 7
  %56 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 6
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 5
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 4
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 3
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 2
  %61 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 1
  %62 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 2, i64 0
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 9
  %64 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 8
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 7
  %66 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 6
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 5
  %68 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 4
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 3
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 2
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 1
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 1, i64 0
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 9
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 8
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 7
  %76 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 6
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 5
  %78 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 4
  %79 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 3
  %80 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 2
  %81 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 1
  %82 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0, i64 0
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 9
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 8
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 7
  %86 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 6
  %87 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 5
  %88 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 4
  %89 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 3
  %90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 2
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 1
  %92 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 2, i64 0
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 9
  %94 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 8
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 7
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 6
  %97 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 5
  %98 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 4
  %99 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 3
  %100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 2
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 1
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 1, i64 0
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 9
  %104 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 8
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 7
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 6
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 5
  %108 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 4
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 3
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 2
  %111 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 1
  %112 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0, i64 0
  %113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 9
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 8
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 7
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 6
  %117 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 5
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 4
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 3
  %120 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 2
  %121 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 1
  %122 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 2, i64 0
  %123 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 9
  %124 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 8
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 7
  %126 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 6
  %127 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 5
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 4
  %129 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 3
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 2
  %131 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 1
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 1, i64 0
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 9
  %134 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 8
  %135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 7
  %136 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 6
  %137 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 5
  %138 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 4
  %139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 3
  %140 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 2
  %141 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 1
  %142 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0, i64 0
  br label %143

143:                                              ; preds = %22, %186
  %144 = phi i64 [ 0, %22 ], [ %187, %186 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %149)
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %151)
  %153 = load i32, i32* %145, align 4, !tbaa !5
  switch i32 %153, label %186 [
    i32 1, label %154
    i32 2, label %162
    i32 3, label %170
    i32 4, label %178
  ]

154:                                              ; preds = %143
  %155 = load i32, i32* %147, align 4, !tbaa !5
  switch i32 %155, label %186 [
    i32 1, label %156
    i32 2, label %657
    i32 3, label %699
  ]

156:                                              ; preds = %154
  %157 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %157, label %186 [
    i32 1, label %158
    i32 2, label %621
    i32 3, label %625
    i32 4, label %629
    i32 5, label %633
    i32 6, label %637
    i32 7, label %641
    i32 8, label %645
    i32 9, label %649
    i32 10, label %653
  ]

158:                                              ; preds = %156
  %159 = load i32, i32* %151, align 4, !tbaa !5
  %160 = load i32, i32* %142, align 16, !tbaa !5
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %142, align 16, !tbaa !5
  br label %186

162:                                              ; preds = %143
  %163 = load i32, i32* %147, align 4, !tbaa !5
  switch i32 %163, label %186 [
    i32 1, label %164
    i32 2, label %777
    i32 3, label %819
  ]

164:                                              ; preds = %162
  %165 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %165, label %186 [
    i32 1, label %166
    i32 2, label %741
    i32 3, label %745
    i32 4, label %749
    i32 5, label %753
    i32 6, label %757
    i32 7, label %761
    i32 8, label %765
    i32 9, label %769
    i32 10, label %773
  ]

166:                                              ; preds = %164
  %167 = load i32, i32* %151, align 4, !tbaa !5
  %168 = load i32, i32* %112, align 16, !tbaa !5
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %112, align 16, !tbaa !5
  br label %186

170:                                              ; preds = %143
  %171 = load i32, i32* %147, align 4, !tbaa !5
  switch i32 %171, label %186 [
    i32 1, label %172
    i32 2, label %897
    i32 3, label %939
  ]

172:                                              ; preds = %170
  %173 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %173, label %186 [
    i32 1, label %174
    i32 2, label %861
    i32 3, label %865
    i32 4, label %869
    i32 5, label %873
    i32 6, label %877
    i32 7, label %881
    i32 8, label %885
    i32 9, label %889
    i32 10, label %893
  ]

174:                                              ; preds = %172
  %175 = load i32, i32* %151, align 4, !tbaa !5
  %176 = load i32, i32* %82, align 16, !tbaa !5
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %82, align 16, !tbaa !5
  br label %186

178:                                              ; preds = %143
  %179 = load i32, i32* %147, align 4, !tbaa !5
  switch i32 %179, label %186 [
    i32 1, label %180
    i32 2, label %1017
    i32 3, label %1059
  ]

180:                                              ; preds = %178
  %181 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %181, label %186 [
    i32 1, label %182
    i32 2, label %981
    i32 3, label %985
    i32 4, label %989
    i32 5, label %993
    i32 6, label %997
    i32 7, label %1001
    i32 8, label %1005
    i32 9, label %1009
    i32 10, label %1013
  ]

182:                                              ; preds = %180
  %183 = load i32, i32* %151, align 4, !tbaa !5
  %184 = load i32, i32* %52, align 16, !tbaa !5
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %52, align 16, !tbaa !5
  br label %186

186:                                              ; preds = %1059, %178, %1017, %180, %939, %170, %897, %172, %819, %162, %777, %164, %699, %154, %657, %156, %1065, %1061, %1069, %1073, %1077, %1081, %1085, %1089, %1093, %1023, %1019, %1027, %1031, %1035, %1039, %1043, %1047, %1051, %981, %182, %985, %989, %993, %997, %1001, %1005, %1009, %1013, %1055, %945, %941, %949, %953, %957, %961, %965, %969, %973, %903, %899, %907, %911, %915, %919, %923, %927, %931, %861, %174, %865, %869, %873, %877, %881, %885, %889, %893, %935, %825, %821, %829, %833, %837, %841, %845, %849, %853, %783, %779, %787, %791, %795, %799, %803, %807, %811, %741, %166, %745, %749, %753, %757, %761, %765, %769, %773, %815, %705, %701, %709, %713, %717, %721, %725, %729, %733, %663, %659, %667, %671, %675, %679, %683, %687, %691, %621, %158, %625, %629, %633, %637, %641, %645, %649, %653, %695, %1097, %977, %857, %737, %143
  %187 = add nuw nsw i64 %144, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %143, label %191, !llvm.loop !9

191:                                              ; preds = %186, %0
  br label %192

192:                                              ; preds = %191, %257
  %193 = phi i64 [ %261, %257 ], [ 0, %191 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 0
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 2
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %207 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 3
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %211 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 4
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 5
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %219 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 6
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 7
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %227 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 8
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %193, i64 9
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !13
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %192
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !17
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !19
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !11
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = add nuw nsw i64 %193, 1
  %262 = icmp eq i64 %261, 3
  br i1 %262, label %263, label %192, !llvm.loop !20

263:                                              ; preds = %257
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %284 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 240
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !13
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

294:                                              ; preds = %263
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !17
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !19
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !11
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  br label %311

311:                                              ; preds = %307, %376
  %312 = phi i64 [ 0, %307 ], [ %380, %376 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %314 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 0
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %318 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %322 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 2
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %326 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 3
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %330 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 4
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %334 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 5
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %338 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 6
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %342 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 7
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %346 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 8
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %350 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312, i64 9
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !13
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %311
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

363:                                              ; preds = %311
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !17
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !19
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !11
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
  %380 = add nuw nsw i64 %312, 1
  %381 = icmp eq i64 %380, 3
  br i1 %381, label %382, label %311, !llvm.loop !21

382:                                              ; preds = %376
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !13
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

413:                                              ; preds = %382
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !17
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !19
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !11
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  br label %430

430:                                              ; preds = %426, %495
  %431 = phi i64 [ 0, %426 ], [ %499, %495 ]
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %433 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 0
  %434 = load i32, i32* %433, align 8, !tbaa !5
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %437 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 1
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %441 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 2
  %442 = load i32, i32* %441, align 8, !tbaa !5
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %445 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 3
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %449 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 4
  %450 = load i32, i32* %449, align 8, !tbaa !5
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %453 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 5
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %457 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 6
  %458 = load i32, i32* %457, align 8, !tbaa !5
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %461 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 7
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %465 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 8
  %466 = load i32, i32* %465, align 8, !tbaa !5
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %466)
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %469 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %431, i64 9
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
  %472 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = add nsw i64 %475, 240
  %477 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !13
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %430
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

482:                                              ; preds = %430
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !17
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !19
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !11
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %496)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
  %499 = add nuw nsw i64 %431, 1
  %500 = icmp eq i64 %499, 3
  br i1 %500, label %501, label %430, !llvm.loop !22

501:                                              ; preds = %495
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %522 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = add nsw i64 %525, 240
  %527 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !13
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %501
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

532:                                              ; preds = %501
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !17
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !19
  br label %545

539:                                              ; preds = %532
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
  %540 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !11
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = call signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
  br label %545

545:                                              ; preds = %536, %539
  %546 = phi i8 [ %538, %536 ], [ %544, %539 ]
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %546)
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
  br label %549

549:                                              ; preds = %545, %614
  %550 = phi i64 [ 0, %545 ], [ %618, %614 ]
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %552 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 0
  %553 = load i32, i32* %552, align 8, !tbaa !5
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %556 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 1
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %557)
  %559 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %560 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 2
  %561 = load i32, i32* %560, align 8, !tbaa !5
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %561)
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %564 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 3
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %565)
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %568 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 4
  %569 = load i32, i32* %568, align 8, !tbaa !5
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %569)
  %571 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %572 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 5
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %573)
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %576 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 6
  %577 = load i32, i32* %576, align 8, !tbaa !5
  %578 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %577)
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %580 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 7
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %581)
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %584 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 8
  %585 = load i32, i32* %584, align 8, !tbaa !5
  %586 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %585)
  %587 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %588 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %550, i64 9
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %589)
  %591 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %592 = getelementptr i8, i8* %591, i64 -24
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = add nsw i64 %594, 240
  %596 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !13
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %549
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

601:                                              ; preds = %549
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !17
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !19
  br label %614

608:                                              ; preds = %601
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
  %609 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !11
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = call signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
  br label %614

614:                                              ; preds = %605, %608
  %615 = phi i8 [ %607, %605 ], [ %613, %608 ]
  %616 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %615)
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616)
  %618 = add nuw nsw i64 %550, 1
  %619 = icmp eq i64 %618, 3
  br i1 %619, label %620, label %549, !llvm.loop !23

620:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

621:                                              ; preds = %156
  %622 = load i32, i32* %151, align 4, !tbaa !5
  %623 = load i32, i32* %141, align 4, !tbaa !5
  %624 = add nsw i32 %623, %622
  store i32 %624, i32* %141, align 4, !tbaa !5
  br label %186

625:                                              ; preds = %156
  %626 = load i32, i32* %151, align 4, !tbaa !5
  %627 = load i32, i32* %140, align 8, !tbaa !5
  %628 = add nsw i32 %627, %626
  store i32 %628, i32* %140, align 8, !tbaa !5
  br label %186

629:                                              ; preds = %156
  %630 = load i32, i32* %151, align 4, !tbaa !5
  %631 = load i32, i32* %139, align 4, !tbaa !5
  %632 = add nsw i32 %631, %630
  store i32 %632, i32* %139, align 4, !tbaa !5
  br label %186

633:                                              ; preds = %156
  %634 = load i32, i32* %151, align 4, !tbaa !5
  %635 = load i32, i32* %138, align 16, !tbaa !5
  %636 = add nsw i32 %635, %634
  store i32 %636, i32* %138, align 16, !tbaa !5
  br label %186

637:                                              ; preds = %156
  %638 = load i32, i32* %151, align 4, !tbaa !5
  %639 = load i32, i32* %137, align 4, !tbaa !5
  %640 = add nsw i32 %639, %638
  store i32 %640, i32* %137, align 4, !tbaa !5
  br label %186

641:                                              ; preds = %156
  %642 = load i32, i32* %151, align 4, !tbaa !5
  %643 = load i32, i32* %136, align 8, !tbaa !5
  %644 = add nsw i32 %643, %642
  store i32 %644, i32* %136, align 8, !tbaa !5
  br label %186

645:                                              ; preds = %156
  %646 = load i32, i32* %151, align 4, !tbaa !5
  %647 = load i32, i32* %135, align 4, !tbaa !5
  %648 = add nsw i32 %647, %646
  store i32 %648, i32* %135, align 4, !tbaa !5
  br label %186

649:                                              ; preds = %156
  %650 = load i32, i32* %151, align 4, !tbaa !5
  %651 = load i32, i32* %134, align 16, !tbaa !5
  %652 = add nsw i32 %651, %650
  store i32 %652, i32* %134, align 16, !tbaa !5
  br label %186

653:                                              ; preds = %156
  %654 = load i32, i32* %151, align 4, !tbaa !5
  %655 = load i32, i32* %133, align 4, !tbaa !5
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* %133, align 4, !tbaa !5
  br label %186

657:                                              ; preds = %154
  %658 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %658, label %186 [
    i32 1, label %659
    i32 2, label %663
    i32 3, label %667
    i32 4, label %671
    i32 5, label %675
    i32 6, label %679
    i32 7, label %683
    i32 8, label %687
    i32 9, label %691
    i32 10, label %695
  ]

659:                                              ; preds = %657
  %660 = load i32, i32* %151, align 4, !tbaa !5
  %661 = load i32, i32* %132, align 8, !tbaa !5
  %662 = add nsw i32 %661, %660
  store i32 %662, i32* %132, align 8, !tbaa !5
  br label %186

663:                                              ; preds = %657
  %664 = load i32, i32* %151, align 4, !tbaa !5
  %665 = load i32, i32* %131, align 4, !tbaa !5
  %666 = add nsw i32 %665, %664
  store i32 %666, i32* %131, align 4, !tbaa !5
  br label %186

667:                                              ; preds = %657
  %668 = load i32, i32* %151, align 4, !tbaa !5
  %669 = load i32, i32* %130, align 16, !tbaa !5
  %670 = add nsw i32 %669, %668
  store i32 %670, i32* %130, align 16, !tbaa !5
  br label %186

671:                                              ; preds = %657
  %672 = load i32, i32* %151, align 4, !tbaa !5
  %673 = load i32, i32* %129, align 4, !tbaa !5
  %674 = add nsw i32 %673, %672
  store i32 %674, i32* %129, align 4, !tbaa !5
  br label %186

675:                                              ; preds = %657
  %676 = load i32, i32* %151, align 4, !tbaa !5
  %677 = load i32, i32* %128, align 8, !tbaa !5
  %678 = add nsw i32 %677, %676
  store i32 %678, i32* %128, align 8, !tbaa !5
  br label %186

679:                                              ; preds = %657
  %680 = load i32, i32* %151, align 4, !tbaa !5
  %681 = load i32, i32* %127, align 4, !tbaa !5
  %682 = add nsw i32 %681, %680
  store i32 %682, i32* %127, align 4, !tbaa !5
  br label %186

683:                                              ; preds = %657
  %684 = load i32, i32* %151, align 4, !tbaa !5
  %685 = load i32, i32* %126, align 16, !tbaa !5
  %686 = add nsw i32 %685, %684
  store i32 %686, i32* %126, align 16, !tbaa !5
  br label %186

687:                                              ; preds = %657
  %688 = load i32, i32* %151, align 4, !tbaa !5
  %689 = load i32, i32* %125, align 4, !tbaa !5
  %690 = add nsw i32 %689, %688
  store i32 %690, i32* %125, align 4, !tbaa !5
  br label %186

691:                                              ; preds = %657
  %692 = load i32, i32* %151, align 4, !tbaa !5
  %693 = load i32, i32* %124, align 8, !tbaa !5
  %694 = add nsw i32 %693, %692
  store i32 %694, i32* %124, align 8, !tbaa !5
  br label %186

695:                                              ; preds = %657
  %696 = load i32, i32* %151, align 4, !tbaa !5
  %697 = load i32, i32* %123, align 4, !tbaa !5
  %698 = add nsw i32 %697, %696
  store i32 %698, i32* %123, align 4, !tbaa !5
  br label %186

699:                                              ; preds = %154
  %700 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %700, label %186 [
    i32 1, label %701
    i32 2, label %705
    i32 3, label %709
    i32 4, label %713
    i32 5, label %717
    i32 6, label %721
    i32 7, label %725
    i32 8, label %729
    i32 9, label %733
    i32 10, label %737
  ]

701:                                              ; preds = %699
  %702 = load i32, i32* %151, align 4, !tbaa !5
  %703 = load i32, i32* %122, align 16, !tbaa !5
  %704 = add nsw i32 %703, %702
  store i32 %704, i32* %122, align 16, !tbaa !5
  br label %186

705:                                              ; preds = %699
  %706 = load i32, i32* %151, align 4, !tbaa !5
  %707 = load i32, i32* %121, align 4, !tbaa !5
  %708 = add nsw i32 %707, %706
  store i32 %708, i32* %121, align 4, !tbaa !5
  br label %186

709:                                              ; preds = %699
  %710 = load i32, i32* %151, align 4, !tbaa !5
  %711 = load i32, i32* %120, align 8, !tbaa !5
  %712 = add nsw i32 %711, %710
  store i32 %712, i32* %120, align 8, !tbaa !5
  br label %186

713:                                              ; preds = %699
  %714 = load i32, i32* %151, align 4, !tbaa !5
  %715 = load i32, i32* %119, align 4, !tbaa !5
  %716 = add nsw i32 %715, %714
  store i32 %716, i32* %119, align 4, !tbaa !5
  br label %186

717:                                              ; preds = %699
  %718 = load i32, i32* %151, align 4, !tbaa !5
  %719 = load i32, i32* %118, align 16, !tbaa !5
  %720 = add nsw i32 %719, %718
  store i32 %720, i32* %118, align 16, !tbaa !5
  br label %186

721:                                              ; preds = %699
  %722 = load i32, i32* %151, align 4, !tbaa !5
  %723 = load i32, i32* %117, align 4, !tbaa !5
  %724 = add nsw i32 %723, %722
  store i32 %724, i32* %117, align 4, !tbaa !5
  br label %186

725:                                              ; preds = %699
  %726 = load i32, i32* %151, align 4, !tbaa !5
  %727 = load i32, i32* %116, align 8, !tbaa !5
  %728 = add nsw i32 %727, %726
  store i32 %728, i32* %116, align 8, !tbaa !5
  br label %186

729:                                              ; preds = %699
  %730 = load i32, i32* %151, align 4, !tbaa !5
  %731 = load i32, i32* %115, align 4, !tbaa !5
  %732 = add nsw i32 %731, %730
  store i32 %732, i32* %115, align 4, !tbaa !5
  br label %186

733:                                              ; preds = %699
  %734 = load i32, i32* %151, align 4, !tbaa !5
  %735 = load i32, i32* %114, align 16, !tbaa !5
  %736 = add nsw i32 %735, %734
  store i32 %736, i32* %114, align 16, !tbaa !5
  br label %186

737:                                              ; preds = %699
  %738 = load i32, i32* %151, align 4, !tbaa !5
  %739 = load i32, i32* %113, align 4, !tbaa !5
  %740 = add nsw i32 %739, %738
  store i32 %740, i32* %113, align 4, !tbaa !5
  br label %186

741:                                              ; preds = %164
  %742 = load i32, i32* %151, align 4, !tbaa !5
  %743 = load i32, i32* %111, align 4, !tbaa !5
  %744 = add nsw i32 %743, %742
  store i32 %744, i32* %111, align 4, !tbaa !5
  br label %186

745:                                              ; preds = %164
  %746 = load i32, i32* %151, align 4, !tbaa !5
  %747 = load i32, i32* %110, align 8, !tbaa !5
  %748 = add nsw i32 %747, %746
  store i32 %748, i32* %110, align 8, !tbaa !5
  br label %186

749:                                              ; preds = %164
  %750 = load i32, i32* %151, align 4, !tbaa !5
  %751 = load i32, i32* %109, align 4, !tbaa !5
  %752 = add nsw i32 %751, %750
  store i32 %752, i32* %109, align 4, !tbaa !5
  br label %186

753:                                              ; preds = %164
  %754 = load i32, i32* %151, align 4, !tbaa !5
  %755 = load i32, i32* %108, align 16, !tbaa !5
  %756 = add nsw i32 %755, %754
  store i32 %756, i32* %108, align 16, !tbaa !5
  br label %186

757:                                              ; preds = %164
  %758 = load i32, i32* %151, align 4, !tbaa !5
  %759 = load i32, i32* %107, align 4, !tbaa !5
  %760 = add nsw i32 %759, %758
  store i32 %760, i32* %107, align 4, !tbaa !5
  br label %186

761:                                              ; preds = %164
  %762 = load i32, i32* %151, align 4, !tbaa !5
  %763 = load i32, i32* %106, align 8, !tbaa !5
  %764 = add nsw i32 %763, %762
  store i32 %764, i32* %106, align 8, !tbaa !5
  br label %186

765:                                              ; preds = %164
  %766 = load i32, i32* %151, align 4, !tbaa !5
  %767 = load i32, i32* %105, align 4, !tbaa !5
  %768 = add nsw i32 %767, %766
  store i32 %768, i32* %105, align 4, !tbaa !5
  br label %186

769:                                              ; preds = %164
  %770 = load i32, i32* %151, align 4, !tbaa !5
  %771 = load i32, i32* %104, align 16, !tbaa !5
  %772 = add nsw i32 %771, %770
  store i32 %772, i32* %104, align 16, !tbaa !5
  br label %186

773:                                              ; preds = %164
  %774 = load i32, i32* %151, align 4, !tbaa !5
  %775 = load i32, i32* %103, align 4, !tbaa !5
  %776 = add nsw i32 %775, %774
  store i32 %776, i32* %103, align 4, !tbaa !5
  br label %186

777:                                              ; preds = %162
  %778 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %778, label %186 [
    i32 1, label %779
    i32 2, label %783
    i32 3, label %787
    i32 4, label %791
    i32 5, label %795
    i32 6, label %799
    i32 7, label %803
    i32 8, label %807
    i32 9, label %811
    i32 10, label %815
  ]

779:                                              ; preds = %777
  %780 = load i32, i32* %151, align 4, !tbaa !5
  %781 = load i32, i32* %102, align 8, !tbaa !5
  %782 = add nsw i32 %781, %780
  store i32 %782, i32* %102, align 8, !tbaa !5
  br label %186

783:                                              ; preds = %777
  %784 = load i32, i32* %151, align 4, !tbaa !5
  %785 = load i32, i32* %101, align 4, !tbaa !5
  %786 = add nsw i32 %785, %784
  store i32 %786, i32* %101, align 4, !tbaa !5
  br label %186

787:                                              ; preds = %777
  %788 = load i32, i32* %151, align 4, !tbaa !5
  %789 = load i32, i32* %100, align 16, !tbaa !5
  %790 = add nsw i32 %789, %788
  store i32 %790, i32* %100, align 16, !tbaa !5
  br label %186

791:                                              ; preds = %777
  %792 = load i32, i32* %151, align 4, !tbaa !5
  %793 = load i32, i32* %99, align 4, !tbaa !5
  %794 = add nsw i32 %793, %792
  store i32 %794, i32* %99, align 4, !tbaa !5
  br label %186

795:                                              ; preds = %777
  %796 = load i32, i32* %151, align 4, !tbaa !5
  %797 = load i32, i32* %98, align 8, !tbaa !5
  %798 = add nsw i32 %797, %796
  store i32 %798, i32* %98, align 8, !tbaa !5
  br label %186

799:                                              ; preds = %777
  %800 = load i32, i32* %151, align 4, !tbaa !5
  %801 = load i32, i32* %97, align 4, !tbaa !5
  %802 = add nsw i32 %801, %800
  store i32 %802, i32* %97, align 4, !tbaa !5
  br label %186

803:                                              ; preds = %777
  %804 = load i32, i32* %151, align 4, !tbaa !5
  %805 = load i32, i32* %96, align 16, !tbaa !5
  %806 = add nsw i32 %805, %804
  store i32 %806, i32* %96, align 16, !tbaa !5
  br label %186

807:                                              ; preds = %777
  %808 = load i32, i32* %151, align 4, !tbaa !5
  %809 = load i32, i32* %95, align 4, !tbaa !5
  %810 = add nsw i32 %809, %808
  store i32 %810, i32* %95, align 4, !tbaa !5
  br label %186

811:                                              ; preds = %777
  %812 = load i32, i32* %151, align 4, !tbaa !5
  %813 = load i32, i32* %94, align 8, !tbaa !5
  %814 = add nsw i32 %813, %812
  store i32 %814, i32* %94, align 8, !tbaa !5
  br label %186

815:                                              ; preds = %777
  %816 = load i32, i32* %151, align 4, !tbaa !5
  %817 = load i32, i32* %93, align 4, !tbaa !5
  %818 = add nsw i32 %817, %816
  store i32 %818, i32* %93, align 4, !tbaa !5
  br label %186

819:                                              ; preds = %162
  %820 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %820, label %186 [
    i32 1, label %821
    i32 2, label %825
    i32 3, label %829
    i32 4, label %833
    i32 5, label %837
    i32 6, label %841
    i32 7, label %845
    i32 8, label %849
    i32 9, label %853
    i32 10, label %857
  ]

821:                                              ; preds = %819
  %822 = load i32, i32* %151, align 4, !tbaa !5
  %823 = load i32, i32* %92, align 16, !tbaa !5
  %824 = add nsw i32 %823, %822
  store i32 %824, i32* %92, align 16, !tbaa !5
  br label %186

825:                                              ; preds = %819
  %826 = load i32, i32* %151, align 4, !tbaa !5
  %827 = load i32, i32* %91, align 4, !tbaa !5
  %828 = add nsw i32 %827, %826
  store i32 %828, i32* %91, align 4, !tbaa !5
  br label %186

829:                                              ; preds = %819
  %830 = load i32, i32* %151, align 4, !tbaa !5
  %831 = load i32, i32* %90, align 8, !tbaa !5
  %832 = add nsw i32 %831, %830
  store i32 %832, i32* %90, align 8, !tbaa !5
  br label %186

833:                                              ; preds = %819
  %834 = load i32, i32* %151, align 4, !tbaa !5
  %835 = load i32, i32* %89, align 4, !tbaa !5
  %836 = add nsw i32 %835, %834
  store i32 %836, i32* %89, align 4, !tbaa !5
  br label %186

837:                                              ; preds = %819
  %838 = load i32, i32* %151, align 4, !tbaa !5
  %839 = load i32, i32* %88, align 16, !tbaa !5
  %840 = add nsw i32 %839, %838
  store i32 %840, i32* %88, align 16, !tbaa !5
  br label %186

841:                                              ; preds = %819
  %842 = load i32, i32* %151, align 4, !tbaa !5
  %843 = load i32, i32* %87, align 4, !tbaa !5
  %844 = add nsw i32 %843, %842
  store i32 %844, i32* %87, align 4, !tbaa !5
  br label %186

845:                                              ; preds = %819
  %846 = load i32, i32* %151, align 4, !tbaa !5
  %847 = load i32, i32* %86, align 8, !tbaa !5
  %848 = add nsw i32 %847, %846
  store i32 %848, i32* %86, align 8, !tbaa !5
  br label %186

849:                                              ; preds = %819
  %850 = load i32, i32* %151, align 4, !tbaa !5
  %851 = load i32, i32* %85, align 4, !tbaa !5
  %852 = add nsw i32 %851, %850
  store i32 %852, i32* %85, align 4, !tbaa !5
  br label %186

853:                                              ; preds = %819
  %854 = load i32, i32* %151, align 4, !tbaa !5
  %855 = load i32, i32* %84, align 16, !tbaa !5
  %856 = add nsw i32 %855, %854
  store i32 %856, i32* %84, align 16, !tbaa !5
  br label %186

857:                                              ; preds = %819
  %858 = load i32, i32* %151, align 4, !tbaa !5
  %859 = load i32, i32* %83, align 4, !tbaa !5
  %860 = add nsw i32 %859, %858
  store i32 %860, i32* %83, align 4, !tbaa !5
  br label %186

861:                                              ; preds = %172
  %862 = load i32, i32* %151, align 4, !tbaa !5
  %863 = load i32, i32* %81, align 4, !tbaa !5
  %864 = add nsw i32 %863, %862
  store i32 %864, i32* %81, align 4, !tbaa !5
  br label %186

865:                                              ; preds = %172
  %866 = load i32, i32* %151, align 4, !tbaa !5
  %867 = load i32, i32* %80, align 8, !tbaa !5
  %868 = add nsw i32 %867, %866
  store i32 %868, i32* %80, align 8, !tbaa !5
  br label %186

869:                                              ; preds = %172
  %870 = load i32, i32* %151, align 4, !tbaa !5
  %871 = load i32, i32* %79, align 4, !tbaa !5
  %872 = add nsw i32 %871, %870
  store i32 %872, i32* %79, align 4, !tbaa !5
  br label %186

873:                                              ; preds = %172
  %874 = load i32, i32* %151, align 4, !tbaa !5
  %875 = load i32, i32* %78, align 16, !tbaa !5
  %876 = add nsw i32 %875, %874
  store i32 %876, i32* %78, align 16, !tbaa !5
  br label %186

877:                                              ; preds = %172
  %878 = load i32, i32* %151, align 4, !tbaa !5
  %879 = load i32, i32* %77, align 4, !tbaa !5
  %880 = add nsw i32 %879, %878
  store i32 %880, i32* %77, align 4, !tbaa !5
  br label %186

881:                                              ; preds = %172
  %882 = load i32, i32* %151, align 4, !tbaa !5
  %883 = load i32, i32* %76, align 8, !tbaa !5
  %884 = add nsw i32 %883, %882
  store i32 %884, i32* %76, align 8, !tbaa !5
  br label %186

885:                                              ; preds = %172
  %886 = load i32, i32* %151, align 4, !tbaa !5
  %887 = load i32, i32* %75, align 4, !tbaa !5
  %888 = add nsw i32 %887, %886
  store i32 %888, i32* %75, align 4, !tbaa !5
  br label %186

889:                                              ; preds = %172
  %890 = load i32, i32* %151, align 4, !tbaa !5
  %891 = load i32, i32* %74, align 16, !tbaa !5
  %892 = add nsw i32 %891, %890
  store i32 %892, i32* %74, align 16, !tbaa !5
  br label %186

893:                                              ; preds = %172
  %894 = load i32, i32* %151, align 4, !tbaa !5
  %895 = load i32, i32* %73, align 4, !tbaa !5
  %896 = add nsw i32 %895, %894
  store i32 %896, i32* %73, align 4, !tbaa !5
  br label %186

897:                                              ; preds = %170
  %898 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %898, label %186 [
    i32 1, label %899
    i32 2, label %903
    i32 3, label %907
    i32 4, label %911
    i32 5, label %915
    i32 6, label %919
    i32 7, label %923
    i32 8, label %927
    i32 9, label %931
    i32 10, label %935
  ]

899:                                              ; preds = %897
  %900 = load i32, i32* %151, align 4, !tbaa !5
  %901 = load i32, i32* %72, align 8, !tbaa !5
  %902 = add nsw i32 %901, %900
  store i32 %902, i32* %72, align 8, !tbaa !5
  br label %186

903:                                              ; preds = %897
  %904 = load i32, i32* %151, align 4, !tbaa !5
  %905 = load i32, i32* %71, align 4, !tbaa !5
  %906 = add nsw i32 %905, %904
  store i32 %906, i32* %71, align 4, !tbaa !5
  br label %186

907:                                              ; preds = %897
  %908 = load i32, i32* %151, align 4, !tbaa !5
  %909 = load i32, i32* %70, align 16, !tbaa !5
  %910 = add nsw i32 %909, %908
  store i32 %910, i32* %70, align 16, !tbaa !5
  br label %186

911:                                              ; preds = %897
  %912 = load i32, i32* %151, align 4, !tbaa !5
  %913 = load i32, i32* %69, align 4, !tbaa !5
  %914 = add nsw i32 %913, %912
  store i32 %914, i32* %69, align 4, !tbaa !5
  br label %186

915:                                              ; preds = %897
  %916 = load i32, i32* %151, align 4, !tbaa !5
  %917 = load i32, i32* %68, align 8, !tbaa !5
  %918 = add nsw i32 %917, %916
  store i32 %918, i32* %68, align 8, !tbaa !5
  br label %186

919:                                              ; preds = %897
  %920 = load i32, i32* %151, align 4, !tbaa !5
  %921 = load i32, i32* %67, align 4, !tbaa !5
  %922 = add nsw i32 %921, %920
  store i32 %922, i32* %67, align 4, !tbaa !5
  br label %186

923:                                              ; preds = %897
  %924 = load i32, i32* %151, align 4, !tbaa !5
  %925 = load i32, i32* %66, align 16, !tbaa !5
  %926 = add nsw i32 %925, %924
  store i32 %926, i32* %66, align 16, !tbaa !5
  br label %186

927:                                              ; preds = %897
  %928 = load i32, i32* %151, align 4, !tbaa !5
  %929 = load i32, i32* %65, align 4, !tbaa !5
  %930 = add nsw i32 %929, %928
  store i32 %930, i32* %65, align 4, !tbaa !5
  br label %186

931:                                              ; preds = %897
  %932 = load i32, i32* %151, align 4, !tbaa !5
  %933 = load i32, i32* %64, align 8, !tbaa !5
  %934 = add nsw i32 %933, %932
  store i32 %934, i32* %64, align 8, !tbaa !5
  br label %186

935:                                              ; preds = %897
  %936 = load i32, i32* %151, align 4, !tbaa !5
  %937 = load i32, i32* %63, align 4, !tbaa !5
  %938 = add nsw i32 %937, %936
  store i32 %938, i32* %63, align 4, !tbaa !5
  br label %186

939:                                              ; preds = %170
  %940 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %940, label %186 [
    i32 1, label %941
    i32 2, label %945
    i32 3, label %949
    i32 4, label %953
    i32 5, label %957
    i32 6, label %961
    i32 7, label %965
    i32 8, label %969
    i32 9, label %973
    i32 10, label %977
  ]

941:                                              ; preds = %939
  %942 = load i32, i32* %151, align 4, !tbaa !5
  %943 = load i32, i32* %62, align 16, !tbaa !5
  %944 = add nsw i32 %943, %942
  store i32 %944, i32* %62, align 16, !tbaa !5
  br label %186

945:                                              ; preds = %939
  %946 = load i32, i32* %151, align 4, !tbaa !5
  %947 = load i32, i32* %61, align 4, !tbaa !5
  %948 = add nsw i32 %947, %946
  store i32 %948, i32* %61, align 4, !tbaa !5
  br label %186

949:                                              ; preds = %939
  %950 = load i32, i32* %151, align 4, !tbaa !5
  %951 = load i32, i32* %60, align 8, !tbaa !5
  %952 = add nsw i32 %951, %950
  store i32 %952, i32* %60, align 8, !tbaa !5
  br label %186

953:                                              ; preds = %939
  %954 = load i32, i32* %151, align 4, !tbaa !5
  %955 = load i32, i32* %59, align 4, !tbaa !5
  %956 = add nsw i32 %955, %954
  store i32 %956, i32* %59, align 4, !tbaa !5
  br label %186

957:                                              ; preds = %939
  %958 = load i32, i32* %151, align 4, !tbaa !5
  %959 = load i32, i32* %58, align 16, !tbaa !5
  %960 = add nsw i32 %959, %958
  store i32 %960, i32* %58, align 16, !tbaa !5
  br label %186

961:                                              ; preds = %939
  %962 = load i32, i32* %151, align 4, !tbaa !5
  %963 = load i32, i32* %57, align 4, !tbaa !5
  %964 = add nsw i32 %963, %962
  store i32 %964, i32* %57, align 4, !tbaa !5
  br label %186

965:                                              ; preds = %939
  %966 = load i32, i32* %151, align 4, !tbaa !5
  %967 = load i32, i32* %56, align 8, !tbaa !5
  %968 = add nsw i32 %967, %966
  store i32 %968, i32* %56, align 8, !tbaa !5
  br label %186

969:                                              ; preds = %939
  %970 = load i32, i32* %151, align 4, !tbaa !5
  %971 = load i32, i32* %55, align 4, !tbaa !5
  %972 = add nsw i32 %971, %970
  store i32 %972, i32* %55, align 4, !tbaa !5
  br label %186

973:                                              ; preds = %939
  %974 = load i32, i32* %151, align 4, !tbaa !5
  %975 = load i32, i32* %54, align 16, !tbaa !5
  %976 = add nsw i32 %975, %974
  store i32 %976, i32* %54, align 16, !tbaa !5
  br label %186

977:                                              ; preds = %939
  %978 = load i32, i32* %151, align 4, !tbaa !5
  %979 = load i32, i32* %53, align 4, !tbaa !5
  %980 = add nsw i32 %979, %978
  store i32 %980, i32* %53, align 4, !tbaa !5
  br label %186

981:                                              ; preds = %180
  %982 = load i32, i32* %151, align 4, !tbaa !5
  %983 = load i32, i32* %51, align 4, !tbaa !5
  %984 = add nsw i32 %983, %982
  store i32 %984, i32* %51, align 4, !tbaa !5
  br label %186

985:                                              ; preds = %180
  %986 = load i32, i32* %151, align 4, !tbaa !5
  %987 = load i32, i32* %50, align 8, !tbaa !5
  %988 = add nsw i32 %987, %986
  store i32 %988, i32* %50, align 8, !tbaa !5
  br label %186

989:                                              ; preds = %180
  %990 = load i32, i32* %151, align 4, !tbaa !5
  %991 = load i32, i32* %49, align 4, !tbaa !5
  %992 = add nsw i32 %991, %990
  store i32 %992, i32* %49, align 4, !tbaa !5
  br label %186

993:                                              ; preds = %180
  %994 = load i32, i32* %151, align 4, !tbaa !5
  %995 = load i32, i32* %48, align 16, !tbaa !5
  %996 = add nsw i32 %995, %994
  store i32 %996, i32* %48, align 16, !tbaa !5
  br label %186

997:                                              ; preds = %180
  %998 = load i32, i32* %151, align 4, !tbaa !5
  %999 = load i32, i32* %47, align 4, !tbaa !5
  %1000 = add nsw i32 %999, %998
  store i32 %1000, i32* %47, align 4, !tbaa !5
  br label %186

1001:                                             ; preds = %180
  %1002 = load i32, i32* %151, align 4, !tbaa !5
  %1003 = load i32, i32* %46, align 8, !tbaa !5
  %1004 = add nsw i32 %1003, %1002
  store i32 %1004, i32* %46, align 8, !tbaa !5
  br label %186

1005:                                             ; preds = %180
  %1006 = load i32, i32* %151, align 4, !tbaa !5
  %1007 = load i32, i32* %45, align 4, !tbaa !5
  %1008 = add nsw i32 %1007, %1006
  store i32 %1008, i32* %45, align 4, !tbaa !5
  br label %186

1009:                                             ; preds = %180
  %1010 = load i32, i32* %151, align 4, !tbaa !5
  %1011 = load i32, i32* %44, align 16, !tbaa !5
  %1012 = add nsw i32 %1011, %1010
  store i32 %1012, i32* %44, align 16, !tbaa !5
  br label %186

1013:                                             ; preds = %180
  %1014 = load i32, i32* %151, align 4, !tbaa !5
  %1015 = load i32, i32* %43, align 4, !tbaa !5
  %1016 = add nsw i32 %1015, %1014
  store i32 %1016, i32* %43, align 4, !tbaa !5
  br label %186

1017:                                             ; preds = %178
  %1018 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %1018, label %186 [
    i32 1, label %1019
    i32 2, label %1023
    i32 3, label %1027
    i32 4, label %1031
    i32 5, label %1035
    i32 6, label %1039
    i32 7, label %1043
    i32 8, label %1047
    i32 9, label %1051
    i32 10, label %1055
  ]

1019:                                             ; preds = %1017
  %1020 = load i32, i32* %151, align 4, !tbaa !5
  %1021 = load i32, i32* %42, align 8, !tbaa !5
  %1022 = add nsw i32 %1021, %1020
  store i32 %1022, i32* %42, align 8, !tbaa !5
  br label %186

1023:                                             ; preds = %1017
  %1024 = load i32, i32* %151, align 4, !tbaa !5
  %1025 = load i32, i32* %41, align 4, !tbaa !5
  %1026 = add nsw i32 %1025, %1024
  store i32 %1026, i32* %41, align 4, !tbaa !5
  br label %186

1027:                                             ; preds = %1017
  %1028 = load i32, i32* %151, align 4, !tbaa !5
  %1029 = load i32, i32* %40, align 16, !tbaa !5
  %1030 = add nsw i32 %1029, %1028
  store i32 %1030, i32* %40, align 16, !tbaa !5
  br label %186

1031:                                             ; preds = %1017
  %1032 = load i32, i32* %151, align 4, !tbaa !5
  %1033 = load i32, i32* %39, align 4, !tbaa !5
  %1034 = add nsw i32 %1033, %1032
  store i32 %1034, i32* %39, align 4, !tbaa !5
  br label %186

1035:                                             ; preds = %1017
  %1036 = load i32, i32* %151, align 4, !tbaa !5
  %1037 = load i32, i32* %38, align 8, !tbaa !5
  %1038 = add nsw i32 %1037, %1036
  store i32 %1038, i32* %38, align 8, !tbaa !5
  br label %186

1039:                                             ; preds = %1017
  %1040 = load i32, i32* %151, align 4, !tbaa !5
  %1041 = load i32, i32* %37, align 4, !tbaa !5
  %1042 = add nsw i32 %1041, %1040
  store i32 %1042, i32* %37, align 4, !tbaa !5
  br label %186

1043:                                             ; preds = %1017
  %1044 = load i32, i32* %151, align 4, !tbaa !5
  %1045 = load i32, i32* %36, align 16, !tbaa !5
  %1046 = add nsw i32 %1045, %1044
  store i32 %1046, i32* %36, align 16, !tbaa !5
  br label %186

1047:                                             ; preds = %1017
  %1048 = load i32, i32* %151, align 4, !tbaa !5
  %1049 = load i32, i32* %35, align 4, !tbaa !5
  %1050 = add nsw i32 %1049, %1048
  store i32 %1050, i32* %35, align 4, !tbaa !5
  br label %186

1051:                                             ; preds = %1017
  %1052 = load i32, i32* %151, align 4, !tbaa !5
  %1053 = load i32, i32* %34, align 8, !tbaa !5
  %1054 = add nsw i32 %1053, %1052
  store i32 %1054, i32* %34, align 8, !tbaa !5
  br label %186

1055:                                             ; preds = %1017
  %1056 = load i32, i32* %151, align 4, !tbaa !5
  %1057 = load i32, i32* %33, align 4, !tbaa !5
  %1058 = add nsw i32 %1057, %1056
  store i32 %1058, i32* %33, align 4, !tbaa !5
  br label %186

1059:                                             ; preds = %178
  %1060 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %1060, label %186 [
    i32 1, label %1061
    i32 2, label %1065
    i32 3, label %1069
    i32 4, label %1073
    i32 5, label %1077
    i32 6, label %1081
    i32 7, label %1085
    i32 8, label %1089
    i32 9, label %1093
    i32 10, label %1097
  ]

1061:                                             ; preds = %1059
  %1062 = load i32, i32* %151, align 4, !tbaa !5
  %1063 = load i32, i32* %32, align 16, !tbaa !5
  %1064 = add nsw i32 %1063, %1062
  store i32 %1064, i32* %32, align 16, !tbaa !5
  br label %186

1065:                                             ; preds = %1059
  %1066 = load i32, i32* %151, align 4, !tbaa !5
  %1067 = load i32, i32* %31, align 4, !tbaa !5
  %1068 = add nsw i32 %1067, %1066
  store i32 %1068, i32* %31, align 4, !tbaa !5
  br label %186

1069:                                             ; preds = %1059
  %1070 = load i32, i32* %151, align 4, !tbaa !5
  %1071 = load i32, i32* %30, align 8, !tbaa !5
  %1072 = add nsw i32 %1071, %1070
  store i32 %1072, i32* %30, align 8, !tbaa !5
  br label %186

1073:                                             ; preds = %1059
  %1074 = load i32, i32* %151, align 4, !tbaa !5
  %1075 = load i32, i32* %29, align 4, !tbaa !5
  %1076 = add nsw i32 %1075, %1074
  store i32 %1076, i32* %29, align 4, !tbaa !5
  br label %186

1077:                                             ; preds = %1059
  %1078 = load i32, i32* %151, align 4, !tbaa !5
  %1079 = load i32, i32* %28, align 16, !tbaa !5
  %1080 = add nsw i32 %1079, %1078
  store i32 %1080, i32* %28, align 16, !tbaa !5
  br label %186

1081:                                             ; preds = %1059
  %1082 = load i32, i32* %151, align 4, !tbaa !5
  %1083 = load i32, i32* %27, align 4, !tbaa !5
  %1084 = add nsw i32 %1083, %1082
  store i32 %1084, i32* %27, align 4, !tbaa !5
  br label %186

1085:                                             ; preds = %1059
  %1086 = load i32, i32* %151, align 4, !tbaa !5
  %1087 = load i32, i32* %26, align 8, !tbaa !5
  %1088 = add nsw i32 %1087, %1086
  store i32 %1088, i32* %26, align 8, !tbaa !5
  br label %186

1089:                                             ; preds = %1059
  %1090 = load i32, i32* %151, align 4, !tbaa !5
  %1091 = load i32, i32* %25, align 4, !tbaa !5
  %1092 = add nsw i32 %1091, %1090
  store i32 %1092, i32* %25, align 4, !tbaa !5
  br label %186

1093:                                             ; preds = %1059
  %1094 = load i32, i32* %151, align 4, !tbaa !5
  %1095 = load i32, i32* %24, align 16, !tbaa !5
  %1096 = add nsw i32 %1095, %1094
  store i32 %1096, i32* %24, align 16, !tbaa !5
  br label %186

1097:                                             ; preds = %1059
  %1098 = load i32, i32* %151, align 4, !tbaa !5
  %1099 = load i32, i32* %23, align 4, !tbaa !5
  %1100 = add nsw i32 %1099, %1098
  store i32 %1100, i32* %23, align 4, !tbaa !5
  br label %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903959740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
