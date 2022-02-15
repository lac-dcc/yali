; ModuleID = 'Project_CodeNet_C++1400/p00036/s956279914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s956279914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956279914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [10 x [10 x i8]], align 16
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %307

23:                                               ; preds = %0
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 2
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 3
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 4
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 5
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 6
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 7
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 1
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 2
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 3
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 4
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 5
  %36 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 6
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 0, i64 7
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 0
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 1
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 2
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 3
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 4
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 5
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 6
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 7
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 0
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 1
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 2
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 3
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 4
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 5
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 6
  %53 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 7
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 0
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 1
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 2
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 3
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 4
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 5
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 6
  %61 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 7
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 0
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 1
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 2
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 3
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 4
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 5
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 6
  %69 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 7
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 0
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 1
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 2
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 3
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 4
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 5
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 6
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 7
  %78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 0
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 1
  %80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 2
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 3
  %82 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 4
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 5
  %84 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 6
  %85 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 7
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 0
  %87 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 1
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 2
  %89 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 3
  %90 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 4
  %91 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 5
  %92 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 6
  %93 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 7
  %94 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 0
  %95 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 1
  %96 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 2
  %97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 3
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 4
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 5
  %100 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 6
  %101 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 1, i64 7
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 0
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 1
  %104 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 2
  %105 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 3
  %106 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 4
  %107 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 5
  %108 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 6
  %109 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 2, i64 7
  %110 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 0
  %111 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 1
  %112 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 2
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 3
  %114 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 4
  %115 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 5
  %116 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 6
  %117 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 3, i64 7
  %118 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 0
  %119 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 1
  %120 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 2
  %121 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 3
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 4
  %123 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 5
  %124 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 6
  %125 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 4, i64 7
  %126 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 0
  %127 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 1
  %128 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 2
  %129 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 3
  %130 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 4
  %131 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 5
  %132 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 6
  %133 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 5, i64 7
  %134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 0
  %135 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 1
  %136 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 2
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 3
  %138 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 4
  %139 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 5
  %140 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 6
  %141 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 6, i64 7
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 0
  %143 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 1
  %144 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 2
  %145 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 3
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 4
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 5
  %148 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 6
  %149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 7, i64 7
  br label %150

150:                                              ; preds = %23, %290
  %151 = phi i32 [ %223, %290 ], [ undef, %23 ]
  %152 = phi i32 [ %222, %290 ], [ undef, %23 ]
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %94)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %95)
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %96)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %98)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %99)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %100)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %102)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %103)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %104)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %106)
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %107)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %108)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %110)
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %111)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %112)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %114)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %116)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %120)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %121)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %122)
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %123)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %124)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %126)
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %129)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %130)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %131)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %132)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %134)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %135)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %136)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %137)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %139)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %140)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %141)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %142)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %143)
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %144)
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %145)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %146)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %147)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %148)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %149)
  %216 = load i8, i8* %9, align 16, !tbaa !18
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %221, label %218

218:                                              ; preds = %150
  %219 = load i8, i8* %31, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %221, label %308

221:                                              ; preds = %491, %150, %218, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350, %353, %356, %359, %362, %365, %368, %371, %374, %377, %380, %383, %386, %389, %392, %395, %398, %401, %404, %407, %410, %413, %416, %419, %422, %425, %428, %431, %434, %437, %440, %443, %446, %449, %452, %455, %458, %461, %464, %467, %470, %473, %476, %479, %482, %485, %488
  %222 = phi i32 [ 0, %150 ], [ 0, %218 ], [ 0, %308 ], [ 0, %311 ], [ 0, %314 ], [ 0, %317 ], [ 0, %320 ], [ 0, %323 ], [ 1, %326 ], [ 1, %329 ], [ 1, %332 ], [ 1, %335 ], [ 1, %338 ], [ 1, %341 ], [ 1, %344 ], [ 1, %347 ], [ 2, %350 ], [ 2, %353 ], [ 2, %356 ], [ 2, %359 ], [ 2, %362 ], [ 2, %365 ], [ 2, %368 ], [ 2, %371 ], [ 3, %374 ], [ 3, %377 ], [ 3, %380 ], [ 3, %383 ], [ 3, %386 ], [ 3, %389 ], [ 3, %392 ], [ 3, %395 ], [ 4, %398 ], [ 4, %401 ], [ 4, %404 ], [ 4, %407 ], [ 4, %410 ], [ 4, %413 ], [ 4, %416 ], [ 4, %419 ], [ 5, %422 ], [ 5, %425 ], [ 5, %428 ], [ 5, %431 ], [ 5, %434 ], [ 5, %437 ], [ 5, %440 ], [ 5, %443 ], [ 6, %446 ], [ 6, %449 ], [ 6, %452 ], [ 6, %455 ], [ 6, %458 ], [ 6, %461 ], [ 6, %464 ], [ 6, %467 ], [ 7, %470 ], [ 7, %473 ], [ 7, %476 ], [ 7, %479 ], [ 7, %482 ], [ 7, %485 ], [ 7, %488 ], [ %494, %491 ]
  %223 = phi i32 [ 0, %150 ], [ 1, %218 ], [ 2, %308 ], [ 3, %311 ], [ 4, %314 ], [ 5, %317 ], [ 6, %320 ], [ 7, %323 ], [ 0, %326 ], [ 1, %329 ], [ 2, %332 ], [ 3, %335 ], [ 4, %338 ], [ 5, %341 ], [ 6, %344 ], [ 7, %347 ], [ 0, %350 ], [ 1, %353 ], [ 2, %356 ], [ 3, %359 ], [ 4, %362 ], [ 5, %365 ], [ 6, %368 ], [ 7, %371 ], [ 0, %374 ], [ 1, %377 ], [ 2, %380 ], [ 3, %383 ], [ 4, %386 ], [ 5, %389 ], [ 6, %392 ], [ 7, %395 ], [ 0, %398 ], [ 1, %401 ], [ 2, %404 ], [ 3, %407 ], [ 4, %410 ], [ 5, %413 ], [ 6, %416 ], [ 7, %419 ], [ 0, %422 ], [ 1, %425 ], [ 2, %428 ], [ 3, %431 ], [ 4, %434 ], [ 5, %437 ], [ 6, %440 ], [ 7, %443 ], [ 0, %446 ], [ 1, %449 ], [ 2, %452 ], [ 3, %455 ], [ 4, %458 ], [ 5, %461 ], [ 6, %464 ], [ 7, %467 ], [ 0, %470 ], [ 1, %473 ], [ 2, %476 ], [ 3, %479 ], [ 4, %482 ], [ 5, %485 ], [ 6, %488 ], [ %495, %491 ]
  %224 = sext i32 %222 to i64
  %225 = add nsw i32 %223, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 %224, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = icmp eq i8 %228, 49
  %230 = add nsw i32 %222, 1
  %231 = zext i32 %230 to i64
  br i1 %229, label %232, label %250

232:                                              ; preds = %221
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 %231, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 49
  %237 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 %231, i64 %226
  %238 = load i8, i8* %237, align 1, !tbaa !18
  %239 = icmp eq i8 %238, 49
  br i1 %236, label %240, label %245

240:                                              ; preds = %232
  br i1 %239, label %241, label %243

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !18
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %266

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 71, i8* %6, align 1, !tbaa !18
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %266

245:                                              ; preds = %232
  br i1 %239, label %246, label %248

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 69, i8* %5, align 1, !tbaa !18
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %266

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 67, i8* %4, align 1, !tbaa !18
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %266

250:                                              ; preds = %221
  %251 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 %231, i64 %226
  %252 = load i8, i8* %251, align 1, !tbaa !18
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 70, i8* %3, align 1, !tbaa !18
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %266

256:                                              ; preds = %250
  %257 = add nsw i32 %223, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %8, i64 0, i64 %231, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 68, i8* %2, align 1, !tbaa !18
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %266

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !18
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %266

266:                                              ; preds = %254, %264, %262, %243, %241, %248, %246
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !19
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

277:                                              ; preds = %266
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !22
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !18
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
  %295 = bitcast %"class.std::basic_istream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_istream"* %294 to i8*
  %301 = add nsw i64 %299, 32
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 8, !tbaa !8
  %305 = and i32 %304, 5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %150, label %307, !llvm.loop !24

307:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  ret i32 0

308:                                              ; preds = %218
  %309 = load i8, i8* %32, align 2, !tbaa !18
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %221, label %311

311:                                              ; preds = %308
  %312 = load i8, i8* %33, align 1, !tbaa !18
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %221, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* %34, align 4, !tbaa !18
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %221, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* %35, align 1, !tbaa !18
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %221, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* %36, align 2, !tbaa !18
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %221, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* %37, align 1, !tbaa !18
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %221, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* %38, align 2, !tbaa !18
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %221, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* %39, align 1, !tbaa !18
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %221, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* %40, align 4, !tbaa !18
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %221, label %335

335:                                              ; preds = %332
  %336 = load i8, i8* %41, align 1, !tbaa !18
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %221, label %338

338:                                              ; preds = %335
  %339 = load i8, i8* %42, align 2, !tbaa !18
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %221, label %341

341:                                              ; preds = %338
  %342 = load i8, i8* %43, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %221, label %344

344:                                              ; preds = %341
  %345 = load i8, i8* %44, align 16, !tbaa !18
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %221, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %45, align 1, !tbaa !18
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %221, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* %46, align 4, !tbaa !18
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %221, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* %47, align 1, !tbaa !18
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %221, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* %48, align 2, !tbaa !18
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %221, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* %49, align 1, !tbaa !18
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %221, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* %50, align 8, !tbaa !18
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %221, label %365

365:                                              ; preds = %362
  %366 = load i8, i8* %51, align 1, !tbaa !18
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %221, label %368

368:                                              ; preds = %365
  %369 = load i8, i8* %52, align 2, !tbaa !18
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %221, label %371

371:                                              ; preds = %368
  %372 = load i8, i8* %53, align 1, !tbaa !18
  %373 = icmp eq i8 %372, 49
  br i1 %373, label %221, label %374

374:                                              ; preds = %371
  %375 = load i8, i8* %54, align 2, !tbaa !18
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %221, label %377

377:                                              ; preds = %374
  %378 = load i8, i8* %55, align 1, !tbaa !18
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %221, label %380

380:                                              ; preds = %377
  %381 = load i8, i8* %56, align 16, !tbaa !18
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %221, label %383

383:                                              ; preds = %380
  %384 = load i8, i8* %57, align 1, !tbaa !18
  %385 = icmp eq i8 %384, 49
  br i1 %385, label %221, label %386

386:                                              ; preds = %383
  %387 = load i8, i8* %58, align 2, !tbaa !18
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %221, label %389

389:                                              ; preds = %386
  %390 = load i8, i8* %59, align 1, !tbaa !18
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %221, label %392

392:                                              ; preds = %389
  %393 = load i8, i8* %60, align 4, !tbaa !18
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %221, label %395

395:                                              ; preds = %392
  %396 = load i8, i8* %61, align 1, !tbaa !18
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %221, label %398

398:                                              ; preds = %395
  %399 = load i8, i8* %62, align 8, !tbaa !18
  %400 = icmp eq i8 %399, 49
  br i1 %400, label %221, label %401

401:                                              ; preds = %398
  %402 = load i8, i8* %63, align 1, !tbaa !18
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %221, label %404

404:                                              ; preds = %401
  %405 = load i8, i8* %64, align 2, !tbaa !18
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %221, label %407

407:                                              ; preds = %404
  %408 = load i8, i8* %65, align 1, !tbaa !18
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %221, label %410

410:                                              ; preds = %407
  %411 = load i8, i8* %66, align 4, !tbaa !18
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %221, label %413

413:                                              ; preds = %410
  %414 = load i8, i8* %67, align 1, !tbaa !18
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %221, label %416

416:                                              ; preds = %413
  %417 = load i8, i8* %68, align 2, !tbaa !18
  %418 = icmp eq i8 %417, 49
  br i1 %418, label %221, label %419

419:                                              ; preds = %416
  %420 = load i8, i8* %69, align 1, !tbaa !18
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %221, label %422

422:                                              ; preds = %419
  %423 = load i8, i8* %70, align 2, !tbaa !18
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %221, label %425

425:                                              ; preds = %422
  %426 = load i8, i8* %71, align 1, !tbaa !18
  %427 = icmp eq i8 %426, 49
  br i1 %427, label %221, label %428

428:                                              ; preds = %425
  %429 = load i8, i8* %72, align 4, !tbaa !18
  %430 = icmp eq i8 %429, 49
  br i1 %430, label %221, label %431

431:                                              ; preds = %428
  %432 = load i8, i8* %73, align 1, !tbaa !18
  %433 = icmp eq i8 %432, 49
  br i1 %433, label %221, label %434

434:                                              ; preds = %431
  %435 = load i8, i8* %74, align 2, !tbaa !18
  %436 = icmp eq i8 %435, 49
  br i1 %436, label %221, label %437

437:                                              ; preds = %434
  %438 = load i8, i8* %75, align 1, !tbaa !18
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %221, label %440

440:                                              ; preds = %437
  %441 = load i8, i8* %76, align 8, !tbaa !18
  %442 = icmp eq i8 %441, 49
  br i1 %442, label %221, label %443

443:                                              ; preds = %440
  %444 = load i8, i8* %77, align 1, !tbaa !18
  %445 = icmp eq i8 %444, 49
  br i1 %445, label %221, label %446

446:                                              ; preds = %443
  %447 = load i8, i8* %78, align 4, !tbaa !18
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %221, label %449

449:                                              ; preds = %446
  %450 = load i8, i8* %79, align 1, !tbaa !18
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %221, label %452

452:                                              ; preds = %449
  %453 = load i8, i8* %80, align 2, !tbaa !18
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %221, label %455

455:                                              ; preds = %452
  %456 = load i8, i8* %81, align 1, !tbaa !18
  %457 = icmp eq i8 %456, 49
  br i1 %457, label %221, label %458

458:                                              ; preds = %455
  %459 = load i8, i8* %82, align 16, !tbaa !18
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %221, label %461

461:                                              ; preds = %458
  %462 = load i8, i8* %83, align 1, !tbaa !18
  %463 = icmp eq i8 %462, 49
  br i1 %463, label %221, label %464

464:                                              ; preds = %461
  %465 = load i8, i8* %84, align 2, !tbaa !18
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %221, label %467

467:                                              ; preds = %464
  %468 = load i8, i8* %85, align 1, !tbaa !18
  %469 = icmp eq i8 %468, 49
  br i1 %469, label %221, label %470

470:                                              ; preds = %467
  %471 = load i8, i8* %86, align 2, !tbaa !18
  %472 = icmp eq i8 %471, 49
  br i1 %472, label %221, label %473

473:                                              ; preds = %470
  %474 = load i8, i8* %87, align 1, !tbaa !18
  %475 = icmp eq i8 %474, 49
  br i1 %475, label %221, label %476

476:                                              ; preds = %473
  %477 = load i8, i8* %88, align 8, !tbaa !18
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %221, label %479

479:                                              ; preds = %476
  %480 = load i8, i8* %89, align 1, !tbaa !18
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %221, label %482

482:                                              ; preds = %479
  %483 = load i8, i8* %90, align 2, !tbaa !18
  %484 = icmp eq i8 %483, 49
  br i1 %484, label %221, label %485

485:                                              ; preds = %482
  %486 = load i8, i8* %91, align 1, !tbaa !18
  %487 = icmp eq i8 %486, 49
  br i1 %487, label %221, label %488

488:                                              ; preds = %485
  %489 = load i8, i8* %92, align 4, !tbaa !18
  %490 = icmp eq i8 %489, 49
  br i1 %490, label %221, label %491

491:                                              ; preds = %488
  %492 = load i8, i8* %93, align 1, !tbaa !18
  %493 = icmp eq i8 %492, 49
  %494 = select i1 %493, i32 7, i32 %152
  %495 = select i1 %493, i32 7, i32 %151
  br label %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956279914.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
