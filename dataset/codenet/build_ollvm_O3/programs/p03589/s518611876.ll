; ModuleID = 'build_ollvm/programs/p03589/s518611876.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s518611876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518611876.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1406859724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1406859724, label %21
    i32 -2128508757, label %24
    i32 758232010, label %42
    i32 227123190, label %43
    i32 1333096739, label %47
    i32 574664090, label %57
    i32 1585989263, label %67
    i32 757613630, label %68
    i32 1337787249, label %72
    i32 1786080029, label %82
    i32 1418070209, label %115
    i32 628406657, label %117
    i32 2114533898, label %127
    i32 280744618, label %141
    i32 -647394837, label %143
    i32 1919727317, label %148
    i32 -800313509, label %149
    i32 927219586, label %152
    i32 -940959810, label %162
    i32 -516130177, label %174
    i32 -873472742, label %176
    i32 -52046713, label %177
    i32 -2000312581, label %187
    i32 -1980142627, label %197
    i32 1091594179, label %198
    i32 1986253676, label %200
    i32 745363880, label %211
    i32 -1820292972, label %214
    i32 2099904813, label %215
    i32 -404002605, label %237
    i32 -1319687154, label %238
    i32 2103296689, label %239
  ]

.backedge:                                        ; preds = %20, %239, %238, %237, %215, %214, %211, %198, %197, %187, %177, %176, %174, %162, %152, %149, %148, %143, %141, %127, %117, %115, %82, %72, %68, %67, %57, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2000312581, %239 ], [ -940959810, %238 ], [ 2114533898, %237 ], [ 1786080029, %215 ], [ 574664090, %214 ], [ -2128508757, %211 ], [ 227123190, %198 ], [ 1091594179, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1986253676, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ 757613630, %149 ], [ -800313509, %148 ], [ 927219586, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %82 ], [ %81, %72 ], [ %71, %68 ], [ 757613630, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ 227123190, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2128508757, i32 745363880
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 758232010, i32 745363880
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = icmp slt i32 %44, 3501
  %46 = select i1 %45, i32 1333096739, i32 1986253676
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 574664090, i32 -1820292972
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1585989263, i32 -1820292972
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.26, align 4
  %70 = icmp slt i32 %69, 3501
  %71 = select i1 %70, i32 1337787249, i32 927219586
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1786080029, i32 2099904813
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.37, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.29, align 4
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %97
  %103 = sub i64 %95, %102
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.43, align 8
  %105 = icmp sgt i64 %104, 0
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1418070209, i32 2099904813
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.49, i32 628406657, i32 1919727317
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2114533898, i32 -404002605
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.44, align 8
  %130 = srem i64 %128, %129
  %131 = icmp eq i64 %130, 0
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 280744618, i32 -404002605
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.50, i32 -647394837, i32 1919727317
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.45, align 8
  %146 = sdiv i64 %144, %145
  %147 = trunc i64 %146 to i32
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.21, align 4
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.30, align 4
  %151 = add i32 %150, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %151, i32* %.0..0..0.31, align 4
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -940959810, i32 -1319687154
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = icmp ne i32 %163, -1
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -516130177, i32 -1319687154
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.51, i32 -873472742, i32 -52046713
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2000312581, i32 2103296689
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1980142627, i32 2103296689
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %199, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.23, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %210

211:                                              ; preds = %20
  %212 = alloca i32, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.34, align 4
  %218 = mul nsw i32 %217, %216
  %219 = sext i32 %218 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.7, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %222, i64* %.0..0..0.40, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.18, align 4
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.35, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.8, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.36, align 4
  %233 = add i32 %232, %231
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %230
  %236 = sub i64 %228, %235
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %236, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518611876.cpp() #0 section ".text.startup" {
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
