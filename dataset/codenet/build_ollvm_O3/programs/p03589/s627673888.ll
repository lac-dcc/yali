; ModuleID = 'build_ollvm/programs/p03589/s627673888.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s627673888.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627673888.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi x86_fp80 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1853208954, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853208954, label %8
    i32 -211304825, label %18
    i32 765278165, label %29
    i32 472614650, label %31
    i32 1411150303, label %32
    i32 -1953393917, label %42
    i32 701313935, label %53
    i32 496628527, label %55
    i32 1062929910, label %65
    i32 1838463811, label %82
    i32 -620693175, label %84
    i32 -1498934754, label %101
    i32 957215609, label %113
    i32 -543419738, label %126
    i32 256597586, label %127
    i32 -389196574, label %129
    i32 -284247015, label %131
    i32 -1213963051, label %132
    i32 -243021549, label %142
    i32 -626296981, label %152
    i32 1571825542, label %153
    i32 50652895, label %155
    i32 1506279420, label %165
    i32 2128864480, label %181
    i32 -1870131753, label %182
    i32 -480609358, label %183
    i32 1794062599, label %184
    i32 150027350, label %185
    i32 -1806223911, label %186
  ]

.backedge:                                        ; preds = %7, %186, %185, %184, %183, %182, %165, %155, %153, %152, %142, %132, %131, %129, %127, %126, %113, %101, %84, %82, %65, %55, %53, %42, %32, %31, %29, %18, %8
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %182 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %126 ], [ %114, %113 ], [ %.061, %101 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %31 ], [ %.061, %29 ], [ %.061, %18 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %126 ], [ %115, %113 ], [ %.059, %101 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %31 ], [ %.059, %29 ], [ %.059, %18 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %126 ], [ %125, %113 ], [ %.057, %101 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %18 ], [ %.057, %8 ]
  %.055.be = phi x86_fp80 [ %.055, %7 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %165 ], [ %.055, %155 ], [ %154, %153 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %113 ], [ %.055, %101 ], [ %.055, %84 ], [ %.055, %82 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %18 ], [ %.055, %8 ]
  %.053.be = phi x86_fp80 [ %.053, %7 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %129 ], [ %128, %127 ], [ %.053, %126 ], [ %.053, %113 ], [ %.053, %101 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %42 ], [ %.053, %32 ], [ 0xK00000000000000000000, %31 ], [ %.053, %29 ], [ %.053, %18 ], [ %.053, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1506279420, %186 ], [ -243021549, %185 ], [ 1062929910, %184 ], [ -1953393917, %183 ], [ -211304825, %182 ], [ %180, %165 ], [ %164, %155 ], [ 1853208954, %153 ], [ 1571825542, %152 ], [ %151, %142 ], [ %141, %132 ], [ 50652895, %131 ], [ %130, %129 ], [ 1411150303, %127 ], [ 256597586, %126 ], [ -389196574, %113 ], [ %112, %101 ], [ %100, %84 ], [ %83, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1411150303, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -211304825, i32 -1870131753
  br label %.backedge

18:                                               ; preds = %7
  %19 = fcmp ole x86_fp80 %.055, 0xK400ADAC0000000000000
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 765278165, i32 -1870131753
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.49, i32 472614650, i32 50652895
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1953393917, i32 -480609358
  br label %.backedge

42:                                               ; preds = %7
  %43 = fcmp ole x86_fp80 %.053, 0xK400ADAC0000000000000
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 701313935, i32 -480609358
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.50, i32 496628527, i32 -389196574
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1062929910, i32 1794062599
  br label %.backedge

65:                                               ; preds = %7
  %66 = fmul x86_fp80 %.055, 0xK40018000000000000000
  %67 = fmul x86_fp80 %66, %.053
  %68 = load x86_fp80, x86_fp80* %5, align 16
  %69 = fdiv x86_fp80 %67, %68
  %70 = fsub x86_fp80 %69, %.055
  %71 = fsub x86_fp80 %70, %.053
  %72 = fcmp ogt x86_fp80 %71, 0xK00000000000000000000
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1838463811, i32 1794062599
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.51, i32 -620693175, i32 -543419738
  br label %.backedge

84:                                               ; preds = %7
  %85 = fmul x86_fp80 %.055, %.053
  %86 = fmul x86_fp80 %.055, 0xK40018000000000000000
  %87 = fmul x86_fp80 %86, %.053
  %88 = load x86_fp80, x86_fp80* %5, align 16
  %89 = fdiv x86_fp80 %87, %88
  %90 = fsub x86_fp80 %89, %.055
  %91 = fsub x86_fp80 %90, %.053
  %92 = fdiv x86_fp80 %85, %91
  %93 = call x86_fp80 @_ZSt5floore(x86_fp80 %92)
  %94 = load x86_fp80, x86_fp80* %5, align 16
  %95 = fdiv x86_fp80 %87, %94
  %96 = fsub x86_fp80 %95, %.055
  %97 = fsub x86_fp80 %96, %.053
  %98 = fdiv x86_fp80 %85, %97
  %99 = fcmp oeq x86_fp80 %93, %98
  %100 = select i1 %99, i32 -1498934754, i32 -543419738
  br label %.backedge

101:                                              ; preds = %7
  %102 = fmul x86_fp80 %.055, %.053
  %103 = fmul x86_fp80 %.055, 0xK40018000000000000000
  %104 = fmul x86_fp80 %103, %.053
  %105 = load x86_fp80, x86_fp80* %5, align 16
  %106 = fdiv x86_fp80 %104, %105
  %107 = fsub x86_fp80 %106, %.055
  %108 = fsub x86_fp80 %107, %.053
  %109 = fdiv x86_fp80 %102, %108
  %110 = call x86_fp80 @_ZSt5floore(x86_fp80 %109)
  %111 = fcmp ole x86_fp80 %110, 0xK400ADAC0000000000000
  %112 = select i1 %111, i32 957215609, i32 -543419738
  br label %.backedge

113:                                              ; preds = %7
  %114 = fptosi x86_fp80 %.055 to i32
  %115 = fptosi x86_fp80 %.053 to i32
  %116 = fmul x86_fp80 %.055, %.053
  %117 = fmul x86_fp80 %.055, 0xK40018000000000000000
  %118 = fmul x86_fp80 %117, %.053
  %119 = load x86_fp80, x86_fp80* %5, align 16
  %120 = fdiv x86_fp80 %118, %119
  %121 = fsub x86_fp80 %120, %.055
  %122 = fsub x86_fp80 %121, %.053
  %123 = fdiv x86_fp80 %116, %122
  %124 = call x86_fp80 @_ZSt5floore(x86_fp80 %123)
  %125 = fptosi x86_fp80 %124 to i32
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = fadd x86_fp80 %.053, 0xK3FFF8000000000000000
  br label %.backedge

129:                                              ; preds = %7
  %.not = icmp eq i32 %.061, 0
  %130 = select i1 %.not, i32 -1213963051, i32 -284247015
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -243021549, i32 150027350
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -626296981, i32 150027350
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = fadd x86_fp80 %.055, 0xK3FFF8000000000000000
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1506279420, i32 -1806223911
  br label %.backedge

165:                                              ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.061)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %167, i32 %.059)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %169, i32 %.057)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2128864480, i32 -1806223911
  br label %.backedge

181:                                              ; preds = %7
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.061)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %.059)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %190, i32 %.057)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2012824918, i32 -126103534
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -171644151, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -171644151, label %15
    i32 -1445999809, label %.outer.backedge
    i32 -2012824918, label %18
    i32 -126103534, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1445999809, i32 -126103534
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  store x86_fp80 %19, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1445999809, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627673888.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -401687717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -401687717, label %11
    i32 359755155, label %14
    i32 163516893, label %24
    i32 1849558206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 359755155, i32 1849558206
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
  %23 = select i1 %22, i32 163516893, i32 1849558206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 359755155, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
