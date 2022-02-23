; ModuleID = 'build_ollvm/programs/p02403/s831681298.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s831681298.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831681298.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 478414363, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 478414363, label %19
    i32 -1285787704, label %22
    i32 -1786562719, label %37
    i32 -1451278298, label %38
    i32 -1758598783, label %43
    i32 829688772, label %53
    i32 2053542906, label %65
    i32 -423064539, label %66
    i32 569747474, label %68
    i32 -818201061, label %78
    i32 -172377238, label %88
    i32 -1476060240, label %89
    i32 -686885477, label %99
    i32 2085201760, label %112
    i32 -278602270, label %114
    i32 1819125602, label %115
    i32 1105864638, label %125
    i32 -1821045651, label %138
    i32 -448742752, label %140
    i32 1752865931, label %142
    i32 -577486048, label %144
    i32 2076786870, label %146
    i32 -906877896, label %149
    i32 -1034317297, label %159
    i32 492670796, label %170
    i32 -438914150, label %171
    i32 -201568809, label %173
    i32 -996666134, label %174
    i32 45498638, label %175
    i32 -1900588158, label %176
    i32 865401785, label %177
    i32 -639235734, label %178
  ]

.backedge:                                        ; preds = %18, %178, %177, %176, %175, %174, %173, %170, %159, %149, %146, %144, %142, %140, %138, %125, %115, %114, %112, %99, %89, %88, %78, %68, %66, %65, %53, %43, %38, %37, %22, %19
  %.028.be = phi i32 [ %.028, %18 ], [ -1034317297, %178 ], [ 1105864638, %177 ], [ -686885477, %176 ], [ -818201061, %175 ], [ 829688772, %174 ], [ -1285787704, %173 ], [ -1451278298, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1476060240, %146 ], [ 2076786870, %144 ], [ 1819125602, %142 ], [ 1752865931, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1819125602, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1476060240, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ -423064539, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ -1451278298, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0..0..0.25, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ true, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1285787704, i32 -201568809
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1786562719, i32 -201568809
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i32 -1758598783, i32 -423064539
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 829688772, i32 -996666134
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2053542906, i32 -996666134
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

66:                                               ; preds = %18
  %67 = select i1 %.0, i32 569747474, i32 -438914150
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -818201061, i32 45498638
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -172377238, i32 45498638
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -686885477, i32 -1900588158
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2085201760, i32 -1900588158
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.26, i32 -278602270, i32 -906877896
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1105864638, i32 865401785
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1821045651, i32 865401785
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.27, i32 -448742752, i32 -577486048
  br label %.backedge

140:                                              ; preds = %18
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %143, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

144:                                              ; preds = %18
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.7, align 4
  %148 = add i32 %147, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.8, align 4
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1034317297, i32 -639235734
  br label %.backedge

159:                                              ; preds = %18
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 492670796, i32 -639235734
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %172

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

178:                                              ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831681298.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
