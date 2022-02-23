; ModuleID = 'build_ollvm/programs/p03340/s287317737.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s287317737.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [201010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@xorsum = local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287317737.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1691198723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691198723, label %20
    i32 1322738898, label %23
    i32 -1963457414, label %42
    i32 1785647510, label %43
    i32 -598574369, label %53
    i32 1260629238, label %66
    i32 1757454616, label %68
    i32 1077868016, label %99
    i32 164863345, label %101
    i32 -1431710939, label %107
    i32 754940640, label %111
    i32 -352095411, label %121
    i32 1778017759, label %155
    i32 549056040, label %156
    i32 -1898311953, label %161
    i32 -831508232, label %179
    i32 -543034845, label %180
    i32 -1318009908, label %190
    i32 -667685256, label %200
    i32 43722554, label %201
    i32 -962152899, label %204
    i32 921203931, label %210
    i32 -371788298, label %212
    i32 789260329, label %217
    i32 -1111291012, label %219
    i32 -368669301, label %220
    i32 916147715, label %245
  ]

.backedge:                                        ; preds = %19, %245, %220, %219, %217, %210, %204, %201, %200, %190, %180, %179, %161, %156, %155, %121, %111, %107, %101, %99, %68, %66, %53, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1318009908, %245 ], [ -352095411, %220 ], [ -598574369, %219 ], [ 1322738898, %217 ], [ -1431710939, %210 ], [ 921203931, %204 ], [ 549056040, %201 ], [ 43722554, %200 ], [ %199, %190 ], [ %189, %180 ], [ -962152899, %179 ], [ %178, %161 ], [ %160, %156 ], [ 549056040, %155 ], [ %154, %121 ], [ %120, %111 ], [ %110, %107 ], [ -1431710939, %101 ], [ 1785647510, %99 ], [ 1077868016, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1785647510, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1322738898, i32 789260329
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1963457414, i32 789260329
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -598574369, i32 -1111291012
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1260629238, i32 -1111291012
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.62, i32 1757454616, i32 164863345
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %77
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, %90
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %.neg70 = add i32 %100, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %.neg70, i32* %.0..0..0.14, align 4
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @N, align 4
  %.neg68 = add i32 %102, 1
  %103 = sext i32 %.neg68 to i64
  %104 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %103
  store i64 1000000000000000007, i64* %104, align 8
  %105 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %103
  store i64 1000000000000000007, i64* %105, align 8
  %106 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %103
  store i64 1000000000000000007, i64* %106, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.34, align 4
  %109 = load i32, i32* @N, align 4
  %.not67 = icmp sgt i32 %108, %109
  %110 = select i1 %.not67, i32 -371788298, i32 754940640
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -352095411, i32 -368669301
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* dereferenceable(4) %.0..0..0.35)
  %123 = load i32, i32* %122, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %123, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.36, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %127, %132
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.44, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.37, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = xor i64 %142, %137
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %143, i64* %.0..0..0.49, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.21, align 4
  %145 = add i32 %144, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %145, i32* %.0..0..0.54, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1778017759, i32 -368669301
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.55, align 4
  %158 = load i32, i32* @N, align 4
  %159 = add i32 %158, 1
  %.not66 = icmp sgt i32 %157, %159
  %160 = select i1 %.not66, i32 -962152899, i32 -1898311953
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.56, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.45, align 8
  %167 = add i64 %166, %165
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.46, align 8
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.57, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.50, align 8
  %173 = xor i64 %172, %171
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.51, align 8
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.58, align 4
  %175 = add i32 %174, -1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %175, i32* %.0..0..0.22, align 4
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.52, align 8
  %.not = icmp eq i64 %176, %177
  %178 = select i1 %.not, i32 -543034845, i32 -831508232
  br label %.backedge

179:                                              ; preds = %19
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1318009908, i32 916147715
  br label %.backedge

190:                                              ; preds = %19
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -667685256, i32 916147715
  br label %.backedge

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.59, align 4
  %203 = add i32 %202, 1
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.60, align 4
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.38, align 4
  %.neg64 = add i32 %205, 1
  %.neg65 = sub i32 %.neg64, %206
  %207 = sext i32 %.neg65 to i64
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.30, align 8
  %209 = add i64 %208, %207
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %209, i64* %.0..0..0.31, align 8
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %211, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %213 = load i64, i64* %.0..0..0.32, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %216

217:                                              ; preds = %19
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.41)
  %222 = load i32, i32* %221, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %222, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.42, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %226, %231
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %232, i64* %.0..0..0.48, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.43, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = xor i64 %241, %236
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %242, i64* %.0..0..0.53, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.28, align 4
  %244 = add i32 %243, 1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %244, i32* %.0..0..0.61, align 4
  br label %.backedge

245:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -815142152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -815142152, label %18
    i32 -762714642, label %21
    i32 1291715976, label %39
    i32 -1095748548, label %41
    i32 -2052483137, label %51
    i32 -1166881755, label %62
    i32 111650012, label %63
    i32 509843936, label %65
    i32 1253635529, label %75
    i32 -887751072, label %86
    i32 569411205, label %87
    i32 -1826080201, label %88
    i32 -1287691217, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1253635529, %90 ], [ -2052483137, %88 ], [ -762714642, %87 ], [ %85, %75 ], [ %74, %65 ], [ 509843936, %63 ], [ 509843936, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -762714642, i32 569411205
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1291715976, i32 569411205
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1095748548, i32 111650012
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2052483137, i32 -1826080201
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1166881755, i32 -1826080201
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1253635529, i32 -1287691217
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -887751072, i32 -1287691217
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287317737.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2101661082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2101661082, label %11
    i32 1286056343, label %14
    i32 -216753285, label %24
    i32 1960221675, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1286056343, i32 1960221675
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -216753285, i32 1960221675
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1286056343, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
