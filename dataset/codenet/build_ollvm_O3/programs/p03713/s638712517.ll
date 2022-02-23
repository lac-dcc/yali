; ModuleID = 'build_ollvm/programs/p03713/s638712517.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s638712517.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tmp2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638712517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2104798381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2104798381, label %41
    i32 -544235066, label %44
    i32 -2013898807, label %87
    i32 239792657, label %89
    i32 -883063598, label %99
    i32 -1404669921, label %112
    i32 -860583913, label %114
    i32 181862857, label %124
    i32 -1131796955, label %136
    i32 2118246963, label %137
    i32 94794478, label %280
    i32 793829555, label %282
    i32 -575726472, label %287
    i32 -1242674193, label %288
  ]

.backedge:                                        ; preds = %40, %288, %287, %282, %137, %136, %124, %114, %112, %99, %89, %87, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ 181862857, %288 ], [ -883063598, %287 ], [ -544235066, %282 ], [ 94794478, %137 ], [ 94794478, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 -544235066, i32 793829555
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca i32, align 4
  store i32* %45, i32** %30, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %29, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %28, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %27, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %26, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %25, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %24, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %23, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %22, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %21, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %20, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %19, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %18, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %17, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %16, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %15, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %14, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %13, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %12, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %11, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %10, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %9, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %8, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %7, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %6, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %5, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %4, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %29, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.25 = load volatile i64*, i64** %28, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %73, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.8 = load volatile i64*, i64** %29, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = srem i64 %75, 3
  %77 = icmp eq i64 %76, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2013898807, i32 793829555
  br label %.backedge

87:                                               ; preds = %40
  %.0..0..0.115 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.115, i32 -860583913, i32 239792657
  br label %.backedge

89:                                               ; preds = %40
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -883063598, i32 -575726472
  br label %.backedge

99:                                               ; preds = %40
  %.0..0..0.26 = load volatile i64*, i64** %28, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = srem i64 %100, 3
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1404669921, i32 -575726472
  br label %.backedge

112:                                              ; preds = %40
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.116, i32 -860583913, i32 2118246963
  br label %.backedge

114:                                              ; preds = %40
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 181862857, i32 -1242674193
  br label %.backedge

124:                                              ; preds = %40
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1131796955, i32 -1242674193
  br label %.backedge

136:                                              ; preds = %40
  br label %.backedge

137:                                              ; preds = %40
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.9 = load volatile i64*, i64** %29, align 8
  %140 = load i64, i64* %.0..0..0.9, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %139, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i64*, i64** %29, align 8
  %143 = load i64, i64* %.0..0..0.10, align 8
  %144 = sdiv i64 %143, 3
  %.0..0..0.43 = load volatile i64*, i64** %27, align 8
  store i64 %144, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile i64*, i64** %29, align 8
  %145 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %145, 2
  %146 = sdiv i64 %.neg, 3
  %.0..0..0.48 = load volatile i64*, i64** %26, align 8
  store i64 %146, i64* %.0..0..0.48, align 8
  %.0..0..0.27 = load volatile i64*, i64** %28, align 8
  %147 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.44 = load volatile i64*, i64** %27, align 8
  %148 = load i64, i64* %.0..0..0.44, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.59 = load volatile i64*, i64** %24, align 8
  store i64 %149, i64* %.0..0..0.59, align 8
  %.0..0..0.12 = load volatile i64*, i64** %29, align 8
  %150 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.45 = load volatile i64*, i64** %27, align 8
  %151 = load i64, i64* %.0..0..0.45, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.28 = load volatile i64*, i64** %28, align 8
  %153 = load i64, i64* %.0..0..0.28, align 8
  %154 = add i64 %153, 1
  %155 = sdiv i64 %154, 2
  %156 = mul nsw i64 %155, %152
  %.0..0..0.61 = load volatile i64*, i64** %23, align 8
  store i64 %156, i64* %.0..0..0.61, align 8
  %.0..0..0.60 = load volatile i64*, i64** %24, align 8
  %.0..0..0.62 = load volatile i64*, i64** %23, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.62)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.29 = load volatile i64*, i64** %28, align 8
  %159 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.46 = load volatile i64*, i64** %27, align 8
  %160 = load i64, i64* %.0..0..0.46, align 8
  %161 = mul nsw i64 %160, %159
  %.0..0..0.63 = load volatile i64*, i64** %22, align 8
  store i64 %161, i64* %.0..0..0.63, align 8
  %.0..0..0.13 = load volatile i64*, i64** %29, align 8
  %162 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile i64*, i64** %27, align 8
  %163 = load i64, i64* %.0..0..0.47, align 8
  %164 = sub i64 %162, %163
  %.0..0..0.30 = load volatile i64*, i64** %28, align 8
  %165 = load i64, i64* %.0..0..0.30, align 8
  %166 = sdiv i64 %165, 2
  %167 = mul nsw i64 %166, %164
  %.0..0..0.65 = load volatile i64*, i64** %21, align 8
  store i64 %167, i64* %.0..0..0.65, align 8
  %.0..0..0.64 = load volatile i64*, i64** %22, align 8
  %.0..0..0.66 = load volatile i64*, i64** %21, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.66)
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %158, %169
  %.0..0..0.53 = load volatile i64*, i64** %25, align 8
  store i64 %170, i64* %.0..0..0.53, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.54 = load volatile i64*, i64** %25, align 8
  %173 = load i64, i64* %.0..0..0.54, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %172, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile i64*, i64** %28, align 8
  %176 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.49 = load volatile i64*, i64** %26, align 8
  %177 = load i64, i64* %.0..0..0.49, align 8
  %178 = mul nsw i64 %177, %176
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  store i64 %178, i64* %.0..0..0.69, align 8
  %.0..0..0.14 = load volatile i64*, i64** %29, align 8
  %179 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.50 = load volatile i64*, i64** %26, align 8
  %180 = load i64, i64* %.0..0..0.50, align 8
  %181 = sub i64 %179, %180
  %.0..0..0.32 = load volatile i64*, i64** %28, align 8
  %182 = load i64, i64* %.0..0..0.32, align 8
  %183 = add i64 %182, 1
  %184 = sdiv i64 %183, 2
  %185 = mul nsw i64 %184, %181
  %.0..0..0.71 = load volatile i64*, i64** %18, align 8
  store i64 %185, i64* %.0..0..0.71, align 8
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.72)
  %187 = load i64, i64* %186, align 8
  %.0..0..0.33 = load volatile i64*, i64** %28, align 8
  %188 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.51 = load volatile i64*, i64** %26, align 8
  %189 = load i64, i64* %.0..0..0.51, align 8
  %190 = mul nsw i64 %189, %188
  %.0..0..0.73 = load volatile i64*, i64** %17, align 8
  store i64 %190, i64* %.0..0..0.73, align 8
  %.0..0..0.15 = load volatile i64*, i64** %29, align 8
  %191 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.52 = load volatile i64*, i64** %26, align 8
  %192 = load i64, i64* %.0..0..0.52, align 8
  %193 = sub i64 %191, %192
  %.0..0..0.34 = load volatile i64*, i64** %28, align 8
  %194 = load i64, i64* %.0..0..0.34, align 8
  %195 = sdiv i64 %194, 2
  %196 = mul nsw i64 %195, %193
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  store i64 %196, i64* %.0..0..0.75, align 8
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.76)
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %187, %198
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  store i64 %199, i64* %.0..0..0.67, align 8
  %.0..0..0.55 = load volatile i64*, i64** %25, align 8
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.68)
  %201 = load i64, i64* %200, align 8
  %.0..0..0.56 = load volatile i64*, i64** %25, align 8
  store i64 %201, i64* %.0..0..0.56, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.57 = load volatile i64*, i64** %25, align 8
  %204 = load i64, i64* %.0..0..0.57, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %203, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.35 = load volatile i64*, i64** %28, align 8
  %207 = load i64, i64* %.0..0..0.35, align 8
  %208 = sdiv i64 %207, 3
  %.0..0..0.77 = load volatile i64*, i64** %15, align 8
  store i64 %208, i64* %.0..0..0.77, align 8
  %.0..0..0.36 = load volatile i64*, i64** %28, align 8
  %209 = load i64, i64* %.0..0..0.36, align 8
  %210 = add i64 %209, 2
  %211 = sdiv i64 %210, 3
  %.0..0..0.82 = load volatile i64*, i64** %14, align 8
  store i64 %211, i64* %.0..0..0.82, align 8
  %.0..0..0.16 = load volatile i64*, i64** %29, align 8
  %212 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.78 = load volatile i64*, i64** %15, align 8
  %213 = load i64, i64* %.0..0..0.78, align 8
  %214 = mul nsw i64 %213, %212
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  store i64 %214, i64* %.0..0..0.93, align 8
  %.0..0..0.37 = load volatile i64*, i64** %28, align 8
  %215 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  %216 = load i64, i64* %.0..0..0.79, align 8
  %217 = sub i64 %215, %216
  %.0..0..0.17 = load volatile i64*, i64** %29, align 8
  %218 = load i64, i64* %.0..0..0.17, align 8
  %219 = add i64 %218, 1
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %220, %217
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  store i64 %221, i64* %.0..0..0.95, align 8
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* dereferenceable(8) %.0..0..0.96)
  %223 = load i64, i64* %222, align 8
  %.0..0..0.18 = load volatile i64*, i64** %29, align 8
  %224 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %225 = load i64, i64* %.0..0..0.80, align 8
  %226 = mul nsw i64 %225, %224
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  store i64 %226, i64* %.0..0..0.97, align 8
  %.0..0..0.38 = load volatile i64*, i64** %28, align 8
  %227 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %228 = load i64, i64* %.0..0..0.81, align 8
  %229 = sub i64 %227, %228
  %.0..0..0.19 = load volatile i64*, i64** %29, align 8
  %230 = load i64, i64* %.0..0..0.19, align 8
  %231 = sdiv i64 %230, 2
  %232 = mul nsw i64 %231, %229
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  store i64 %232, i64* %.0..0..0.99, align 8
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.100)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %223, %234
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  store i64 %235, i64* %.0..0..0.87, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.88 = load volatile i64*, i64** %13, align 8
  %238 = load i64, i64* %.0..0..0.88, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %237, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i64*, i64** %29, align 8
  %241 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.83 = load volatile i64*, i64** %14, align 8
  %242 = load i64, i64* %.0..0..0.83, align 8
  %243 = mul nsw i64 %242, %241
  %.0..0..0.103 = load volatile i64*, i64** %7, align 8
  store i64 %243, i64* %.0..0..0.103, align 8
  %.0..0..0.39 = load volatile i64*, i64** %28, align 8
  %244 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.84 = load volatile i64*, i64** %14, align 8
  %245 = load i64, i64* %.0..0..0.84, align 8
  %246 = sub i64 %244, %245
  %.0..0..0.21 = load volatile i64*, i64** %29, align 8
  %247 = load i64, i64* %.0..0..0.21, align 8
  %248 = add i64 %247, 1
  %249 = sdiv i64 %248, 2
  %250 = mul nsw i64 %249, %246
  %.0..0..0.105 = load volatile i64*, i64** %6, align 8
  store i64 %250, i64* %.0..0..0.105, align 8
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  %.0..0..0.106 = load volatile i64*, i64** %6, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.106)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.22 = load volatile i64*, i64** %29, align 8
  %253 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.85 = load volatile i64*, i64** %14, align 8
  %254 = load i64, i64* %.0..0..0.85, align 8
  %255 = mul nsw i64 %254, %253
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  store i64 %255, i64* %.0..0..0.107, align 8
  %.0..0..0.40 = load volatile i64*, i64** %28, align 8
  %256 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.86 = load volatile i64*, i64** %14, align 8
  %257 = load i64, i64* %.0..0..0.86, align 8
  %258 = sub i64 %256, %257
  %.0..0..0.23 = load volatile i64*, i64** %29, align 8
  %259 = load i64, i64* %.0..0..0.23, align 8
  %260 = sdiv i64 %259, 2
  %261 = mul nsw i64 %260, %258
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  store i64 %261, i64* %.0..0..0.109, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.108, i64* dereferenceable(8) %.0..0..0.110)
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %252, %263
  %.0..0..0.101 = load volatile i64*, i64** %8, align 8
  store i64 %264, i64* %.0..0..0.101, align 8
  %.0..0..0.89 = load volatile i64*, i64** %13, align 8
  %.0..0..0.102 = load volatile i64*, i64** %8, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.102)
  %266 = load i64, i64* %265, align 8
  %.0..0..0.90 = load volatile i64*, i64** %13, align 8
  store i64 %266, i64* %.0..0..0.90, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.91 = load volatile i64*, i64** %13, align 8
  %269 = load i64, i64* %.0..0..0.91, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %268, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.58 = load volatile i64*, i64** %25, align 8
  %.0..0..0.92 = load volatile i64*, i64** %13, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.92)
  %273 = load i64, i64* %272, align 8
  %.0..0..0.111 = load volatile i64*, i64** %3, align 8
  store i64 %273, i64* %.0..0..0.111, align 8
  %.0..0..0.24 = load volatile i64*, i64** %29, align 8
  %.0..0..0.112 = load volatile i64*, i64** %3, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.112)
  %.0..0..0.41 = load volatile i64*, i64** %28, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* nonnull dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %.0..0..0.113 = load volatile i64*, i64** %3, align 8
  store i64 %276, i64* %.0..0..0.113, align 8
  %.0..0..0.114 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.114, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

280:                                              ; preds = %40
  %.0..0..0.5 = load volatile i32*, i32** %30, align 8
  %281 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %281

282:                                              ; preds = %40
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %285, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

287:                                              ; preds = %40
  %.0..0..0.42 = load volatile i64*, i64** %28, align 8
  br label %.backedge

288:                                              ; preds = %40
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1781117801, i32 755953739
  %16 = select i1 %14, i32 -1997617663, i32 755953739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 244621815, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 244621815, label %18
    i32 1319490376, label %.outer10.backedge
    i32 -1997617663, label %.outer.backedge
    i32 1781117801, label %21
    i32 -894143002, label %22
    i32 765883636, label %23
    i32 755953739, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1319490376, i32 -894143002
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 765883636, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 765883636, %22 ], [ -1997617663, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -804404890, i32 -722122991
  %16 = select i1 %14, i32 2046608951, i32 -722122991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 382473894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 382473894, label %18
    i32 -1732718383, label %.outer10.backedge
    i32 2046608951, label %.outer.backedge
    i32 -804404890, label %21
    i32 179823845, label %22
    i32 -1837757481, label %23
    i32 -722122991, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1732718383, i32 179823845
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1837757481, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1837757481, %22 ], [ 2046608951, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638712517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
