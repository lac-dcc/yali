; ModuleID = 'build_ollvm/programs/p03721/s492106318.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s492106318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492106318.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100001 x i64]*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 327636000, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 327636000, label %23
    i32 1147469988, label %26
    i32 464094493, label %48
    i32 1470738216, label %49
    i32 641924901, label %53
    i32 1055625520, label %63
    i32 -1323522884, label %76
    i32 -1740474916, label %77
    i32 1625183685, label %80
    i32 -966478040, label %90
    i32 -324516759, label %100
    i32 -1568461480, label %101
    i32 431920525, label %111
    i32 -1063770011, label %125
    i32 1387913316, label %127
    i32 -939905066, label %135
    i32 -638616817, label %138
    i32 982337773, label %139
    i32 1913187885, label %143
    i32 -509052260, label %153
    i32 1537817300, label %172
    i32 -293601902, label %174
    i32 -1530501991, label %184
    i32 917230329, label %197
    i32 666275625, label %198
    i32 1389449531, label %208
    i32 -1976761557, label %218
    i32 1271284399, label %219
    i32 320407354, label %222
    i32 -725231421, label %224
    i32 -1471290595, label %229
    i32 -1852582423, label %233
    i32 938293659, label %234
    i32 1241848416, label %235
    i32 110962938, label %242
    i32 314894715, label %246
  ]

.backedge:                                        ; preds = %22, %246, %242, %235, %234, %233, %229, %224, %219, %218, %208, %198, %197, %184, %174, %172, %153, %143, %139, %138, %135, %127, %125, %111, %101, %100, %90, %80, %77, %76, %63, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1389449531, %246 ], [ -1530501991, %242 ], [ -509052260, %235 ], [ 431920525, %234 ], [ -966478040, %233 ], [ 1055625520, %229 ], [ 1147469988, %224 ], [ 982337773, %219 ], [ 1271284399, %218 ], [ %217, %208 ], [ %207, %198 ], [ 320407354, %197 ], [ %196, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %153 ], [ %152, %143 ], [ %142, %139 ], [ 982337773, %138 ], [ -1568461480, %135 ], [ -939905066, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ -1568461480, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1470738216, %77 ], [ -1740474916, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %49 ], [ 1470738216, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1147469988, i32 -725231421
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca [100001 x i64], align 16
  store [100001 x i64]* %30, [100001 x i64]** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 464094493, i32 -725231421
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = icmp slt i32 %50, 100001
  %52 = select i1 %51, i32 641924901, i32 1625183685
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1055625520, i32 -1471290595
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.10 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.10, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1323522884, i32 -1471290595
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = add i32 %78, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %79, i32* %.0..0..0.19, align 4
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -966478040, i32 -1852582423
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -324516759, i32 -1852582423
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 431920525, i32 938293659
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.30, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.5, align 8
  %115 = icmp sgt i64 %114, %113
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1063770011, i32 938293659
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.47, i32 1387913316, i32 -638616817
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.11 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %132 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.11, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, i64* %132, align 8
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = add i32 %136, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.32, align 4
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.40, align 4
  %141 = icmp slt i32 %140, 100001
  %142 = select i1 %141, i32 1913187885, i32 320407354
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -509052260, i32 1241848416
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.41, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.12 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.12, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %158 = load i64, i64* %.0..0..0.22, align 8
  %159 = add i64 %158, %157
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %159, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %160 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.8, align 8
  %162 = icmp sge i64 %160, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1537817300, i32 1241848416
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.48, i32 -293601902, i32 666275625
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1530501991, i32 110962938
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.42, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 917230329, i32 110962938
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1389449531, i32 314894715
  br label %.backedge

208:                                              ; preds = %22
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1976761557, i32 314894715
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.43, align 4
  %221 = add i32 %220, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.44, align 4
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %223

224:                                              ; preds = %22
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %225)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %227, i64* nonnull dereferenceable(8) %226)
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.20, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.13 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %232 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.13, i64 0, i64 %231
  store i64 0, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.45, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.14 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %238 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.14, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %240 = load i64, i64* %.0..0..0.26, align 8
  %241 = add i64 %240, %239
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %241, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.46, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492106318.cpp() #0 section ".text.startup" {
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
