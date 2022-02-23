; ModuleID = 'build_ollvm/programs/p03176/s412592631.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3SGT2LCEi = comdat any

$_ZN3SGT2RCEi = comdat any

$_ZN3SGT4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global %struct.SGT zeroinitializer, align 8
@h = global [200007 x i32] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2013259521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2013259521, label %11
    i32 -418709455, label %14
    i32 -1514536427, label %25
    i32 541386955, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -418709455, i32 541386955
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1514536427, i32 541386955
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -418709455, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -799379711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -799379711, label %7
    i32 -27775927, label %17
    i32 359048664, label %29
    i32 399723389, label %31
    i32 -1076126895, label %41
    i32 1153230149, label %54
    i32 -167638020, label %55
    i32 150342476, label %57
    i32 1474166502, label %67
    i32 -1455442397, label %77
    i32 -965461191, label %78
    i32 7447093, label %88
    i32 1909900164, label %100
    i32 492681476, label %102
    i32 1047027463, label %106
    i32 -512856958, label %116
    i32 2124111410, label %127
    i32 -1430445578, label %128
    i32 844286971, label %138
    i32 550298528, label %148
    i32 373845383, label %149
    i32 -45968075, label %159
    i32 825085445, label %171
    i32 -1818450874, label %173
    i32 -910281368, label %183
    i32 -971993472, label %205
    i32 -1688848938, label %206
    i32 -735658083, label %207
    i32 -516447798, label %211
    i32 1356782946, label %212
    i32 304197456, label %216
    i32 -1837020851, label %217
    i32 664580978, label %218
    i32 1782212603, label %220
    i32 -440003406, label %221
    i32 622261099, label %222
  ]

.backedge:                                        ; preds = %6, %222, %221, %220, %218, %217, %216, %212, %211, %206, %205, %183, %173, %171, %159, %149, %148, %138, %128, %127, %116, %106, %102, %100, %88, %78, %77, %67, %57, %55, %54, %41, %31, %29, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %222 ], [ %.025, %221 ], [ 1, %220 ], [ %219, %218 ], [ %.025, %217 ], [ 1, %216 ], [ %.025, %212 ], [ %.025, %211 ], [ %.neg, %206 ], [ %.025, %205 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %148 ], [ 1, %138 ], [ %.025, %128 ], [ %.025, %127 ], [ %117, %116 ], [ %.025, %106 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %77 ], [ 1, %67 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %17 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -910281368, %222 ], [ -45968075, %221 ], [ 844286971, %220 ], [ -512856958, %218 ], [ 7447093, %217 ], [ 1474166502, %216 ], [ -1076126895, %212 ], [ -27775927, %211 ], [ 373845383, %206 ], [ -1688848938, %205 ], [ %204, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ 373845383, %148 ], [ %147, %138 ], [ %137, %128 ], [ -965461191, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1047027463, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -965461191, %77 ], [ %76, %67 ], [ %66, %57 ], [ -799379711, %55 ], [ -167638020, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -27775927, i32 -516447798
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %.025, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 359048664, i32 -516447798
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 399723389, i32 150342476
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
  %40 = select i1 %39, i32 -1076126895, i32 1356782946
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.025 to i64
  %43 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1153230149, i32 1356782946
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = add i32 %.025, 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1474166502, i32 304197456
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1455442397, i32 304197456
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 7447093, i32 -1837020851
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %.025, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1909900164, i32 -1837020851
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.23, i32 492681476, i32 -1430445578
  br label %.backedge

102:                                              ; preds = %6
  %103 = sext i32 %.025 to i64
  %104 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %104)
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -512856958, i32 664580978
  br label %.backedge

116:                                              ; preds = %6
  %117 = add i32 %.025, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2124111410, i32 664580978
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 844286971, i32 1782212603
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 550298528, i32 1782212603
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
  %158 = select i1 %157, i32 -45968075, i32 -440003406
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %.025, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 825085445, i32 -440003406
  br label %.backedge

171:                                              ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.24, i32 -1818450874, i32 -735658083
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -910281368, i32 622261099
  br label %.backedge

183:                                              ; preds = %6
  %184 = sext i32 %.025 to i64
  %185 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -1
  %188 = load i32, i32* %4, align 4
  %189 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull @dp, i32 0, i32 %187, i32 0, i32 %188, i32 1)
  %190 = load i32, i32* %185, align 4
  %191 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %184
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %189, %193
  %195 = load i32, i32* %4, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* nonnull @dp, i32 %190, i64 %194, i32 0, i32 %195, i32 1)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -971993472, i32 622261099
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %.neg = add i32 %.025, 1
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* %4, align 4
  %209 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull @dp, i32 0, i32 %208, i32 0, i32 %208, i32 1)
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %209)
  ret i32 0

211:                                              ; preds = %6
  br label %.backedge

212:                                              ; preds = %6
  %213 = sext i32 %.025 to i64
  %214 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %213
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  %219 = add i32 %.025, 1
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = sext i32 %.025 to i64
  %224 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1
  %227 = load i32, i32* %4, align 4
  %228 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull @dp, i32 0, i32 %226, i32 0, i32 %227, i32 1)
  %229 = load i32, i32* %224, align 4
  %230 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %223
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %228, %232
  %234 = load i32, i32* %4, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* nonnull @dp, i32 %229, i64 %233, i32 0, i32 %234, i32 1)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SGT*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.SGT* %0, %struct.SGT** %10, align 8
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %14 = add i32 %4, %3
  %15 = sdiv i32 %14, 2
  %.not = icmp slt i32 %15, %1
  %16 = select i1 %.not, i32 654558548, i32 738177995
  %17 = sext i32 %5 to i64
  %.not44 = icmp sgt i32 %4, %2
  %18 = select i1 %.not44, i32 428324460, i32 -2134809878
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %15, %2
  br label %21

21:                                               ; preds = %.backedge, %6
  %22 = phi i64 [ undef, %6 ], [ %.be, %.backedge ]
  %.042 = phi i64 [ undef, %6 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 590456235, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 590456235, label %23
    i32 1698238676, label %25
    i32 -2134809878, label %26
    i32 428324460, label %29
    i32 738177995, label %30
    i32 -1098193287, label %40
    i32 218220753, label %54
    i32 654558548, label %55
    i32 311478695, label %65
    i32 1310116953, label %75
    i32 130179036, label %77
    i32 180569994, label %82
    i32 -69594958, label %83
    i32 -32511483, label %84
    i32 -2059603591, label %89
  ]

.backedge:                                        ; preds = %21, %89, %84, %82, %77, %75, %65, %55, %54, %40, %30, %29, %26, %25, %23
  %.be = phi i64 [ %22, %21 ], [ %22, %89 ], [ %88, %84 ], [ %22, %82 ], [ %81, %77 ], [ %22, %75 ], [ %22, %65 ], [ %22, %55 ], [ %22, %54 ], [ %44, %40 ], [ %22, %30 ], [ 0, %29 ], [ %22, %26 ], [ %22, %25 ], [ %22, %23 ]
  %.042.be = phi i64 [ %.042, %21 ], [ %.042, %89 ], [ %.042, %84 ], [ %22, %82 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %29 ], [ %28, %26 ], [ %.042, %25 ], [ %.042, %23 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 311478695, %89 ], [ -1098193287, %84 ], [ -69594958, %82 ], [ 180569994, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ 654558548, %54 ], [ %53, %40 ], [ %39, %30 ], [ %16, %29 ], [ -69594958, %26 ], [ %18, %25 ], [ %24, %23 ]
  br label %21

23:                                               ; preds = %21
  %.0..0..0.37 = load volatile i32, i32* %9, align 4
  %.0..0..0.38 = load volatile i32, i32* %8, align 4
  %.not45 = icmp sgt i32 %.0..0..0.37, %.0..0..0.38
  %24 = select i1 %.not45, i32 428324460, i32 1698238676
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %.0..0..0.30 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %27 = getelementptr inbounds %struct.SGT, %struct.SGT* %.0..0..0.30, i64 0, i32 0, i64 %17
  %28 = load i64, i64* %27, align 8
  br label %.backedge

29:                                               ; preds = %21
  store i64 0, i64* %11, align 8
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1098193287, i32 -32511483
  br label %.backedge

40:                                               ; preds = %21
  %.0..0..0.31 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %41 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %.0..0..0.31, i32 %5)
  %.0..0..0.32 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %42 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %.0..0..0.32, i32 %1, i32 %2, i32 %3, i32 %15, i32 %41)
  store i64 %42, i64* %12, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %11, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 218220753, i32 -32511483
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 311478695, i32 -2059603591
  br label %.backedge

65:                                               ; preds = %21
  store i1 %20, i1* %7, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1310116953, i32 -2059603591
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %76 = select i1 %.0..0..0.39, i32 130179036, i32 180569994
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.33 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %78 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %.0..0..0.33, i32 %5)
  %.0..0..0.34 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %79 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %.0..0..0.34, i32 %1, i32 %2, i32 %19, i32 %4, i32 %78)
  store i64 %79, i64* %13, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %11, align 8
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  ret i64 %.042

84:                                               ; preds = %21
  %.0..0..0.35 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %85 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %.0..0..0.35, i32 %5)
  %.0..0..0.36 = load volatile %struct.SGT*, %struct.SGT** %10, align 8
  %86 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %.0..0..0.36, i32 %1, i32 %2, i32 %3, i32 %15, i32 %85)
  store i64 %86, i64* %12, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %11, align 8
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SGT3updEixiii(%struct.SGT* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.SGT*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -788854705, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788854705, label %25
    i32 1719558417, label %28
    i32 1608615213, label %47
    i32 140454370, label %49
    i32 -1860949651, label %54
    i32 -1300724011, label %62
    i32 -830115318, label %69
    i32 1639678934, label %73
    i32 252525746, label %80
    i32 -132007164, label %82
    i32 1847832393, label %92
    i32 -42987178, label %102
    i32 -1583355282, label %103
    i32 225971545, label %104
  ]

.backedge:                                        ; preds = %24, %104, %103, %92, %82, %80, %73, %69, %62, %54, %49, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1847832393, %104 ], [ 1719558417, %103 ], [ %101, %92 ], [ %91, %82 ], [ -132007164, %80 ], [ 252525746, %73 ], [ %72, %69 ], [ -830115318, %62 ], [ %61, %54 ], [ -132007164, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1719558417, i32 -1583355282
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %5, i32* %.0..0..0.19, align 4
  store %struct.SGT* %0, %struct.SGT** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %35 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.16, align 4
  %37 = icmp eq i32 %35, %36
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1608615213, i32 -1583355282
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.35, i32 140454370, i32 -1860949651
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.29 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SGT, %struct.SGT* %.0..0..0.29, i64 0, i32 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = add i32 %56, %55
  %58 = sdiv i32 %57, 2
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %58, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %.not37 = icmp sgt i32 %59, %60
  %61 = select i1 %.not37, i32 -830115318, i32 -1300724011
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  %68 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %.0..0..0.30, i32 %67)
  %.0..0..0.31 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  call void @_ZN3SGT3updEixiii(%struct.SGT* %.0..0..0.31, i32 %63, i64 %64, i32 %65, i32 %66, i32 %68)
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.27, align 4
  %.neg36 = add i32 %70, 1
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %.neg36, %71
  %72 = select i1 %.not, i32 252525746, i32 1639678934
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  %79 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %.0..0..0.32, i32 %78)
  %.0..0..0.33 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  call void @_ZN3SGT3updEixiii(%struct.SGT* %.0..0..0.33, i32 %74, i64 %75, i32 %.neg, i32 %77, i32 %79)
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile %struct.SGT*, %struct.SGT** %8, align 8
  call void @_ZN3SGT4pullEi(%struct.SGT* %.0..0..0.34, i32 %81)
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1847832393, i32 225971545
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -42987178, i32 225971545
  br label %.backedge

102:                                              ; preds = %24
  ret void

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1439970603, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1439970603, label %17
    i32 44063527, label %20
    i32 -688897646, label %38
    i32 -2044447316, label %40
    i32 -1935885383, label %42
    i32 -1585356755, label %44
    i32 132400329, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 44063527, i32 132400329
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -688897646, i32 132400329
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2044447316, i32 -1935885383
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1585356755, %40 ], [ -1585356755, %42 ], [ 44063527, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2LCEi(%struct.SGT* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2RCEi(%struct.SGT* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SGT4pullEi(%struct.SGT* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZN3SGT2LCEi(%struct.SGT* %0, i32 %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %4
  %6 = tail call i32 @_ZN3SGT2RCEi(%struct.SGT* %0, i32 %1)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %11
  store i64 %10, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
