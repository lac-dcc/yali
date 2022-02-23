; ModuleID = 'build_ollvm/programs/p03132/s480473074.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ -116365667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116365667, label %19
    i32 793439152, label %22
    i32 -1471383266, label %40
    i32 -408045753, label %41
    i32 1790477665, label %47
    i32 1572828635, label %57
    i32 1638869278, label %71
    i32 1183744686, label %72
    i32 -307988921, label %75
    i32 -696776819, label %76
    i32 -225563334, label %82
    i32 1869479520, label %85
    i32 -1869021532, label %86
    i32 273494139, label %90
    i32 1762139275, label %100
    i32 2042633476, label %115
    i32 -386562382, label %116
    i32 -1710467080, label %126
    i32 668760423, label %139
    i32 985752632, label %141
    i32 25407618, label %160
    i32 938970063, label %163
    i32 -1538494187, label %164
    i32 1134709157, label %167
    i32 -1219408606, label %177
    i32 1352395106, label %187
    i32 1896369422, label %188
    i32 1700935312, label %204
    i32 -985422832, label %215
    i32 -17187001, label %225
    i32 496339622, label %257
    i32 -1488614843, label %258
    i32 1060055816, label %268
    i32 -982539348, label %298
    i32 -1875137281, label %299
    i32 1979849015, label %302
    i32 99824264, label %312
    i32 -1196082970, label %322
    i32 -107355032, label %323
    i32 -2031243147, label %327
    i32 689949891, label %335
    i32 864994440, label %337
    i32 -1441669830, label %341
    i32 -1466543367, label %343
    i32 -1289400672, label %348
    i32 -2000175208, label %354
    i32 -1259385784, label %355
    i32 1822487608, label %356
    i32 -952797826, label %380
    i32 604919102, label %401
  ]

.backedge:                                        ; preds = %18, %401, %380, %356, %355, %354, %348, %343, %341, %335, %327, %323, %322, %312, %302, %299, %298, %268, %258, %257, %225, %215, %204, %188, %187, %177, %167, %164, %163, %160, %141, %139, %126, %116, %115, %100, %90, %86, %85, %82, %76, %75, %72, %71, %57, %47, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 99824264, %401 ], [ 1060055816, %380 ], [ -17187001, %356 ], [ -1219408606, %355 ], [ -1710467080, %354 ], [ 1762139275, %348 ], [ 1572828635, %343 ], [ 793439152, %341 ], [ -107355032, %335 ], [ 689949891, %327 ], [ %326, %323 ], [ -107355032, %322 ], [ %321, %312 ], [ %311, %302 ], [ -696776819, %299 ], [ -1875137281, %298 ], [ %297, %268 ], [ %267, %258 ], [ -1488614843, %257 ], [ %256, %225 ], [ %224, %215 ], [ -1488614843, %204 ], [ %203, %188 ], [ 1896369422, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1869021532, %164 ], [ -1538494187, %163 ], [ -386562382, %160 ], [ 25407618, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -386562382, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %86 ], [ -1869021532, %85 ], [ %84, %82 ], [ %81, %76 ], [ -696776819, %75 ], [ -408045753, %72 ], [ 1183744686, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %41 ], [ -408045753, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 793439152, i32 -1441669830
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1471383266, i32 -1441669830
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sgt i64 %44, %43
  %46 = select i1 %45, i32 1790477665, i32 -307988921
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1572828635, i32 -1466543367
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1638869278, i32 -1466543367
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = add i32 %73, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %74, i32* %.0..0..0.8, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp sgt i64 %79, %78
  %81 = select i1 %80, i32 -225563334, i32 1979849015
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %83, 0
  %84 = select i1 %.not, i32 1896369422, i32 1869479520
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.42, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 273494139, i32 1134709157
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1762139275, i32 -1289400672
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.43, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %102, i64 %104
  store i64 1000000000000000000, i64* %105, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2042633476, i32 -1289400672
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1710467080, i32 -2000175208
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.44, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 668760423, i32 -2000175208
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.69, i32 985752632, i32 938970063
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.53, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %144, i64 %146
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.45, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %149, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %147, i64* nonnull dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %156, i64 %158
  store i64 %154, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.54, align 4
  %162 = add i32 %161, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %162, i32* %.0..0..0.55, align 4
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.47, align 4
  %166 = add i32 %165, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.48, align 4
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1219408606, i32 -1259385784
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1352395106, i32 -1259385784
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %194, i64 0
  %196 = load i64, i64* %195, align 16
  %197 = add i64 %196, %192
  store i64 %197, i64* %195, align 16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 1700935312, i32 -985422832
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %206, i64 3
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 2
  store i64 %209, i64* %207, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %211, i64 1
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, 2
  store i64 %214, i64* %212, align 8
  br label %.backedge

215:                                              ; preds = %18
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -17187001, i32 1822487608
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 2
  %231 = icmp eq i64 %230, 1
  %.neg70.neg = zext i1 %231 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %233, i64 1
  %235 = load i64, i64* %234, align 8
  %.neg71 = add i64 %235, %.neg70.neg
  store i64 %.neg71, i64* %234, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.24, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 2
  %241 = icmp eq i64 %240, 1
  %242 = zext i1 %241 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %244, i64 3
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %242
  store i64 %247, i64* %245, align 8
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 496339622, i32 1822487608
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1060055816, i32 -952797826
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.26, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = and i64 %272, 1
  %274 = xor i64 %273, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.27, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %276, i64 2
  %278 = load i64, i64* %277, align 16
  %279 = add i64 %278, %274
  store i64 %279, i64* %277, align 16
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.28, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.29, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %285, i64 4
  %287 = load i64, i64* %286, align 16
  %288 = add i64 %287, %283
  store i64 %288, i64* %286, align 16
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -982539348, i32 -952797826
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.30, align 4
  %301 = add i32 %300, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %301, i32* %.0..0..0.31, align 4
  br label %.backedge

302:                                              ; preds = %18
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 99824264, i32 604919102
  br label %.backedge

312:                                              ; preds = %18
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 200010, i64* %.0..0..0.58, align 8
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1196082970, i32 604919102
  br label %.backedge

322:                                              ; preds = %18
  br label %.backedge

323:                                              ; preds = %18
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.64, align 4
  %325 = icmp slt i32 %324, 5
  %326 = select i1 %325, i32 -2031243147, i32 864994440
  br label %.backedge

327:                                              ; preds = %18
  %328 = load i64, i64* @n, align 8
  %329 = add i64 %328, -1
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %330 = load i32, i32* %.0..0..0.65, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %329, i64 %331
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* nonnull dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %334, i64* %.0..0..0.60, align 8
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %336 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %336, 1
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

337:                                              ; preds = %18
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %338 = load i64, i64* %.0..0..0.61, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %338)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %340

341:                                              ; preds = %18
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

343:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %346)
  br label %.backedge

348:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.32, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.49, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %350, i64 %352
  store i64 1000000000000000000, i64* %353, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

354:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  br label %.backedge

355:                                              ; preds = %18
  br label %.backedge

356:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.33, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = srem i64 %360, 2
  %362 = icmp eq i64 %361, 1
  %363 = zext i1 %362 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.34, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %365, i64 1
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, %363
  store i64 %368, i64* %366, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %369 = load i32, i32* %.0..0..0.35, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = srem i64 %372, 2
  %374 = icmp eq i64 %373, 1
  %.neg.neg = zext i1 %374 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.36, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %376, i64 3
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, %.neg.neg
  store i64 %379, i64* %377, align 8
  br label %.backedge

380:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.37, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = and i64 %384, 1
  %386 = xor i64 %385, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.38, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %388, i64 2
  %390 = load i64, i64* %389, align 16
  %391 = add i64 %390, %386
  store i64 %391, i64* %389, align 16
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.39, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.40, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %397, i64 4
  %399 = load i64, i64* %398, align 16
  %400 = add i64 %399, %395
  store i64 %400, i64* %398, align 16
  br label %.backedge

401:                                              ; preds = %18
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 200010, i64* %.0..0..0.62, align 8
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1131683650, %2 ], [ 1205425621, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1131683650, label %8
    i32 -2088510215, label %.outer.backedge
    i32 -332608514, label %11
    i32 1205425621, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2088510215, i32 -332608514
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480473074.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
