; ModuleID = 'build_ollvm/programs/p03589/s269978078.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s269978078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269978078.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ %5, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1316527871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1316527871, label %7
    i32 -1678951290, label %10
    i32 366618094, label %20
    i32 1274159602, label %30
    i32 896379469, label %31
    i32 2011475878, label %41
    i32 366074698, label %52
    i32 -1398331765, label %54
    i32 -539024428, label %63
    i32 -1684003782, label %64
    i32 812094994, label %74
    i32 81614848, label %91
    i32 560301474, label %93
    i32 -1136180575, label %103
    i32 -1468140343, label %125
    i32 -1912691820, label %126
    i32 686798890, label %127
    i32 372531744, label %137
    i32 874230911, label %148
    i32 360006436, label %149
    i32 1536265276, label %159
    i32 319418909, label %169
    i32 1970537374, label %170
    i32 596595893, label %171
    i32 -140664810, label %172
    i32 292122646, label %173
    i32 618640662, label %174
    i32 339108329, label %175
    i32 35802274, label %176
    i32 1722767684, label %189
    i32 1815793887, label %191
  ]

.backedge:                                        ; preds = %6, %191, %189, %176, %175, %174, %173, %171, %170, %169, %159, %149, %148, %137, %127, %126, %125, %103, %93, %91, %74, %64, %63, %54, %52, %41, %31, %30, %20, %10, %7
  %.045.be = phi i64 [ %.045, %6 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %171 ], [ %.neg, %170 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i64 [ %.043, %6 ], [ %.043, %191 ], [ %190, %189 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %174 ], [ 1, %173 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %148 ], [ %138, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ 1, %20 ], [ %.043, %10 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1536265276, %191 ], [ 372531744, %189 ], [ -1136180575, %176 ], [ 812094994, %175 ], [ 2011475878, %174 ], [ 366618094, %173 ], [ -140664810, %171 ], [ -1316527871, %170 ], [ 1970537374, %169 ], [ %168, %159 ], [ %158, %149 ], [ 896379469, %148 ], [ %147, %137 ], [ %136, %127 ], [ 686798890, %126 ], [ -140664810, %125 ], [ %124, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %74 ], [ %73, %64 ], [ 686798890, %63 ], [ %62, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 896379469, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i64 %.045, 0
  %9 = select i1 %8, i32 -1678951290, i32 596595893
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 366618094, i32 292122646
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1274159602, i32 292122646
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2011475878, i32 618640662
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp slt i64 %.043, 3501
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 366074698, i32 618640662
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 -1398331765, i32 360006436
  br label %.backedge

54:                                               ; preds = %6
  %55 = shl nsw i64 %.045, 2
  %56 = mul nsw i64 %55, %.043
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %.043, %.045
  %59 = mul i64 %57, %58
  %60 = sub i64 %56, %59
  %61 = icmp slt i64 %60, 1
  %62 = select i1 %61, i32 -539024428, i32 -1684003782
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 812094994, i32 339108329
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %75, %.045
  %77 = mul nsw i64 %76, %.043
  %78 = shl i64 %.045, 2
  %reass.add60 = sub i64 %78, %75
  %reass.mul61 = mul i64 %reass.add60, %.043
  %79 = sub i64 %reass.mul61, %76
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 81614848, i32 339108329
  br label %.backedge

91:                                               ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.42, i32 560301474, i32 -1912691820
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1136180575, i32 35802274
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 %104, %.045
  %106 = mul nsw i64 %105, %.043
  %107 = shl i64 %.045, 2
  %reass.add55 = sub i64 %107, %104
  %reass.mul56 = mul i64 %reass.add55, %.043
  %108 = sub i64 %reass.mul56, %105
  %109 = sdiv i64 %106, %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8 signext 32)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %111, i64 %.043)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8 signext 32)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %113, i64 %109)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1468140343, i32 35802274
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 372531744, i32 1722767684
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i64 %.043, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 874230911, i32 1722767684
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1536265276, i32 1815793887
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 319418909, i32 1815793887
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %.neg = add i64 %.045, -1
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  ret i32 0

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i64, i64* %3, align 8
  %178 = mul nsw i64 %177, %.045
  %179 = mul nsw i64 %178, %.043
  %180 = shl i64 %.045, 2
  %reass.add = sub i64 %180, %177
  %reass.mul = mul i64 %reass.add, %.043
  %181 = sub i64 %reass.mul, %178
  %182 = sdiv i64 %179, %181
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8 signext 32)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %184, i64 %.043)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8 signext 32)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %186, i64 %182)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i64 %.043, 1
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269978078.cpp() #0 section ".text.startup" {
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
