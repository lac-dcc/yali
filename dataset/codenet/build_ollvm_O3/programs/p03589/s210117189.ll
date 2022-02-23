; ModuleID = 'build_ollvm/programs/p03589/s210117189.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s210117189.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210117189.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ -2125978358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2125978358, label %19
    i32 -2094214951, label %22
    i32 -757371806, label %40
    i32 -1945521317, label %41
    i32 1081283217, label %45
    i32 -2046560393, label %46
    i32 1040211708, label %56
    i32 259437016, label %69
    i32 -1156097414, label %71
    i32 -1005455226, label %99
    i32 821343281, label %100
    i32 754891386, label %110
    i32 -355482288, label %124
    i32 2014061314, label %126
    i32 -320563579, label %138
    i32 -2050312616, label %148
    i32 1731859978, label %158
    i32 -396462583, label %159
    i32 622797891, label %162
    i32 790756269, label %163
    i32 -1535257484, label %173
    i32 -1430015712, label %185
    i32 1525620665, label %186
    i32 -668232852, label %188
    i32 1576171550, label %192
    i32 23911803, label %193
    i32 620228290, label %194
    i32 -1244624087, label %195
  ]

.backedge:                                        ; preds = %18, %195, %194, %193, %192, %188, %185, %173, %163, %162, %159, %158, %148, %138, %126, %124, %110, %100, %99, %71, %69, %56, %46, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1535257484, %195 ], [ -2050312616, %194 ], [ 754891386, %193 ], [ 1040211708, %192 ], [ -2094214951, %188 ], [ -1945521317, %185 ], [ %184, %173 ], [ %172, %163 ], [ 790756269, %162 ], [ -2046560393, %159 ], [ -396462583, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1525620665, %126 ], [ %125, %124 ], [ %123, %110 ], [ %109, %100 ], [ -396462583, %99 ], [ %98, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -2046560393, %45 ], [ %44, %41 ], [ -1945521317, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2094214951, i32 -668232852
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -757371806, i32 -668232852
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = icmp slt i32 %42, 3501
  %44 = select i1 %43, i32 1081283217, i32 1525620665
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1040211708, i32 1576171550
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 259437016, i32 1576171550
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.39, i32 -1156097414, i32 622797891
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %79, i64* %.0..0..0.30, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = mul nsw i32 %87, %86
  %89 = sext i32 %88 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %92 = mul nsw i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = sub i64 %85, %94
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %95, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.35, align 8
  %97 = icmp slt i64 %96, 1
  %98 = select i1 %97, i32 -1005455226, i32 821343281
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 754891386, i32 23911803
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.36, align 8
  %113 = srem i64 %111, %112
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -355482288, i32 23911803
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.40, i32 2014061314, i32 -320563579
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.37, align 8
  %135 = sdiv i64 %133, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %132, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2050312616, i32 620228290
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1731859978, i32 620228290
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %161 = add i32 %160, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %161, i32* %.0..0..0.28, align 4
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1535257484, i32 -1244624087
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.16, align 4
  %175 = add i32 %174, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %175, i32* %.0..0..0.17, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1430015712, i32 -1244624087
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %187

188:                                              ; preds = %18
  %189 = alloca i32, align 4
  %190 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.19, align 4
  %197 = add i32 %196, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210117189.cpp() #0 section ".text.startup" {
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
