; ModuleID = 'Project_CodeNet_C++1400/p00036/s456573076.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s456573076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456573076.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %272

16:                                               ; preds = %0
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 2
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 3
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 7
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 2
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 3
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 4
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 5
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 6
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 7
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 1
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 2
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 3
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 4
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 5
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 6
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 7
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 1
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 2
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 3
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 4
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 5
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 6
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 7
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 1
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 2
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 3
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 4
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 5
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 6
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 7
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 3
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 4
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 6
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 7
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 1
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 2
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 3
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 4
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 5
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 6
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 7
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 0
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 1
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 2
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 3
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 4
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 5
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 6
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 7
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 0
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 1
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 2
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 3
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 4
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 5
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 6
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 7
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 1
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 2
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 3
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 4
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 5
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 6
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 7
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 1
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 2
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 3
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 4
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 5
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 6
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 7
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 1
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 2
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 3
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 4
  %108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 5
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 6
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 7
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 1
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 2
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 3
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 4
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 5
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 6
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 7
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 1
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 2
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 3
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 4
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 5
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 6
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 7
  %127 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 0
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 1
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 2
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 3
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 4
  %132 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 5
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 6
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 7
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 0
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 1
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 2
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 3
  %139 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 4
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 5
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 6
  %142 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 7
  br label %143

143:                                              ; preds = %16, %256
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %88)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %90)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %91)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %92)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %93)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %94)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %95)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %96)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97)
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %98)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %99)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %100)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %102)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %103)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %104)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %106)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %107)
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %108)
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %110)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %111)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %112)
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %114)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %116)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %120)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %121)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %122)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %123)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %124)
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %126)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %129)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %130)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %131)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %132)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %134)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %135)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %136)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %137)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %139)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %140)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %141)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %142)
  %207 = load i8, i8* %2, align 16, !tbaa !18
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %212, label %209

209:                                              ; preds = %143
  %210 = load i8, i8* %24, align 1, !tbaa !18
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %273

212:                                              ; preds = %456, %143, %209, %273, %276, %279, %282, %285, %288, %291, %294, %297, %300, %303, %306, %309, %312, %315, %318, %321, %324, %327, %330, %333, %336, %339, %342, %345, %348, %351, %354, %357, %360, %363, %366, %369, %372, %375, %378, %381, %384, %387, %390, %393, %396, %399, %402, %405, %408, %411, %414, %417, %420, %423, %426, %429, %432, %435, %438, %441, %444, %447, %450, %453
  %213 = phi i32 [ 0, %143 ], [ 0, %209 ], [ 0, %273 ], [ 0, %276 ], [ 0, %279 ], [ 0, %282 ], [ 0, %285 ], [ 0, %288 ], [ 1, %291 ], [ 1, %294 ], [ 1, %297 ], [ 1, %300 ], [ 1, %303 ], [ 1, %306 ], [ 1, %309 ], [ 1, %312 ], [ 2, %315 ], [ 2, %318 ], [ 2, %321 ], [ 2, %324 ], [ 2, %327 ], [ 2, %330 ], [ 2, %333 ], [ 2, %336 ], [ 3, %339 ], [ 3, %342 ], [ 3, %345 ], [ 3, %348 ], [ 3, %351 ], [ 3, %354 ], [ 3, %357 ], [ 3, %360 ], [ 4, %363 ], [ 4, %366 ], [ 4, %369 ], [ 4, %372 ], [ 4, %375 ], [ 4, %378 ], [ 4, %381 ], [ 4, %384 ], [ 5, %387 ], [ 5, %390 ], [ 5, %393 ], [ 5, %396 ], [ 5, %399 ], [ 5, %402 ], [ 5, %405 ], [ 5, %408 ], [ 6, %411 ], [ 6, %414 ], [ 6, %417 ], [ 6, %420 ], [ 6, %423 ], [ 6, %426 ], [ 6, %429 ], [ 6, %432 ], [ 7, %435 ], [ 7, %438 ], [ 7, %441 ], [ 7, %444 ], [ 7, %447 ], [ 7, %450 ], [ 7, %453 ], [ %459, %456 ]
  %214 = phi i32 [ 0, %143 ], [ 1, %209 ], [ 2, %273 ], [ 3, %276 ], [ 4, %279 ], [ 5, %282 ], [ 6, %285 ], [ 7, %288 ], [ 0, %291 ], [ 1, %294 ], [ 2, %297 ], [ 3, %300 ], [ 4, %303 ], [ 5, %306 ], [ 6, %309 ], [ 7, %312 ], [ 0, %315 ], [ 1, %318 ], [ 2, %321 ], [ 3, %324 ], [ 4, %327 ], [ 5, %330 ], [ 6, %333 ], [ 7, %336 ], [ 0, %339 ], [ 1, %342 ], [ 2, %345 ], [ 3, %348 ], [ 4, %351 ], [ 5, %354 ], [ 6, %357 ], [ 7, %360 ], [ 0, %363 ], [ 1, %366 ], [ 2, %369 ], [ 3, %372 ], [ 4, %375 ], [ 5, %378 ], [ 6, %381 ], [ 7, %384 ], [ 0, %387 ], [ 1, %390 ], [ 2, %393 ], [ 3, %396 ], [ 4, %399 ], [ 5, %402 ], [ 6, %405 ], [ 7, %408 ], [ 0, %411 ], [ 1, %414 ], [ 2, %417 ], [ 3, %420 ], [ 4, %423 ], [ 5, %426 ], [ 6, %429 ], [ 7, %432 ], [ 0, %435 ], [ 1, %438 ], [ 2, %441 ], [ 3, %444 ], [ 4, %447 ], [ 5, %450 ], [ 6, %453 ], [ %460, %456 ]
  %215 = zext i32 %213 to i64
  %216 = add nuw nsw i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %215, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %221, label %240

221:                                              ; preds = %212
  %222 = add nuw nsw i32 %214, 2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %215, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !18
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %256, label %227

227:                                              ; preds = %221
  %228 = add nuw nsw i32 %213, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %229, i64 %223
  %231 = load i8, i8* %230, align 1, !tbaa !18
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %256, label %233

233:                                              ; preds = %227
  %234 = add nsw i32 %214, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %229, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !18
  %238 = icmp eq i8 %237, 49
  %239 = select i1 %238, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %256

240:                                              ; preds = %212
  %241 = add nuw nsw i32 %213, 2
  %242 = zext i32 %241 to i64
  %243 = zext i32 %214 to i64
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %242, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !18
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %256, label %247

247:                                              ; preds = %240
  %248 = add nuw nsw i32 %213, 1
  %249 = zext i32 %248 to i64
  %250 = add nsw i32 %214, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %249, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !18
  %254 = icmp eq i8 %253, 49
  %255 = select i1 %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %256

256:                                              ; preds = %247, %240, %233, %227, %221
  %257 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %221 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %227 ], [ %239, %233 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %240 ], [ %255, %247 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %257, i64 2)
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %260 = bitcast %"class.std::basic_istream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !5
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_istream"* %259 to i8*
  %266 = add nsw i64 %264, 32
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = and i32 %269, 5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %143, label %272, !llvm.loop !19

272:                                              ; preds = %256, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #6
  ret i32 0

273:                                              ; preds = %209
  %274 = load i8, i8* %25, align 2, !tbaa !18
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %212, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %26, align 1, !tbaa !18
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %212, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %27, align 4, !tbaa !18
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %212, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %28, align 1, !tbaa !18
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %212, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %29, align 2, !tbaa !18
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %212, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %30, align 1, !tbaa !18
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %212, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %31, align 8, !tbaa !18
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %212, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %32, align 1, !tbaa !18
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %212, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %33, align 2, !tbaa !18
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %212, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %34, align 1, !tbaa !18
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %212, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %35, align 4, !tbaa !18
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %212, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %36, align 1, !tbaa !18
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %212, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %37, align 2, !tbaa !18
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %212, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %38, align 1, !tbaa !18
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %212, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %39, align 16, !tbaa !18
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %212, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %40, align 1, !tbaa !18
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %212, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %41, align 2, !tbaa !18
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %212, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %42, align 1, !tbaa !18
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %212, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %43, align 4, !tbaa !18
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %212, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %44, align 1, !tbaa !18
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %212, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %45, align 2, !tbaa !18
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %212, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %46, align 1, !tbaa !18
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %212, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %47, align 8, !tbaa !18
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %212, label %342

342:                                              ; preds = %339
  %343 = load i8, i8* %48, align 1, !tbaa !18
  %344 = icmp eq i8 %343, 49
  br i1 %344, label %212, label %345

345:                                              ; preds = %342
  %346 = load i8, i8* %49, align 2, !tbaa !18
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %212, label %348

348:                                              ; preds = %345
  %349 = load i8, i8* %50, align 1, !tbaa !18
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %212, label %351

351:                                              ; preds = %348
  %352 = load i8, i8* %51, align 4, !tbaa !18
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %212, label %354

354:                                              ; preds = %351
  %355 = load i8, i8* %52, align 1, !tbaa !18
  %356 = icmp eq i8 %355, 49
  br i1 %356, label %212, label %357

357:                                              ; preds = %354
  %358 = load i8, i8* %53, align 2, !tbaa !18
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %212, label %360

360:                                              ; preds = %357
  %361 = load i8, i8* %54, align 1, !tbaa !18
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %212, label %363

363:                                              ; preds = %360
  %364 = load i8, i8* %55, align 16, !tbaa !18
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %212, label %366

366:                                              ; preds = %363
  %367 = load i8, i8* %56, align 1, !tbaa !18
  %368 = icmp eq i8 %367, 49
  br i1 %368, label %212, label %369

369:                                              ; preds = %366
  %370 = load i8, i8* %57, align 2, !tbaa !18
  %371 = icmp eq i8 %370, 49
  br i1 %371, label %212, label %372

372:                                              ; preds = %369
  %373 = load i8, i8* %58, align 1, !tbaa !18
  %374 = icmp eq i8 %373, 49
  br i1 %374, label %212, label %375

375:                                              ; preds = %372
  %376 = load i8, i8* %59, align 4, !tbaa !18
  %377 = icmp eq i8 %376, 49
  br i1 %377, label %212, label %378

378:                                              ; preds = %375
  %379 = load i8, i8* %60, align 1, !tbaa !18
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %212, label %381

381:                                              ; preds = %378
  %382 = load i8, i8* %61, align 2, !tbaa !18
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %212, label %384

384:                                              ; preds = %381
  %385 = load i8, i8* %62, align 1, !tbaa !18
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %212, label %387

387:                                              ; preds = %384
  %388 = load i8, i8* %63, align 8, !tbaa !18
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %212, label %390

390:                                              ; preds = %387
  %391 = load i8, i8* %64, align 1, !tbaa !18
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %212, label %393

393:                                              ; preds = %390
  %394 = load i8, i8* %65, align 2, !tbaa !18
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %212, label %396

396:                                              ; preds = %393
  %397 = load i8, i8* %66, align 1, !tbaa !18
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %212, label %399

399:                                              ; preds = %396
  %400 = load i8, i8* %67, align 4, !tbaa !18
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %212, label %402

402:                                              ; preds = %399
  %403 = load i8, i8* %68, align 1, !tbaa !18
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %212, label %405

405:                                              ; preds = %402
  %406 = load i8, i8* %69, align 2, !tbaa !18
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %212, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %70, align 1, !tbaa !18
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %212, label %411

411:                                              ; preds = %408
  %412 = load i8, i8* %71, align 16, !tbaa !18
  %413 = icmp eq i8 %412, 49
  br i1 %413, label %212, label %414

414:                                              ; preds = %411
  %415 = load i8, i8* %72, align 1, !tbaa !18
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %212, label %417

417:                                              ; preds = %414
  %418 = load i8, i8* %73, align 2, !tbaa !18
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %212, label %420

420:                                              ; preds = %417
  %421 = load i8, i8* %74, align 1, !tbaa !18
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %212, label %423

423:                                              ; preds = %420
  %424 = load i8, i8* %75, align 4, !tbaa !18
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %212, label %426

426:                                              ; preds = %423
  %427 = load i8, i8* %76, align 1, !tbaa !18
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %212, label %429

429:                                              ; preds = %426
  %430 = load i8, i8* %77, align 2, !tbaa !18
  %431 = icmp eq i8 %430, 49
  br i1 %431, label %212, label %432

432:                                              ; preds = %429
  %433 = load i8, i8* %78, align 1, !tbaa !18
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %212, label %435

435:                                              ; preds = %432
  %436 = load i8, i8* %79, align 8, !tbaa !18
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %212, label %438

438:                                              ; preds = %435
  %439 = load i8, i8* %80, align 1, !tbaa !18
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %212, label %441

441:                                              ; preds = %438
  %442 = load i8, i8* %81, align 2, !tbaa !18
  %443 = icmp eq i8 %442, 49
  br i1 %443, label %212, label %444

444:                                              ; preds = %441
  %445 = load i8, i8* %82, align 1, !tbaa !18
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %212, label %447

447:                                              ; preds = %444
  %448 = load i8, i8* %83, align 4, !tbaa !18
  %449 = icmp eq i8 %448, 49
  br i1 %449, label %212, label %450

450:                                              ; preds = %447
  %451 = load i8, i8* %84, align 1, !tbaa !18
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %212, label %453

453:                                              ; preds = %450
  %454 = load i8, i8* %85, align 2, !tbaa !18
  %455 = icmp eq i8 %454, 49
  br i1 %455, label %212, label %456

456:                                              ; preds = %453
  %457 = load i8, i8* %86, align 1, !tbaa !18
  %458 = icmp eq i8 %457, 49
  %459 = select i1 %458, i32 7, i32 8
  %460 = select i1 %458, i32 7, i32 8
  br label %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456573076.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
