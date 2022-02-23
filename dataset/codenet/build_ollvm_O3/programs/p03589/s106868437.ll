; ModuleID = 'build_ollvm/programs/p03589/s106868437.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s106868437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106868437.cpp, i8* null }]
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 971135288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 971135288, label %6
    i32 -510727078, label %9
    i32 1703518694, label %10
    i32 249524257, label %13
    i32 -1399836494, label %23
    i32 1559645575, label %46
    i32 -1066904790, label %48
    i32 339297003, label %58
    i32 -1057988374, label %70
    i32 131961990, label %72
    i32 305845810, label %82
    i32 1150682998, label %99
    i32 428751670, label %100
    i32 1312674705, label %110
    i32 -1291257608, label %120
    i32 -946578578, label %121
    i32 1794394910, label %131
    i32 -1735821465, label %142
    i32 -628385544, label %143
    i32 -414551341, label %146
    i32 1053472443, label %147
    i32 575773467, label %148
    i32 -1405394547, label %158
    i32 1787456316, label %168
    i32 -1226077089, label %169
    i32 192074773, label %179
    i32 316417397, label %189
    i32 -382687744, label %190
    i32 -1399749368, label %203
    i32 809946908, label %204
    i32 -1381491830, label %213
    i32 1075891651, label %214
    i32 -104729125, label %215
    i32 -26361539, label %217
  ]

.backedge:                                        ; preds = %5, %217, %215, %214, %213, %204, %203, %190, %179, %169, %168, %158, %148, %147, %146, %143, %142, %131, %121, %120, %110, %100, %99, %82, %72, %70, %58, %48, %46, %23, %13, %10, %9, %6
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %217 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %213 ], [ %212, %204 ], [ %.045, %203 ], [ %.045, %190 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %99 ], [ %.neg48, %82 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %10 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %217 ], [ %216, %215 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %190 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %168 ], [ %.neg47, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %217 ], [ %.041, %215 ], [ %.neg, %214 ], [ %.041, %213 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %190 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %143 ], [ %.041, %142 ], [ %132, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ], [ 1, %9 ], [ %.041, %6 ]
  %.039.be = phi i64 [ %.039, %5 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %204 ], [ %.039, %203 ], [ %195, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %46 ], [ %28, %23 ], [ %.039, %13 ], [ %.039, %10 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %204 ], [ %.037, %203 ], [ %202, %190 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %46 ], [ %35, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 192074773, %217 ], [ -1405394547, %215 ], [ 1794394910, %214 ], [ 1312674705, %213 ], [ 305845810, %204 ], [ 339297003, %203 ], [ -1399836494, %190 ], [ %188, %179 ], [ %178, %169 ], [ 971135288, %168 ], [ %167, %158 ], [ %157, %148 ], [ 575773467, %147 ], [ -1226077089, %146 ], [ %145, %143 ], [ 1703518694, %142 ], [ %141, %131 ], [ %130, %121 ], [ -946578578, %120 ], [ %119, %110 ], [ %109, %100 ], [ -628385544, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %13 ], [ %12, %10 ], [ 1703518694, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.043, 3501
  %8 = select i1 %7, i32 -510727078, i32 -1226077089
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i32 %.041, 3501
  %12 = select i1 %11, i32 249524257, i32 -628385544
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1399836494, i32 -382687744
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i64, i64* %3, align 8
  %25 = sext i32 %.043 to i64
  %26 = sext i32 %.041 to i64
  %27 = mul nsw i64 %26, %25
  %28 = mul i64 %27, %24
  %29 = shl nsw i32 %.043, 2
  %30 = mul nsw i32 %29, %.041
  %31 = sext i32 %30 to i64
  %32 = add i32 %.041, %.043
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %33
  %35 = sub i64 %31, %34
  %36 = icmp sgt i64 %35, 0
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1559645575, i32 -382687744
  br label %.backedge

46:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -1066904790, i32 428751670
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 339297003, i32 -1399749368
  br label %.backedge

58:                                               ; preds = %5
  %59 = srem i64 %.039, %.037
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1057988374, i32 -1399749368
  br label %.backedge

70:                                               ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.36, i32 131961990, i32 428751670
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 305845810, i32 809946908
  br label %.backedge

82:                                               ; preds = %5
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8 signext 32)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %84, i32 %.041)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8 signext 32)
  %87 = sdiv i64 %.039, %.037
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %86, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg48 = add i32 %.045, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1150682998, i32 809946908
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1312674705, i32 -1381491830
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1291257608, i32 -1381491830
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1794394910, i32 1075891651
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.041, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1735821465, i32 1075891651
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = icmp eq i32 %.045, 1
  %145 = select i1 %144, i32 -414551341, i32 1053472443
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1405394547, i32 -104729125
  br label %.backedge

158:                                              ; preds = %5
  %.neg47 = add i32 %.043, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1787456316, i32 -104729125
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 192074773, i32 -26361539
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 316417397, i32 -26361539
  br label %.backedge

189:                                              ; preds = %5
  ret i32 0

190:                                              ; preds = %5
  %191 = load i64, i64* %3, align 8
  %192 = sext i32 %.043 to i64
  %193 = sext i32 %.041 to i64
  %194 = mul nsw i64 %193, %192
  %195 = mul i64 %194, %191
  %196 = shl nsw i32 %.043, 2
  %197 = mul nsw i32 %196, %.041
  %198 = sext i32 %197 to i64
  %199 = add i32 %.041, %.043
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %191, %200
  %202 = sub i64 %198, %201
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8 signext 32)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %.041)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8 signext 32)
  %209 = sdiv i64 %.039, %.037
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %208, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = add i32 %.045, 1
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  %.neg = add i32 %.041, 1
  br label %.backedge

215:                                              ; preds = %5
  %216 = add i32 %.043, 1
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106868437.cpp() #0 section ".text.startup" {
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
