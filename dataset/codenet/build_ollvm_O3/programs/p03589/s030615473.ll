; ModuleID = 'build_ollvm/programs/p03589/s030615473.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s030615473.cpp"
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
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030615473.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z5inputv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1768194820, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1768194820, label %5
    i32 -107095408, label %15
    i32 -964310758, label %26
    i32 1966552525, label %28
    i32 -1587332761, label %29
    i32 -211207360, label %32
    i32 -138491357, label %42
    i32 772200568, label %61
    i32 -2073594491, label %63
    i32 -422290642, label %64
    i32 -1005173621, label %68
    i32 2068767399, label %72
    i32 -2126973140, label %82
    i32 10914515, label %99
    i32 -93858468, label %100
    i32 -1844028429, label %110
    i32 -952754653, label %120
    i32 -1996586490, label %121
    i32 2023081485, label %131
    i32 1579732169, label %142
    i32 780646683, label %143
    i32 -1615516769, label %144
    i32 944026749, label %145
    i32 -2077901079, label %146
    i32 -107132626, label %156
    i32 -1442132833, label %166
    i32 974399407, label %167
    i32 -1076969349, label %168
    i32 -1570733965, label %177
    i32 1895267752, label %185
    i32 741061065, label %186
    i32 -1460168191, label %188
  ]

.backedge:                                        ; preds = %4, %188, %186, %185, %177, %168, %167, %156, %146, %145, %144, %143, %142, %131, %121, %120, %110, %100, %99, %82, %72, %68, %64, %63, %61, %42, %32, %29, %28, %26, %15, %5
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %177 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %.neg, %144 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %15 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %188 ], [ %187, %186 ], [ %.043, %185 ], [ %.043, %177 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %142 ], [ %132, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %29 ], [ 1, %28 ], [ %.043, %26 ], [ %.043, %15 ], [ %.043, %5 ]
  %.041.be = phi i64 [ %.041, %4 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %177 ], [ %174, %168 ], [ %.041, %167 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %61 ], [ %48, %42 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %15 ], [ %.041, %5 ]
  %.039.be = phi i64 [ %.039, %4 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %177 ], [ %176, %168 ], [ %.039, %167 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %61 ], [ %50, %42 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %15 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -107132626, %188 ], [ 2023081485, %186 ], [ -1844028429, %185 ], [ -2126973140, %177 ], [ -138491357, %168 ], [ -107095408, %167 ], [ %165, %156 ], [ %155, %146 ], [ -2077901079, %145 ], [ 1768194820, %144 ], [ -1615516769, %143 ], [ -1587332761, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1996586490, %120 ], [ %119, %110 ], [ %109, %100 ], [ -2077901079, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %68 ], [ %67, %64 ], [ 780646683, %63 ], [ %62, %61 ], [ %60, %42 ], [ %41, %32 ], [ %31, %29 ], [ -1587332761, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -107095408, i32 974399407
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.045, 3501
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -964310758, i32 974399407
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 1966552525, i32 944026749
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.043, 3501
  %31 = select i1 %30, i32 -211207360, i32 780646683
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -138491357, i32 -1076969349
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @N, align 4
  %44 = sext i32 %43 to i64
  %45 = sext i32 %.045 to i64
  %46 = mul nsw i64 %44, %45
  %47 = sext i32 %.043 to i64
  %48 = mul nsw i64 %46, %47
  %49 = shl nsw i64 %45, 2
  %reass.add55 = sub nsw i64 %49, %44
  %reass.mul56 = mul i64 %reass.add55, %47
  %50 = sub i64 %reass.mul56, %46
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 772200568, i32 -1076969349
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.37, i32 -2073594491, i32 -422290642
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = srem i64 %.041, %.039
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1005173621, i32 -93858468
  br label %.backedge

68:                                               ; preds = %4
  %69 = sdiv i64 %.041, %.039
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i32 2068767399, i32 -93858468
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2126973140, i32 -1570733965
  br label %.backedge

82:                                               ; preds = %4
  %83 = sdiv i64 %.041, %.039
  %84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %85, i32 %.043)
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %87, i64 %83)
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 10914515, i32 -1570733965
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1844028429, i32 1895267752
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -952754653, i32 1895267752
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2023081485, i32 741061065
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i32 %.043, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1579732169, i32 741061065
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %.neg = add i32 %.045, 1
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -107132626, i32 -1460168191
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1442132833, i32 -1460168191
  br label %.backedge

166:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @N, align 4
  %170 = sext i32 %169 to i64
  %171 = sext i32 %.045 to i64
  %172 = mul nsw i64 %170, %171
  %173 = sext i32 %.043 to i64
  %174 = mul nsw i64 %172, %173
  %175 = shl nsw i64 %171, 2
  %reass.add = sub nsw i64 %175, %170
  %reass.mul = mul i64 %reass.add, %173
  %176 = sub i64 %reass.mul, %172
  br label %.backedge

177:                                              ; preds = %4
  %178 = sdiv i64 %.041, %.039
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %180, i32 %.043)
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %182, i64 %178)
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i32 %.043, 1
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030615473.cpp() #0 section ".text.startup" {
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
