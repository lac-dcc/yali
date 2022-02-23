; ModuleID = 'build_ollvm/programs/p00117/s745626181.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s745626181.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745626181.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [22 x [22 x i32]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1760996545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1760996545, label %28
    i32 124186967, label %31
    i32 -1140515167, label %56
    i32 -285842954, label %57
    i32 53651531, label %67
    i32 -912357931, label %80
    i32 925660956, label %82
    i32 -411152513, label %92
    i32 -349623888, label %102
    i32 -154936216, label %103
    i32 916069121, label %113
    i32 1458681937, label %126
    i32 904739554, label %128
    i32 1452901883, label %138
    i32 -1175530837, label %151
    i32 -538304768, label %153
    i32 229535423, label %160
    i32 143435772, label %166
    i32 1283157124, label %167
    i32 571660417, label %170
    i32 223048181, label %180
    i32 1883130445, label %190
    i32 -1904180216, label %191
    i32 1095696932, label %193
    i32 -207437722, label %194
    i32 1007915177, label %199
    i32 -1321905593, label %209
    i32 -140525309, label %242
    i32 1058667031, label %243
    i32 1873338319, label %245
    i32 -1488421884, label %246
    i32 -1807386263, label %251
    i32 -163546762, label %252
    i32 -2123254420, label %257
    i32 1452490545, label %258
    i32 -493416140, label %268
    i32 -1964411107, label %281
    i32 -837949400, label %283
    i32 6292893, label %293
    i32 -2093353456, label %328
    i32 -1711520137, label %329
    i32 456823852, label %339
    i32 -1567033172, label %351
    i32 -1903032739, label %352
    i32 -970889083, label %353
    i32 1584813853, label %356
    i32 -5248155, label %357
    i32 441471819, label %360
    i32 250827251, label %370
    i32 -576330412, label %410
    i32 -912358748, label %411
    i32 1702307312, label %416
    i32 -1352093548, label %417
    i32 -579118532, label %418
    i32 1138854399, label %419
    i32 1449412928, label %420
    i32 816377620, label %421
    i32 1557782577, label %445
    i32 1119214522, label %446
    i32 -1850236497, label %472
    i32 -1671050745, label %475
  ]

.backedge:                                        ; preds = %27, %475, %472, %446, %445, %421, %420, %419, %418, %417, %416, %411, %370, %360, %357, %356, %353, %352, %351, %339, %329, %328, %293, %283, %281, %268, %258, %257, %252, %251, %246, %245, %243, %242, %209, %199, %194, %193, %191, %190, %180, %170, %167, %166, %160, %153, %151, %138, %128, %126, %113, %103, %102, %92, %82, %80, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 250827251, %475 ], [ 456823852, %472 ], [ 6292893, %446 ], [ -493416140, %445 ], [ -1321905593, %421 ], [ 223048181, %420 ], [ 1452901883, %419 ], [ 916069121, %418 ], [ -411152513, %417 ], [ 53651531, %416 ], [ 124186967, %411 ], [ %409, %370 ], [ %369, %360 ], [ -1488421884, %357 ], [ -5248155, %356 ], [ -163546762, %353 ], [ -970889083, %352 ], [ 1452490545, %351 ], [ %350, %339 ], [ %338, %329 ], [ -1711520137, %328 ], [ %327, %293 ], [ %292, %283 ], [ %282, %281 ], [ %280, %268 ], [ %267, %258 ], [ 1452490545, %257 ], [ %256, %252 ], [ -163546762, %251 ], [ %250, %246 ], [ -1488421884, %245 ], [ -207437722, %243 ], [ 1058667031, %242 ], [ %241, %209 ], [ %208, %199 ], [ %198, %194 ], [ -207437722, %193 ], [ -285842954, %191 ], [ -1904180216, %190 ], [ %189, %180 ], [ %179, %170 ], [ -154936216, %167 ], [ 1283157124, %166 ], [ 143435772, %160 ], [ 143435772, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -154936216, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -285842954, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 124186967, i32 -912358748
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %38, [22 x [22 x i32]]** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 100000, i32* %.0..0..0.71, align 4
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1140515167, i32 -912358748
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 53651531, i32 1702307312
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -912357931, i32 1702307312
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.143 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.143, i32 925660956, i32 1095696932
  br label %.backedge

82:                                               ; preds = %27
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -411152513, i32 -1352093548
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -349623888, i32 -1352093548
  br label %.backedge

102:                                              ; preds = %27
  br label %.backedge

103:                                              ; preds = %27
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 916069121, i32 -579118532
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %115 = load i32, i32* %.0..0..0.4, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1458681937, i32 -579118532
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.144 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.144, i32 904739554, i32 571660417
  br label %.backedge

128:                                              ; preds = %27
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1452901883, i32 1138854399
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.98, align 4
  %141 = icmp ne i32 %139, %140
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1175530837, i32 1138854399
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.145 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.145, i32 -538304768, i32 229535423
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.76, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.53 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.99, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.53, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.77, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.54 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.100, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.54, i64 0, i64 %162, i64 %164
  store i32 0, i32* %165, align 4
  br label %.backedge

166:                                              ; preds = %27
  br label %.backedge

167:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.101, align 4
  %169 = add i32 %168, 1
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 %169, i32* %.0..0..0.102, align 4
  br label %.backedge

170:                                              ; preds = %27
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 223048181, i32 1449412928
  br label %.backedge

180:                                              ; preds = %27
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1883130445, i32 1449412928
  br label %.backedge

190:                                              ; preds = %27
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.78, align 4
  %.neg147 = add i32 %192, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %.neg147, i32* %.0..0..0.79, align 4
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %196 = load i32, i32* %.0..0..0.12, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1007915177, i32 1873338319
  br label %.backedge

199:                                              ; preds = %27
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1321905593, i32 816377620
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.127 = load volatile i8*, i8** %6, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %210, i8* dereferenceable(1) %.0..0..0.127)
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.128 = load volatile i8*, i8** %6, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %212, i8* dereferenceable(1) %.0..0..0.128)
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.129 = load volatile i8*, i8** %6, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %214, i8* dereferenceable(1) %.0..0..0.129)
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %215, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %218 = load i32, i32* %.0..0..0.14, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %.0..0..0.55 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %221 = load i32, i32* %.0..0..0.26, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.55, i64 0, i64 %220, i64 %223
  store i32 %217, i32* %224, align 4
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %226 = load i32, i32* %.0..0..0.27, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %.0..0..0.56 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %229 = load i32, i32* %.0..0..0.15, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.56, i64 0, i64 %228, i64 %231
  store i32 %225, i32* %232, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -140525309, i32 816377620
  br label %.backedge

242:                                              ; preds = %27
  br label %.backedge

243:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.82, align 4
  %.neg = add i32 %244, 1
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.83, align 4
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %248 = load i32, i32* %.0..0..0.5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -1807386263, i32 441471819
  br label %.backedge

251:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

252:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %254 = load i32, i32* %.0..0..0.6, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -2123254420, i32 1584813853
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

258:                                              ; preds = %27
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -493416140, i32 1557782577
  br label %.backedge

268:                                              ; preds = %27
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %270 = load i32, i32* %.0..0..0.7, align 4
  %271 = icmp slt i32 %269, %270
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1964411107, i32 1557782577
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.146 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.146, i32 -837949400, i32 -1903032739
  br label %.backedge

283:                                              ; preds = %27
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 6292893, i32 1119214522
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.86, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.57 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.105, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.57, i64 0, i64 %295, i64 %297
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %299 = load i32, i32* %.0..0..0.87, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.58 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.121, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.58, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.122, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.59 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %307 = load i32, i32* %.0..0..0.106, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.59, i64 0, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, %304
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  store i32 %311, i32* %.0..0..0.139, align 4
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %312 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %298, i32* dereferenceable(4) %.0..0..0.140)
  %313 = load i32, i32* %312, align 4
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.88, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.60 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.107, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.60, i64 0, i64 %315, i64 %317
  store i32 %313, i32* %318, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2093353456, i32 1119214522
  br label %.backedge

328:                                              ; preds = %27
  br label %.backedge

329:                                              ; preds = %27
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 456823852, i32 -1850236497
  br label %.backedge

339:                                              ; preds = %27
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.108, align 4
  %341 = add i32 %340, 1
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  store i32 %341, i32* %.0..0..0.109, align 4
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1567033172, i32 -1850236497
  br label %.backedge

351:                                              ; preds = %27
  br label %.backedge

352:                                              ; preds = %27
  br label %.backedge

353:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.89, align 4
  %355 = add i32 %354, 1
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %355, i32* %.0..0..0.90, align 4
  br label %.backedge

356:                                              ; preds = %27
  br label %.backedge

357:                                              ; preds = %27
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.123, align 4
  %359 = add i32 %358, 1
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  store i32 %359, i32* %.0..0..0.124, align 4
  br label %.backedge

360:                                              ; preds = %27
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 250827251, i32 -1671050745
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.130 = load volatile i8*, i8** %6, align 8
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %371, i8* dereferenceable(1) %.0..0..0.130)
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.131 = load volatile i8*, i8** %6, align 8
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %373, i8* dereferenceable(1) %.0..0..0.131)
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %374, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.132 = load volatile i8*, i8** %6, align 8
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %375, i8* dereferenceable(1) %.0..0..0.132)
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %376, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %379 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %380 = load i32, i32* %.0..0..0.17, align 4
  %381 = add i32 %380, -1
  %382 = sext i32 %381 to i64
  %.0..0..0.61 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %383 = load i32, i32* %.0..0..0.29, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.61, i64 0, i64 %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %388 = load i32, i32* %.0..0..0.30, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %.0..0..0.62 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %391 = load i32, i32* %.0..0..0.18, align 4
  %392 = add i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.62, i64 0, i64 %390, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %379, %387
  %397 = add i32 %396, %395
  %398 = sub i32 %378, %397
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -576330412, i32 -1671050745
  br label %.backedge

410:                                              ; preds = %27
  ret i32 0

411:                                              ; preds = %27
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %412)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %413)
  br label %.backedge

416:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

418:                                              ; preds = %27
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  br label %.backedge

419:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  br label %.backedge

420:                                              ; preds = %27
  br label %.backedge

421:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.133 = load volatile i8*, i8** %6, align 8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %422, i8* dereferenceable(1) %.0..0..0.133)
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %423, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.134 = load volatile i8*, i8** %6, align 8
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %424, i8* dereferenceable(1) %.0..0..0.134)
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %425, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.135 = load volatile i8*, i8** %6, align 8
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %426, i8* dereferenceable(1) %.0..0..0.135)
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %427, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %429 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %430 = load i32, i32* %.0..0..0.20, align 4
  %431 = add i32 %430, -1
  %432 = sext i32 %431 to i64
  %.0..0..0.63 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %433 = load i32, i32* %.0..0..0.32, align 4
  %434 = add i32 %433, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.63, i64 0, i64 %432, i64 %435
  store i32 %429, i32* %436, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %437 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %438 = load i32, i32* %.0..0..0.33, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %.0..0..0.64 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %441 = load i32, i32* %.0..0..0.21, align 4
  %442 = add i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.64, i64 0, i64 %440, i64 %443
  store i32 %437, i32* %444, align 4
  br label %.backedge

445:                                              ; preds = %27
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %447 = load i32, i32* %.0..0..0.93, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.65 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %449 = load i32, i32* %.0..0..0.114, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.65, i64 0, i64 %448, i64 %450
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %452 = load i32, i32* %.0..0..0.94, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.66 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.125 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.125, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.66, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %.0..0..0.126 = load volatile i32*, i32** %7, align 8
  %458 = load i32, i32* %.0..0..0.126, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.67 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %460 = load i32, i32* %.0..0..0.115, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.67, i64 0, i64 %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, %457
  %.0..0..0.141 = load volatile i32*, i32** %5, align 8
  store i32 %464, i32* %.0..0..0.141, align 4
  %.0..0..0.142 = load volatile i32*, i32** %5, align 8
  %465 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %451, i32* dereferenceable(4) %.0..0..0.142)
  %466 = load i32, i32* %465, align 4
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.95, align 4
  %468 = sext i32 %467 to i64
  %.0..0..0.68 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.116, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.68, i64 0, i64 %468, i64 %470
  store i32 %466, i32* %471, align 4
  br label %.backedge

472:                                              ; preds = %27
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %473 = load i32, i32* %.0..0..0.117, align 4
  %474 = add i32 %473, 1
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  store i32 %474, i32* %.0..0..0.118, align 4
  br label %.backedge

475:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.136 = load volatile i8*, i8** %6, align 8
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %476, i8* dereferenceable(1) %.0..0..0.136)
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %477, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.137 = load volatile i8*, i8** %6, align 8
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %478, i8* dereferenceable(1) %.0..0..0.137)
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %479, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.138 = load volatile i8*, i8** %6, align 8
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %480, i8* dereferenceable(1) %.0..0..0.138)
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %481, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %483 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %484 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %485 = load i32, i32* %.0..0..0.23, align 4
  %486 = add i32 %485, -1
  %487 = sext i32 %486 to i64
  %.0..0..0.69 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %488 = load i32, i32* %.0..0..0.35, align 4
  %489 = add i32 %488, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.69, i64 0, i64 %487, i64 %490
  %492 = load i32, i32* %491, align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %493 = load i32, i32* %.0..0..0.36, align 4
  %494 = add i32 %493, -1
  %495 = sext i32 %494 to i64
  %.0..0..0.70 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %496 = load i32, i32* %.0..0..0.24, align 4
  %497 = add i32 %496, -1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %.0..0..0.70, i64 0, i64 %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %484, %492
  %502 = add i32 %501, %500
  %503 = sub i32 %483, %502
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1007984177, i32 -338539024
  %17 = select i1 %15, i32 -1294497691, i32 -338539024
  %18 = select i1 %15, i32 944237033, i32 318147878
  %19 = select i1 %15, i32 205037831, i32 318147878
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2117992669, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2117992669, label %21
    i32 1551237192, label %24
    i32 205037831, label %25
    i32 944237033, label %26
    i32 -638493487, label %27
    i32 -658822914, label %28
    i32 -1294497691, label %29
    i32 1007984177, label %30
    i32 318147878, label %31
    i32 -338539024, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1294497691, %32 ], [ 205037831, %31 ], [ %16, %29 ], [ %17, %28 ], [ -658822914, %27 ], [ -658822914, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1551237192, i32 -638493487
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745626181.cpp() #0 section ".text.startup" {
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
