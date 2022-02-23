; ModuleID = 'build_ollvm/programs/p02957/s600366924.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s600366924.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600366924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1025149344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025149344, label %12
    i32 -107956127, label %15
    i32 -1795387068, label %25
    i32 -1538802214, label %36
    i32 1672649580, label %37
    i32 85627010, label %47
    i32 1472388478, label %59
    i32 1607684457, label %61
    i32 -1652372492, label %73
    i32 -256922721, label %76
    i32 1861152735, label %86
    i32 -1343354582, label %98
    i32 604594347, label %100
    i32 -1682686372, label %103
    i32 -1305978434, label %113
    i32 -819966978, label %123
    i32 1688175043, label %124
    i32 -707603772, label %134
    i32 -534007465, label %144
    i32 552113033, label %145
    i32 1966236340, label %146
    i32 247492870, label %148
    i32 -103487043, label %151
    i32 1455173501, label %163
    i32 -2013854615, label %166
    i32 2047816717, label %170
    i32 -1815232854, label %173
    i32 -101653442, label %174
    i32 -684827567, label %176
    i32 1836499037, label %177
    i32 667575521, label %178
    i32 846671169, label %180
    i32 433990935, label %181
    i32 1711998656, label %182
    i32 -76177192, label %183
  ]

.backedge:                                        ; preds = %11, %183, %182, %181, %180, %178, %176, %174, %173, %170, %166, %163, %151, %148, %146, %145, %144, %134, %124, %123, %113, %103, %100, %98, %86, %76, %73, %61, %59, %47, %37, %36, %25, %15, %12
  %.022.be = phi i32 [ %.022, %11 ], [ %184, %183 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %179, %178 ], [ %.022, %176 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %170 ], [ %.022, %166 ], [ %.022, %163 ], [ %.022, %151 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %144 ], [ %.neg, %134 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %100 ], [ %.022, %98 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %73 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %26, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %183 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %178 ], [ %.020, %176 ], [ %175, %174 ], [ %.020, %173 ], [ %.020, %170 ], [ %.020, %166 ], [ %.020, %163 ], [ %.020, %151 ], [ %.020, %148 ], [ %147, %146 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %73 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -707603772, %183 ], [ -1305978434, %182 ], [ 1861152735, %181 ], [ 85627010, %180 ], [ -1795387068, %178 ], [ 1836499037, %176 ], [ 247492870, %174 ], [ -101653442, %173 ], [ -1815232854, %170 ], [ %169, %166 ], [ -684827567, %163 ], [ %162, %151 ], [ %150, %148 ], [ 247492870, %146 ], [ 1836499037, %145 ], [ 1672649580, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1688175043, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1682686372, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 552113033, %73 ], [ %72, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1672649580, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  %13 = icmp sgt i32 %.0..0..0., %.0..0..0.17
  %14 = select i1 %13, i32 -107956127, i32 1966236340
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1795387068, i32 667575521
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1538802214, i32 667575521
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 85627010, i32 846671169
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %.022, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1472388478, i32 846671169
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.18, i32 1607684457, i32 552113033
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, %.022
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 -2010769697, %.022
  %67 = add i32 %66, %65
  %68 = add i32 %67, 2010769697
  %69 = icmp slt i32 %68, 0
  %neg25 = sub i32 -2010769697, %67
  %70 = select i1 %69, i32 %neg25, i32 %68
  %71 = icmp eq i32 %64, %70
  %72 = select i1 %71, i32 -1652372492, i32 -256922721
  br label %.backedge

73:                                               ; preds = %11
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1861152735, i32 433990935
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %.022, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1343354582, i32 433990935
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.19, i32 604594347, i32 -1682686372
  br label %.backedge

100:                                              ; preds = %11
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1305978434, i32 1711998656
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -819966978, i32 1711998656
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -707603772, i32 -76177192
  br label %.backedge

134:                                              ; preds = %11
  %.neg = add i32 %.022, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -534007465, i32 -76177192
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* %5, align 4
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.020, %149
  %150 = select i1 %.not, i32 -684827567, i32 -103487043
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, %.020
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 43670954, %.020
  %157 = add i32 %156, %155
  %158 = add i32 %157, -43670954
  %159 = icmp slt i32 %158, 0
  %neg = sub i32 43670954, %157
  %160 = select i1 %159, i32 %neg, i32 %158
  %161 = icmp eq i32 %154, %160
  %162 = select i1 %161, i32 1455173501, i32 -2013854615
  br label %.backedge

163:                                              ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %.020, %167
  %169 = select i1 %168, i32 2047816717, i32 -1815232854
  br label %.backedge

170:                                              ; preds = %11
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i32 %.020, 1
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  ret i32 0

178:                                              ; preds = %11
  %179 = load i32, i32* %6, align 4
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  %184 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600366924.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
