; ModuleID = 'build_ollvm/programs/p00753/s099154438.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s099154438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099154438.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 181288390, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 181288390, label %5
    i32 -297898027, label %15
    i32 2083836166, label %28
    i32 -1482847105, label %30
    i32 1091206853, label %40
    i32 -780926613, label %50
    i32 -90874635, label %51
    i32 -1950503635, label %61
    i32 2098938438, label %72
    i32 1289041879, label %73
    i32 689463159, label %77
    i32 2032779472, label %87
    i32 248234960, label %97
    i32 -1146895772, label %98
    i32 -1173507098, label %101
    i32 349837002, label %111
    i32 992157256, label %123
    i32 -698284670, label %125
    i32 -1891477084, label %135
    i32 -1697213936, label %145
    i32 -237821578, label %146
    i32 1993282240, label %147
    i32 632782791, label %148
    i32 -1157192727, label %151
    i32 1941856876, label %153
    i32 328983880, label %163
    i32 -770652036, label %173
    i32 1580056152, label %174
    i32 -1862226237, label %176
    i32 1000396140, label %179
    i32 -1581699328, label %180
    i32 1805336209, label %182
    i32 1692593586, label %183
    i32 1920752435, label %186
    i32 1184696295, label %187
    i32 837410796, label %188
    i32 -1702089898, label %189
  ]

.backedge:                                        ; preds = %4, %189, %188, %187, %186, %183, %182, %180, %176, %174, %173, %163, %153, %151, %148, %147, %146, %145, %135, %125, %123, %111, %101, %98, %97, %87, %77, %73, %72, %61, %51, %50, %40, %30, %28, %15, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %186 ], [ 0, %183 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %153 ], [ %152, %151 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %73 ], [ %.023, %72 ], [ 0, %61 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %189 ], [ %.021, %188 ], [ %.021, %187 ], [ %.021, %186 ], [ %185, %183 ], [ %.021, %182 ], [ %.021, %180 ], [ %.021, %176 ], [ %175, %174 ], [ %.021, %173 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %151 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %73 ], [ %.021, %72 ], [ %.neg27, %61 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %.019, %189 ], [ 1, %188 ], [ %.019, %187 ], [ 0, %186 ], [ %.019, %183 ], [ %.019, %182 ], [ %.019, %180 ], [ %.019, %176 ], [ %.019, %174 ], [ %.019, %173 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %145 ], [ 1, %135 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %98 ], [ %.019, %97 ], [ 0, %87 ], [ %.019, %77 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %189 ], [ %.017, %188 ], [ %.017, %187 ], [ 2, %186 ], [ %.017, %183 ], [ %.017, %182 ], [ %.017, %180 ], [ %.017, %176 ], [ %.017, %174 ], [ %.017, %173 ], [ %.017, %163 ], [ %.017, %153 ], [ %.017, %151 ], [ %.017, %148 ], [ %.neg, %147 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %135 ], [ %.017, %125 ], [ %.017, %123 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %98 ], [ %.017, %97 ], [ 2, %87 ], [ %.017, %77 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %15 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 328983880, %189 ], [ -1891477084, %188 ], [ 349837002, %187 ], [ 2032779472, %186 ], [ -1950503635, %183 ], [ 1091206853, %182 ], [ -297898027, %180 ], [ 181288390, %176 ], [ 1289041879, %174 ], [ 1580056152, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1941856876, %151 ], [ %150, %148 ], [ -1146895772, %147 ], [ 1993282240, %146 ], [ 632782791, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %98 ], [ -1146895772, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %73 ], [ 1289041879, %72 ], [ %71, %61 ], [ %60, %51 ], [ 1000396140, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -297898027, i32 -1581699328
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2083836166, i32 -1581699328
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1482847105, i32 -90874635
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1091206853, i32 1805336209
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -780926613, i32 1805336209
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1950503635, i32 1692593586
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %3, align 4
  %.neg27 = add i32 %62, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2098938438, i32 1692593586
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* %3, align 4
  %75 = shl nsw i32 %74, 1
  %.not26 = icmp sgt i32 %.021, %75
  %76 = select i1 %.not26, i32 -1862226237, i32 689463159
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2032779472, i32 1920752435
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 248234960, i32 1920752435
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = mul nsw i32 %.017, %.017
  %.not25 = icmp sgt i32 %99, %.021
  %100 = select i1 %.not25, i32 632782791, i32 -1173507098
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 349837002, i32 1184696295
  br label %.backedge

111:                                              ; preds = %4
  %112 = srem i32 %.021, %.017
  %113 = icmp eq i32 %112, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 992157256, i32 1184696295
  br label %.backedge

123:                                              ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.16, i32 -698284670, i32 -237821578
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1891477084, i32 837410796
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1697213936, i32 837410796
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %.neg = add i32 %.017, 1
  br label %.backedge

148:                                              ; preds = %4
  %149 = and i8 %.019, 1
  %.not = icmp eq i8 %149, 0
  %150 = select i1 %.not, i32 -1157192727, i32 1941856876
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.023, 1
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 328983880, i32 -1702089898
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -770652036, i32 -1702089898
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.021, 1
  br label %.backedge

176:                                              ; preds = %4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

179:                                              ; preds = %4
  ret i32 0

180:                                              ; preds = %4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 1
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099154438.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1587761419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1587761419, label %11
    i32 1969980265, label %14
    i32 -1148239599, label %24
    i32 101641120, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1969980265, i32 101641120
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1148239599, i32 101641120
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1969980265, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
