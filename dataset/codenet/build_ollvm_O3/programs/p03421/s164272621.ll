; ModuleID = 'build_ollvm/programs/p03421/s164272621.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s164272621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt3minIPiERKT_S3_S3_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164272621.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1256662808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1256662808, label %24
    i32 1036006757, label %27
    i32 217593227, label %51
    i32 -561338035, label %52
    i32 -160830311, label %56
    i32 -161293048, label %61
    i32 1569300096, label %71
    i32 1645468884, label %83
    i32 -1630997698, label %84
    i32 -752075686, label %94
    i32 -1194984192, label %112
    i32 -2018782770, label %114
    i32 2121666802, label %122
    i32 1451656877, label %124
    i32 1151240836, label %126
    i32 429838341, label %136
    i32 -1341032889, label %149
    i32 1163394287, label %151
    i32 1722060117, label %161
    i32 1220769422, label %178
    i32 -1222613457, label %180
    i32 2076860846, label %190
    i32 1401329720, label %215
    i32 231685851, label %216
    i32 -1043655658, label %239
    i32 680713834, label %240
    i32 1106902074, label %250
    i32 66684742, label %263
    i32 739676786, label %264
    i32 1125919034, label %274
    i32 -1445624901, label %284
    i32 -1627904872, label %285
    i32 869274283, label %289
    i32 1445194590, label %296
    i32 -1939782695, label %299
    i32 873065454, label %301
    i32 1931853972, label %306
    i32 981233248, label %309
    i32 -535820024, label %310
    i32 -988531407, label %311
    i32 -2022872276, label %316
    i32 472489390, label %332
    i32 -858828599, label %336
  ]

.backedge:                                        ; preds = %23, %336, %332, %316, %311, %310, %309, %306, %301, %296, %289, %285, %284, %274, %264, %263, %250, %240, %239, %216, %215, %190, %180, %178, %161, %151, %149, %136, %126, %124, %122, %114, %112, %94, %84, %83, %71, %61, %56, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1125919034, %336 ], [ 1106902074, %332 ], [ 2076860846, %316 ], [ 1722060117, %311 ], [ 429838341, %310 ], [ -752075686, %309 ], [ 1569300096, %306 ], [ 1036006757, %301 ], [ -1627904872, %296 ], [ 1445194590, %289 ], [ %288, %285 ], [ -1627904872, %284 ], [ %283, %274 ], [ %273, %264 ], [ 1151240836, %263 ], [ %262, %250 ], [ %249, %240 ], [ 680713834, %239 ], [ 739676786, %216 ], [ -1043655658, %215 ], [ %214, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1151240836, %124 ], [ -1939782695, %122 ], [ %121, %114 ], [ %113, %112 ], [ %111, %94 ], [ %93, %84 ], [ -561338035, %83 ], [ %82, %71 ], [ %70, %61 ], [ -161293048, %56 ], [ %55, %52 ], [ -561338035, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1036006757, i32 873065454
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @a)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) @b)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 217593227, i32 873065454
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %53, %54
  %55 = select i1 %.not59, i32 -1630997698, i32 -160830311
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1569300096, i32 1931853972
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = add i32 %72, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %73, i32* %.0..0..0.10, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1645468884, i32 1931853972
  br label %.backedge

83:                                               ; preds = %23
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -752075686, i32 981233248
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @a, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @b, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1194984192, i32 981233248
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.56, i32 2121666802, i32 -2018782770
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @a, align 4
  %116 = load i32, i32* @b, align 4
  %117 = add i32 %116, %115
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, 1
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 2121666802, i32 1451656877
  br label %.backedge

122:                                              ; preds = %23
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 429838341, i32 -535820024
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.24, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1341032889, i32 -535820024
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.57, i32 1163394287, i32 739676786
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1722060117, i32 -988531407
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @b, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.14, align 4
  %164 = sub i32 1, %162
  %165 = add i32 %164, %163
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %165, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = load i32, i32* @a, align 4
  %168 = icmp sge i32 %166, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1220769422, i32 -988531407
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.58, i32 -1222613457, i32 231685851
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2076860846, i32 -2022872276
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.25, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %192
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.26, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %195
  %197 = load i32, i32* @b, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  store i32* %199, i32** %.0..0..0.36, align 8
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  store i32* %203, i32** %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %204 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %.0..0..0.37, i32** dereferenceable(8) %.0..0..0.41)
  %205 = load i32*, i32** %204, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %193, i32* %205)
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1401329720, i32 -2022872276
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @b, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.17, align 4
  %219 = add i32 %217, -1
  %.neg = add i32 %219, %218
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.19, align 4
  %221 = load i32, i32* @a, align 4
  %222 = add i32 %220, 1
  %223 = sub i32 %222, %221
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %223, i32* %.0..0..0.44, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %224 = load i32, i32* %.0..0..0.27, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %225
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.28, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %228
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.45, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %.0..0..0.46 = load volatile i32**, i32*** %6, align 8
  store i32* %232, i32** %.0..0..0.46, align 8
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %.0..0..0.48 = load volatile i32**, i32*** %5, align 8
  store i32* %236, i32** %.0..0..0.48, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.49 = load volatile i32**, i32*** %5, align 8
  %237 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %.0..0..0.47, i32** dereferenceable(8) %.0..0..0.49)
  %238 = load i32*, i32** %237, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %226, i32* %238)
  br label %.backedge

239:                                              ; preds = %23
  br label %.backedge

240:                                              ; preds = %23
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1106902074, i32 472489390
  br label %.backedge

250:                                              ; preds = %23
  %251 = load i32, i32* @b, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.29, align 4
  %253 = add i32 %252, %251
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %253, i32* %.0..0..0.30, align 4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 66684742, i32 472489390
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1125919034, i32 -858828599
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1445624901, i32 -858828599
  br label %.backedge

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.51, align 4
  %287 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %286, %287
  %288 = select i1 %.not, i32 -1939782695, i32 869274283
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %294, i8 signext 32)
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.53, align 4
  %298 = add i32 %297, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.54, align 4
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %300 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %300

301:                                              ; preds = %23
  %302 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* nonnull dereferenceable(4) @a)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %304, i32* nonnull dereferenceable(4) @b)
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %307 = load i32, i32* %.0..0..0.11, align 4
  %308 = add i32 %307, 1
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %308, i32* %.0..0..0.12, align 4
  br label %.backedge

309:                                              ; preds = %23
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

311:                                              ; preds = %23
  %312 = load i32, i32* @b, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.20, align 4
  %314 = sub i32 1, %312
  %315 = add i32 %314, %313
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %315, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  br label %.backedge

316:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.32, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %318
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %320 = load i32, i32* %.0..0..0.33, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %321
  %323 = load i32, i32* @b, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  store i32* %325, i32** %.0..0..0.38, align 8
  %326 = load i32, i32* @n, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  store i32* %329, i32** %.0..0..0.42, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %8, align 8
  %330 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %.0..0..0.39, i32** dereferenceable(8) %.0..0..0.43)
  %331 = load i32*, i32** %330, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %319, i32* %331)
  br label %.backedge

332:                                              ; preds = %23
  %333 = load i32, i32* @b, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.34, align 4
  %335 = add i32 %334, %333
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %335, i32* %.0..0..0.35, align 4
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = load i32*, i32** %1, align 8
  store i32* %6, i32** %5, align 8
  %7 = load i32*, i32** %0, align 8
  store i32* %7, i32** %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1677078339, i32 1171514526
  %17 = select i1 %15, i32 340030832, i32 1171514526
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32** [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2065216840, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32** [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 326214658, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2065216840, label %19
    i32 -1330083699, label %.outer13.backedge
    i32 2030948055, label %22
    i32 326214658, label %.outer16.backedge
    i32 340030832, label %.outer
    i32 1677078339, label %23
    i32 1171514526, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %20 = icmp ult i32* %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1330083699, i32 2030948055
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32** [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32** %.09.ph, i32*** %3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  ret i32** %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 340030832, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i32* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1572573326, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1572573326, label %6
    i32 850169021, label %9
    i32 436076029, label %10
    i32 -485283230, label %20
    i32 1634639269, label %31
    i32 1886863602, label %32
    i32 -1494971057, label %35
    i32 -510856261, label %38
    i32 1104307271, label %48
    i32 800139856, label %58
    i32 960742417, label %59
    i32 1623467217, label %61
  ]

.backedge:                                        ; preds = %5, %61, %59, %48, %38, %35, %32, %31, %20, %10, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32* [ %.012, %5 ], [ %.012, %61 ], [ %60, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %37, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1104307271, %61 ], [ -485283230, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1886863602, %35 ], [ %34, %32 ], [ 1886863602, %31 ], [ %30, %20 ], [ %19, %10 ], [ -510856261, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 850169021, i32 436076029
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -485283230, i32 960742417
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %.012, i64 -1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1634639269, i32 960742417
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.014, %.012
  %34 = select i1 %33, i32 -1494971057, i32 -510856261
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.014, i32* %.012)
  %36 = getelementptr inbounds i32, i32* %.014, i64 1
  %37 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1104307271, i32 1623467217
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 800139856, i32 1623467217
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164272621.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -524189339, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -524189339, label %11
    i32 -1435602421, label %14
    i32 1953964926, label %24
    i32 1991275881, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1435602421, i32 1991275881
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1953964926, i32 1991275881
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1435602421, %25 ]
  br label %.outer
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
