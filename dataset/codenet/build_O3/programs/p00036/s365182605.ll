; ModuleID = 'Project_CodeNet_C++1400/p00036/s365182605.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s365182605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365182605.cpp, i8* null }]

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
  %8 = alloca [12 x [12 x i8]], align 16
  %9 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %10 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %493

24:                                               ; preds = %0
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 1
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 1
  %28 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 1
  %29 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 1
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 1
  %31 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 1
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 2
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 2
  %34 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 2
  %35 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 2
  %36 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 2
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 2
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 2
  %39 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 2
  %40 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 3
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 3
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 3
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 3
  %44 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 3
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 3
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 3
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 3
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 4
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 4
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 4
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 4
  %52 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 4
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 4
  %54 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 4
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 4
  %56 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 5
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 5
  %58 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 5
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 5
  %60 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 5
  %61 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 5
  %62 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 5
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 5
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 6
  %65 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 6
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 6
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 6
  %68 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 6
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 6
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 6
  %72 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 7
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 7
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 7
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 7
  %76 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 7
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 7
  %78 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 7
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 7
  %80 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 8
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 8
  %82 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 8
  %83 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 8
  %84 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 8
  %86 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 8
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 8
  %88 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 1
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 1
  %90 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 1
  %91 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 1
  %92 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 1
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 1
  %94 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 1
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 1
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 2
  %97 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 2
  %98 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 2
  %99 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 2
  %100 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 2
  %101 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 2
  %102 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 2
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 2
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 3
  %105 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 3
  %106 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 3
  %107 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 3
  %108 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 3
  %109 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 3
  %110 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 3
  %111 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 3
  %112 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 4
  %113 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 4
  %114 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 4
  %115 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 4
  %116 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 4
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 4
  %118 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 4
  %119 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 4
  %120 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 5
  %121 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 5
  %122 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 5
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 5
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 5
  %125 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 5
  %126 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 5
  %127 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 5
  %128 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 6
  %129 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 6
  %130 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 6
  %131 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 6
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 6
  %133 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 6
  %134 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 6
  %135 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 6
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 7
  %137 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 7
  %138 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 7
  %139 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 7
  %140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 7
  %141 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 7
  %142 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 7
  %143 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 7
  %144 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1, i64 8
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 2, i64 8
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 3, i64 8
  %147 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 4, i64 8
  %148 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 5, i64 8
  %149 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 6, i64 8
  %150 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 7, i64 8
  %151 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 8, i64 8
  br label %152

152:                                              ; preds = %24, %477
  %153 = phi i32 [ %220, %477 ], [ undef, %24 ]
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63)
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %64)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %68)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %70)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %72)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %74)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %78)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %80)
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %81)
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %82)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %84)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %86)
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %217 = load i8, i8* %88, align 1, !tbaa !18
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %219, label %228

219:                                              ; preds = %674, %509, %530, %554, %578, %602, %626, %650, %506, %527, %551, %575, %599, %623, %647, %671, %503, %524, %548, %572, %596, %620, %644, %668, %500, %521, %545, %569, %593, %617, %641, %665, %497, %518, %542, %566, %590, %614, %638, %662, %494, %515, %539, %563, %587, %611, %635, %659, %228, %512, %536, %560, %584, %608, %632, %656, %152, %231, %533, %557, %581, %605, %629, %653
  %220 = phi i32 [ 1, %152 ], [ 2, %231 ], [ 3, %533 ], [ 4, %557 ], [ 5, %581 ], [ 6, %605 ], [ 7, %629 ], [ 8, %653 ], [ 1, %228 ], [ 2, %512 ], [ 3, %536 ], [ 4, %560 ], [ 5, %584 ], [ 6, %608 ], [ 7, %632 ], [ 8, %656 ], [ 1, %494 ], [ 2, %515 ], [ 3, %539 ], [ 4, %563 ], [ 5, %587 ], [ 6, %611 ], [ 7, %635 ], [ 8, %659 ], [ 1, %497 ], [ 2, %518 ], [ 3, %542 ], [ 4, %566 ], [ 5, %590 ], [ 6, %614 ], [ 7, %638 ], [ 8, %662 ], [ 1, %500 ], [ 2, %521 ], [ 3, %545 ], [ 4, %569 ], [ 5, %593 ], [ 6, %617 ], [ 7, %641 ], [ 8, %665 ], [ 1, %503 ], [ 2, %524 ], [ 3, %548 ], [ 4, %572 ], [ 5, %596 ], [ 6, %620 ], [ 7, %644 ], [ 8, %668 ], [ 1, %506 ], [ 2, %527 ], [ 3, %551 ], [ 4, %575 ], [ 5, %599 ], [ 6, %623 ], [ 7, %647 ], [ 8, %671 ], [ 1, %509 ], [ 2, %530 ], [ 3, %554 ], [ 4, %578 ], [ 5, %602 ], [ 6, %626 ], [ 7, %650 ], [ %677, %674 ]
  %221 = phi i32 [ 1, %653 ], [ 1, %629 ], [ 1, %605 ], [ 1, %581 ], [ 1, %557 ], [ 1, %533 ], [ 1, %231 ], [ 1, %152 ], [ 2, %656 ], [ 2, %632 ], [ 2, %608 ], [ 2, %584 ], [ 2, %560 ], [ 2, %536 ], [ 2, %512 ], [ 2, %228 ], [ 3, %659 ], [ 3, %635 ], [ 3, %611 ], [ 3, %587 ], [ 3, %563 ], [ 3, %539 ], [ 3, %515 ], [ 3, %494 ], [ 4, %662 ], [ 4, %638 ], [ 4, %614 ], [ 4, %590 ], [ 4, %566 ], [ 4, %542 ], [ 4, %518 ], [ 4, %497 ], [ 5, %665 ], [ 5, %641 ], [ 5, %617 ], [ 5, %593 ], [ 5, %569 ], [ 5, %545 ], [ 5, %521 ], [ 5, %500 ], [ 6, %668 ], [ 6, %644 ], [ 6, %620 ], [ 6, %596 ], [ 6, %572 ], [ 6, %548 ], [ 6, %524 ], [ 6, %503 ], [ 7, %671 ], [ 7, %647 ], [ 7, %623 ], [ 7, %599 ], [ 7, %575 ], [ 7, %551 ], [ 7, %527 ], [ 7, %506 ], [ 8, %650 ], [ 8, %626 ], [ 8, %602 ], [ 8, %578 ], [ 8, %554 ], [ 8, %530 ], [ 8, %509 ], [ %678, %674 ]
  %222 = sext i32 %221 to i64
  %223 = add nsw i32 %220, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %222, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !18
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %234, label %264

228:                                              ; preds = %152
  %229 = load i8, i8* %89, align 1, !tbaa !18
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %219, label %494

231:                                              ; preds = %509
  %232 = load i8, i8* %96, align 2, !tbaa !18
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %219, label %512

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 66, i8* %7, align 1, !tbaa !18
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !5
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !19
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !22
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !18
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  br label %477

264:                                              ; preds = %219
  %265 = add nsw i32 %221, 3
  %266 = zext i32 %265 to i64
  %267 = sext i32 %220 to i64
  %268 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %266, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !18
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %271, label %301

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 67, i8* %6, align 1, !tbaa !18
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !19
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !22
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !18
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  br label %477

301:                                              ; preds = %264
  %302 = add nsw i32 %221, -1
  %303 = sext i32 %302 to i64
  %304 = add nsw i32 %220, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %303, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !18
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %309, label %339

309:                                              ; preds = %301
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 68, i8* %5, align 1, !tbaa !18
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !5
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !19
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !22
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !18
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  br label %477

339:                                              ; preds = %301
  %340 = add nsw i32 %221, 2
  %341 = zext i32 %340 to i64
  %342 = add nsw i32 %220, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %341, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !18
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %347, label %377

347:                                              ; preds = %339
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 69, i8* %4, align 1, !tbaa !18
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !5
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !19
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !22
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !18
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  br label %477

377:                                              ; preds = %339
  %378 = add nsw i32 %221, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %379, i64 %305
  %381 = load i8, i8* %380, align 1, !tbaa !18
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %383, label %413

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 70, i8* %3, align 1, !tbaa !18
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %385 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !5
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !19
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %383
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !22
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !18
  br label %410

404:                                              ; preds = %397
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
  %405 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = call signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
  br label %410

410:                                              ; preds = %401, %404
  %411 = phi i8 [ %403, %401 ], [ %409, %404 ]
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %411)
  br label %477

413:                                              ; preds = %377
  %414 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %303, i64 %343
  %415 = load i8, i8* %414, align 1, !tbaa !18
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %447

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 71, i8* %2, align 1, !tbaa !18
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %419 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !5
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !19
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %417
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !22
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !18
  br label %444

438:                                              ; preds = %431
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %445)
  br label %477

447:                                              ; preds = %413
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !18
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !5
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !19
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %447
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !22
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !18
  br label %474

468:                                              ; preds = %461
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %469 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = call signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %474

474:                                              ; preds = %465, %468
  %475 = phi i8 [ %467, %465 ], [ %473, %468 ]
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %475)
  br label %477

477:                                              ; preds = %298, %374, %444, %474, %410, %336, %261
  %478 = phi %"class.std::basic_ostream"* [ %300, %298 ], [ %376, %374 ], [ %446, %444 ], [ %476, %474 ], [ %412, %410 ], [ %338, %336 ], [ %263, %261 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %481 = bitcast %"class.std::basic_istream"* %480 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !5
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_istream"* %480 to i8*
  %487 = add nsw i64 %485, 32
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = bitcast i8* %488 to i32*
  %490 = load i32, i32* %489, align 8, !tbaa !8
  %491 = and i32 %490, 5
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %152, label %493, !llvm.loop !24

493:                                              ; preds = %477, %0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #8
  ret i32 0

494:                                              ; preds = %228
  %495 = load i8, i8* %90, align 1, !tbaa !18
  %496 = icmp eq i8 %495, 49
  br i1 %496, label %219, label %497

497:                                              ; preds = %494
  %498 = load i8, i8* %91, align 1, !tbaa !18
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %219, label %500

500:                                              ; preds = %497
  %501 = load i8, i8* %92, align 1, !tbaa !18
  %502 = icmp eq i8 %501, 49
  br i1 %502, label %219, label %503

503:                                              ; preds = %500
  %504 = load i8, i8* %93, align 1, !tbaa !18
  %505 = icmp eq i8 %504, 49
  br i1 %505, label %219, label %506

506:                                              ; preds = %503
  %507 = load i8, i8* %94, align 1, !tbaa !18
  %508 = icmp eq i8 %507, 49
  br i1 %508, label %219, label %509

509:                                              ; preds = %506
  %510 = load i8, i8* %95, align 1, !tbaa !18
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %219, label %231

512:                                              ; preds = %231
  %513 = load i8, i8* %97, align 2, !tbaa !18
  %514 = icmp eq i8 %513, 49
  br i1 %514, label %219, label %515

515:                                              ; preds = %512
  %516 = load i8, i8* %98, align 2, !tbaa !18
  %517 = icmp eq i8 %516, 49
  br i1 %517, label %219, label %518

518:                                              ; preds = %515
  %519 = load i8, i8* %99, align 2, !tbaa !18
  %520 = icmp eq i8 %519, 49
  br i1 %520, label %219, label %521

521:                                              ; preds = %518
  %522 = load i8, i8* %100, align 2, !tbaa !18
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %219, label %524

524:                                              ; preds = %521
  %525 = load i8, i8* %101, align 2, !tbaa !18
  %526 = icmp eq i8 %525, 49
  br i1 %526, label %219, label %527

527:                                              ; preds = %524
  %528 = load i8, i8* %102, align 2, !tbaa !18
  %529 = icmp eq i8 %528, 49
  br i1 %529, label %219, label %530

530:                                              ; preds = %527
  %531 = load i8, i8* %103, align 2, !tbaa !18
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %219, label %533

533:                                              ; preds = %530
  %534 = load i8, i8* %104, align 1, !tbaa !18
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %219, label %536

536:                                              ; preds = %533
  %537 = load i8, i8* %105, align 1, !tbaa !18
  %538 = icmp eq i8 %537, 49
  br i1 %538, label %219, label %539

539:                                              ; preds = %536
  %540 = load i8, i8* %106, align 1, !tbaa !18
  %541 = icmp eq i8 %540, 49
  br i1 %541, label %219, label %542

542:                                              ; preds = %539
  %543 = load i8, i8* %107, align 1, !tbaa !18
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %219, label %545

545:                                              ; preds = %542
  %546 = load i8, i8* %108, align 1, !tbaa !18
  %547 = icmp eq i8 %546, 49
  br i1 %547, label %219, label %548

548:                                              ; preds = %545
  %549 = load i8, i8* %109, align 1, !tbaa !18
  %550 = icmp eq i8 %549, 49
  br i1 %550, label %219, label %551

551:                                              ; preds = %548
  %552 = load i8, i8* %110, align 1, !tbaa !18
  %553 = icmp eq i8 %552, 49
  br i1 %553, label %219, label %554

554:                                              ; preds = %551
  %555 = load i8, i8* %111, align 1, !tbaa !18
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %219, label %557

557:                                              ; preds = %554
  %558 = load i8, i8* %112, align 16, !tbaa !18
  %559 = icmp eq i8 %558, 49
  br i1 %559, label %219, label %560

560:                                              ; preds = %557
  %561 = load i8, i8* %113, align 4, !tbaa !18
  %562 = icmp eq i8 %561, 49
  br i1 %562, label %219, label %563

563:                                              ; preds = %560
  %564 = load i8, i8* %114, align 8, !tbaa !18
  %565 = icmp eq i8 %564, 49
  br i1 %565, label %219, label %566

566:                                              ; preds = %563
  %567 = load i8, i8* %115, align 4, !tbaa !18
  %568 = icmp eq i8 %567, 49
  br i1 %568, label %219, label %569

569:                                              ; preds = %566
  %570 = load i8, i8* %116, align 16, !tbaa !18
  %571 = icmp eq i8 %570, 49
  br i1 %571, label %219, label %572

572:                                              ; preds = %569
  %573 = load i8, i8* %117, align 4, !tbaa !18
  %574 = icmp eq i8 %573, 49
  br i1 %574, label %219, label %575

575:                                              ; preds = %572
  %576 = load i8, i8* %118, align 8, !tbaa !18
  %577 = icmp eq i8 %576, 49
  br i1 %577, label %219, label %578

578:                                              ; preds = %575
  %579 = load i8, i8* %119, align 4, !tbaa !18
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %219, label %581

581:                                              ; preds = %578
  %582 = load i8, i8* %120, align 1, !tbaa !18
  %583 = icmp eq i8 %582, 49
  br i1 %583, label %219, label %584

584:                                              ; preds = %581
  %585 = load i8, i8* %121, align 1, !tbaa !18
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %219, label %587

587:                                              ; preds = %584
  %588 = load i8, i8* %122, align 1, !tbaa !18
  %589 = icmp eq i8 %588, 49
  br i1 %589, label %219, label %590

590:                                              ; preds = %587
  %591 = load i8, i8* %123, align 1, !tbaa !18
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %219, label %593

593:                                              ; preds = %590
  %594 = load i8, i8* %124, align 1, !tbaa !18
  %595 = icmp eq i8 %594, 49
  br i1 %595, label %219, label %596

596:                                              ; preds = %593
  %597 = load i8, i8* %125, align 1, !tbaa !18
  %598 = icmp eq i8 %597, 49
  br i1 %598, label %219, label %599

599:                                              ; preds = %596
  %600 = load i8, i8* %126, align 1, !tbaa !18
  %601 = icmp eq i8 %600, 49
  br i1 %601, label %219, label %602

602:                                              ; preds = %599
  %603 = load i8, i8* %127, align 1, !tbaa !18
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %219, label %605

605:                                              ; preds = %602
  %606 = load i8, i8* %128, align 2, !tbaa !18
  %607 = icmp eq i8 %606, 49
  br i1 %607, label %219, label %608

608:                                              ; preds = %605
  %609 = load i8, i8* %129, align 2, !tbaa !18
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %219, label %611

611:                                              ; preds = %608
  %612 = load i8, i8* %130, align 2, !tbaa !18
  %613 = icmp eq i8 %612, 49
  br i1 %613, label %219, label %614

614:                                              ; preds = %611
  %615 = load i8, i8* %131, align 2, !tbaa !18
  %616 = icmp eq i8 %615, 49
  br i1 %616, label %219, label %617

617:                                              ; preds = %614
  %618 = load i8, i8* %132, align 2, !tbaa !18
  %619 = icmp eq i8 %618, 49
  br i1 %619, label %219, label %620

620:                                              ; preds = %617
  %621 = load i8, i8* %133, align 2, !tbaa !18
  %622 = icmp eq i8 %621, 49
  br i1 %622, label %219, label %623

623:                                              ; preds = %620
  %624 = load i8, i8* %134, align 2, !tbaa !18
  %625 = icmp eq i8 %624, 49
  br i1 %625, label %219, label %626

626:                                              ; preds = %623
  %627 = load i8, i8* %135, align 2, !tbaa !18
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %219, label %629

629:                                              ; preds = %626
  %630 = load i8, i8* %136, align 1, !tbaa !18
  %631 = icmp eq i8 %630, 49
  br i1 %631, label %219, label %632

632:                                              ; preds = %629
  %633 = load i8, i8* %137, align 1, !tbaa !18
  %634 = icmp eq i8 %633, 49
  br i1 %634, label %219, label %635

635:                                              ; preds = %632
  %636 = load i8, i8* %138, align 1, !tbaa !18
  %637 = icmp eq i8 %636, 49
  br i1 %637, label %219, label %638

638:                                              ; preds = %635
  %639 = load i8, i8* %139, align 1, !tbaa !18
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %219, label %641

641:                                              ; preds = %638
  %642 = load i8, i8* %140, align 1, !tbaa !18
  %643 = icmp eq i8 %642, 49
  br i1 %643, label %219, label %644

644:                                              ; preds = %641
  %645 = load i8, i8* %141, align 1, !tbaa !18
  %646 = icmp eq i8 %645, 49
  br i1 %646, label %219, label %647

647:                                              ; preds = %644
  %648 = load i8, i8* %142, align 1, !tbaa !18
  %649 = icmp eq i8 %648, 49
  br i1 %649, label %219, label %650

650:                                              ; preds = %647
  %651 = load i8, i8* %143, align 1, !tbaa !18
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %219, label %653

653:                                              ; preds = %650
  %654 = load i8, i8* %144, align 4, !tbaa !18
  %655 = icmp eq i8 %654, 49
  br i1 %655, label %219, label %656

656:                                              ; preds = %653
  %657 = load i8, i8* %145, align 16, !tbaa !18
  %658 = icmp eq i8 %657, 49
  br i1 %658, label %219, label %659

659:                                              ; preds = %656
  %660 = load i8, i8* %146, align 4, !tbaa !18
  %661 = icmp eq i8 %660, 49
  br i1 %661, label %219, label %662

662:                                              ; preds = %659
  %663 = load i8, i8* %147, align 8, !tbaa !18
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %219, label %665

665:                                              ; preds = %662
  %666 = load i8, i8* %148, align 4, !tbaa !18
  %667 = icmp eq i8 %666, 49
  br i1 %667, label %219, label %668

668:                                              ; preds = %665
  %669 = load i8, i8* %149, align 16, !tbaa !18
  %670 = icmp eq i8 %669, 49
  br i1 %670, label %219, label %671

671:                                              ; preds = %668
  %672 = load i8, i8* %150, align 4, !tbaa !18
  %673 = icmp eq i8 %672, 49
  br i1 %673, label %219, label %674

674:                                              ; preds = %671
  %675 = load i8, i8* %151, align 8, !tbaa !18
  %676 = icmp eq i8 %675, 49
  %677 = select i1 %676, i32 8, i32 %153
  %678 = select i1 %676, i32 8, i32 -1
  br label %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365182605.cpp() #7 section ".text.startup" {
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
