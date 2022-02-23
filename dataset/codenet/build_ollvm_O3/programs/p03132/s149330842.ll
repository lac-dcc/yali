; ModuleID = 'build_ollvm/programs/p03132/s149330842.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s149330842.cpp"
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

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [200005 x [3 x [2 x i64]]] zeroinitializer, align 16
@csEven = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@csVal = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149330842.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2088954847, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088954847, label %15
    i32 -1305664014, label %18
    i32 -1365351023, label %30
    i32 411793233, label %31
    i32 1571625979, label %35
    i32 -442061701, label %45
    i32 -1606473659, label %69
    i32 -82793940, label %71
    i32 1818555456, label %81
    i32 -1810638151, label %96
    i32 679612379, label %97
    i32 -1399732215, label %112
    i32 810384393, label %118
    i32 563957517, label %125
    i32 -565195391, label %135
    i32 1065805253, label %150
    i32 1693760048, label %151
    i32 -297322901, label %161
    i32 2082881683, label %171
    i32 -1434165781, label %172
    i32 -1225675980, label %182
    i32 -32154590, label %193
    i32 1130784818, label %194
    i32 1420208767, label %204
    i32 -2006484695, label %214
    i32 2133122097, label %215
    i32 -1265166259, label %216
    i32 -973372185, label %225
    i32 1550862036, label %230
    i32 -145060286, label %235
    i32 1166741556, label %236
    i32 586070673, label %238
  ]

.backedge:                                        ; preds = %14, %238, %236, %235, %230, %225, %216, %215, %204, %194, %193, %182, %172, %171, %161, %151, %150, %135, %125, %118, %112, %97, %96, %81, %71, %69, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1420208767, %238 ], [ -1225675980, %236 ], [ -297322901, %235 ], [ -565195391, %230 ], [ 1818555456, %225 ], [ -442061701, %216 ], [ -1305664014, %215 ], [ %213, %204 ], [ %203, %194 ], [ 411793233, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1434165781, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1693760048, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %118 ], [ 810384393, %112 ], [ %111, %97 ], [ 679612379, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %45 ], [ %44, %35 ], [ %34, %31 ], [ 411793233, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1305664014, i32 2133122097
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1365351023, i32 2133122097
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.not29 = icmp sgt i32 %32, %33
  %34 = select i1 %.not29, i32 1130784818, i32 1571625979
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -442061701, i32 -1265166259
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1606473659, i32 -1265166259
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.25, i32 -82793940, i32 679612379
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1818555456, i32 -973372185
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1810638151, i32 -973372185
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1399732215, i32 810384393
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 2
  store i64 %117, i64* %115, align 8
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, 1
  %.not = icmp eq i64 %123, 0
  %124 = select i1 %.not, i32 1693760048, i32 563957517
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -565195391, i32 1550862036
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1065805253, i32 1550862036
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -297322901, i32 -145060286
  br label %.backedge

161:                                              ; preds = %14
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2082881683, i32 -145060286
  br label %.backedge

171:                                              ; preds = %14
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1225675980, i32 1166741556
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.16, align 4
  %.neg28 = add i32 %183, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %.neg28, i32* %.0..0..0.17, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -32154590, i32 1166741556
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1420208767, i32 586070673
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2006484695, i32 586070673
  br label %.backedge

214:                                              ; preds = %14
  ret void

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.18, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge

225:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %.neg27 = add i64 %229, 1
  store i64 %.neg27, i64* %228, align 8
  br label %.backedge

230:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %.neg26 = add i64 %234, 1
  store i64 %.neg26, i64* %233, align 8
  br label %.backedge

235:                                              ; preds = %14
  br label %.backedge

236:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

238:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -885179689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -885179689, label %27
    i32 -1431073351, label %30
    i32 -967128012, label %65
    i32 -52328361, label %66
    i32 -1586080483, label %70
    i32 -1044174302, label %123
    i32 30792497, label %125
    i32 804294526, label %135
    i32 605172299, label %145
    i32 -1545655396, label %146
    i32 -157225259, label %150
    i32 1599441232, label %202
    i32 -1469789895, label %205
    i32 1594880505, label %206
    i32 1718731379, label %207
  ]

.backedge:                                        ; preds = %26, %207, %206, %202, %150, %146, %145, %135, %125, %123, %70, %66, %65, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 804294526, %207 ], [ -1431073351, %206 ], [ -1545655396, %202 ], [ 1599441232, %150 ], [ %149, %146 ], [ -1545655396, %145 ], [ %144, %135 ], [ %134, %125 ], [ -52328361, %123 ], [ -1044174302, %70 ], [ %69, %66 ], [ -52328361, %65 ], [ %64, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1431073351, i32 1594880505
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  call void @_Z3prei(i32 %45)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 %49, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  store i64 %53, i64* %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = add i32 %54, -1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %55, i32* %.0..0..0.39, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -967128012, i32 1594880505
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.40, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %68, i32 -1586080483, i32 30792497
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.41, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = add i64 %76, %75
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  store i64 %77, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.42, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %78, %82
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  store i64 %83, i64* %.0..0..0.52, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.53)
  %85 = load i64, i64* %84, align 8
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.43, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %87, i64 0, i64 0
  store i64 %85, i64* %88, align 16
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %90 = load i32, i32* %.0..0..0.44, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %89, %93
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  store i64 %94, i64* %.0..0..0.54, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.55)
  %96 = load i64, i64* %95, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.45, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %98, i64 1, i64 0
  store i64 %96, i64* %99, align 16
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.46, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = add i64 %104, %103
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  store i64 %105, i64* %.0..0..0.56, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.57)
  %107 = load i64, i64* %106, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %107, i64* %.0..0..0.33, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.47, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.48, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %113, i64 0, i64 0
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.49, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %116, i64 1, i64 0
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %114, i64* nonnull dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %111
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.58, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* dereferenceable(8) %.0..0..0.59)
  %122 = load i64, i64* %121, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i64 %122, i64* %.0..0..0.24, align 8
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %124, -1
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 804294526, i32 1718731379
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 605172299, i32 1718731379
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %147, %148
  %149 = select i1 %.not, i32 -1469789895, i32 -157225259
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.62, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %155 = load i64, i64* %.0..0..0.15, align 8
  %156 = add i64 %155, %154
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  store i64 %156, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %157 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.63, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %157
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %162, i64* %.0..0..0.74, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.75)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.64, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %166, i64 0, i64 1
  store i64 %164, i64* %167, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %168 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.65, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, %168
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %173, i64* %.0..0..0.76, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.77)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.66, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %177, i64 1, i64 1
  store i64 %175, i64* %178, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %179 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.67, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %179, %183
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %184, i64* %.0..0..0.78, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.79)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  store i64 %186, i64* %.0..0..0.37, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.68, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.69, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %192, i64 0, i64 1
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.70, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %195, i64 1, i64 1
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %193, i64* nonnull dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, %190
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  store i64 %199, i64* %.0..0..0.80, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.81)
  %201 = load i64, i64* %200, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %201, i64* %.0..0..0.28, align 8
  br label %.backedge

202:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.71, align 4
  %204 = add i32 %203, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %204, i32* %.0..0..0.72, align 4
  br label %.backedge

205:                                              ; preds = %26
  ret void

206:                                              ; preds = %26
  call void @_Z3prei(i32 %0)
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.73, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1145438402, i32 135169459
  %17 = select i1 %15, i32 1718017702, i32 135169459
  %18 = select i1 %15, i32 1744752867, i32 -1439351857
  %19 = select i1 %15, i32 -401267565, i32 -1439351857
  %20 = select i1 %15, i32 864414168, i32 1840505940
  %21 = select i1 %15, i32 -1726741811, i32 1840505940
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1880791090, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1880791090, label %23
    i32 1513078281, label %26
    i32 -1726741811, label %27
    i32 864414168, label %28
    i32 1171982499, label %29
    i32 -401267565, label %30
    i32 1744752867, label %31
    i32 -344694201, label %32
    i32 1718017702, label %33
    i32 1145438402, label %34
    i32 1840505940, label %35
    i32 -1439351857, label %36
    i32 135169459, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1718017702, %37 ], [ -401267565, %36 ], [ -1726741811, %35 ], [ %16, %33 ], [ %17, %32 ], [ -344694201, %31 ], [ %18, %30 ], [ %19, %29 ], [ -344694201, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1513078281, i32 1171982499
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1752805587, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1752805587, label %22
    i32 -732137810, label %32
    i32 -887289251, label %44
    i32 -1383374233, label %46
    i32 1210836570, label %56
    i32 -210943832, label %69
    i32 -387690194, label %70
    i32 2034276748, label %71
    i32 798604086, label %80
    i32 -594471297, label %83
    i32 -1332533090, label %84
    i32 430345295, label %87
    i32 1238018105, label %88
    i32 -2134823275, label %98
    i32 -1347857726, label %109
    i32 2077525854, label %111
    i32 -1518062689, label %114
    i32 -1899059377, label %124
    i32 -360521925, label %144
    i32 696475298, label %145
    i32 -2115988756, label %155
    i32 -2076491144, label %165
    i32 1251954004, label %166
    i32 1119115392, label %168
    i32 -1291784449, label %169
    i32 700209792, label %170
    i32 -459975584, label %171
    i32 1869092533, label %173
    i32 765996, label %177
    i32 -831150164, label %178
    i32 -938347215, label %182
    i32 1239288299, label %183
    i32 -896733677, label %194
  ]

.backedge:                                        ; preds = %21, %194, %183, %182, %178, %177, %171, %170, %169, %168, %166, %165, %155, %145, %144, %124, %114, %111, %109, %98, %88, %87, %84, %83, %80, %71, %70, %69, %56, %46, %44, %32, %22
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %194 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %71 ], [ %.neg33, %70 ], [ %.030, %69 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %32 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %.028, %194 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %178 ], [ %.028, %177 ], [ %172, %171 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %80 ], [ 0, %71 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %32 ], [ %.028, %22 ]
  %.026.be = phi i32 [ %.026, %21 ], [ %.026, %194 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %171 ], [ %.026, %170 ], [ %.neg, %169 ], [ %.026, %168 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %84 ], [ 0, %83 ], [ %.026, %80 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %32 ], [ %.026, %22 ]
  %.024.be = phi i32 [ %.024, %21 ], [ %.024, %194 ], [ %.024, %183 ], [ %.024, %182 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %171 ], [ %.024, %170 ], [ %.024, %169 ], [ %.024, %168 ], [ %167, %166 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %98 ], [ %.024, %88 ], [ 0, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %32 ], [ %.024, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2115988756, %194 ], [ -1899059377, %183 ], [ -2134823275, %182 ], [ 1210836570, %178 ], [ -732137810, %177 ], [ 798604086, %171 ], [ -459975584, %170 ], [ -1332533090, %169 ], [ -1291784449, %168 ], [ 1238018105, %166 ], [ 1251954004, %165 ], [ %164, %155 ], [ %154, %145 ], [ 696475298, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1238018105, %87 ], [ %86, %84 ], [ -1332533090, %83 ], [ %82, %80 ], [ 798604086, %71 ], [ -1752805587, %70 ], [ -387690194, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -732137810, i32 765996
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %.030, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -887289251, i32 765996
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -1383374233, i32 2034276748
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1210836570, i32 -831150164
  br label %.backedge

56:                                               ; preds = %21
  %57 = sext i32 %.030 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -210943832, i32 -831150164
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  %.neg33 = add i32 %.030, 1
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* %3, align 4
  call void @_Z5solveii(i32 %72, i32 0)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64* nonnull %76)
  %77 = load i32, i32* %3, align 4
  call void @_Z5solveii(i32 %77, i32 1)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @ans, align 8
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* %3, align 4
  %.not32 = icmp sgt i32 %.028, %81
  %82 = select i1 %.not32, i32 1869092533, i32 -594471297
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = icmp slt i32 %.026, 2
  %86 = select i1 %85, i32 430345295, i32 700209792
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2134823275, i32 -938347215
  br label %.backedge

98:                                               ; preds = %21
  %99 = icmp slt i32 %.024, 2
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1347857726, i32 -938347215
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.23, i32 2077525854, i32 1119115392
  br label %.backedge

111:                                              ; preds = %21
  %112 = sub i32 0, %.024
  %.not = icmp eq i32 %.026, %112
  %113 = select i1 %.not, i32 696475298, i32 -1518062689
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1899059377, i32 1239288299
  br label %.backedge

124:                                              ; preds = %21
  %125 = sext i32 %.028 to i64
  %126 = sext i32 %.026 to i64
  %127 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %125, i64 %126, i64 0
  %128 = load i64, i64* %127, align 16
  %129 = sext i32 %.024 to i64
  %130 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %125, i64 %129, i64 1
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  store i64 %132, i64* %4, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* @ans, align 8
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -360521925, i32 1239288299
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2115988756, i32 -896733677
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2076491144, i32 -896733677
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  %167 = add i32 %.024, 1
  br label %.backedge

168:                                              ; preds = %21
  br label %.backedge

169:                                              ; preds = %21
  %.neg = add i32 %.026, 1
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %172 = add i32 %.028, 1
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i64, i64* @ans, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %179 = sext i32 %.030 to i64
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %180)
  br label %.backedge

182:                                              ; preds = %21
  br label %.backedge

183:                                              ; preds = %21
  %184 = sext i32 %.028 to i64
  %185 = sext i32 %.026 to i64
  %186 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %184, i64 %185, i64 0
  %187 = load i64, i64* %186, align 16
  %188 = sext i32 %.024 to i64
  %189 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %184, i64 %188, i64 1
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, i64* %4, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* @ans, align 8
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i64* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -418914024, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -418914024, label %6
    i32 -78705620, label %9
    i32 2096609454, label %19
    i32 877358306, label %29
    i32 -414795840, label %30
    i32 559666741, label %40
    i32 1660278272, label %51
    i32 -1699195411, label %52
    i32 984804114, label %55
    i32 1323201052, label %58
    i32 -1503041215, label %68
    i32 -30629634, label %78
    i32 1336825955, label %79
    i32 1266742795, label %80
    i32 -440734398, label %82
  ]

.backedge:                                        ; preds = %5, %82, %80, %79, %68, %58, %55, %52, %51, %40, %30, %29, %19, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %82 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %68 ], [ %.014, %58 ], [ %56, %55 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i64* [ %.012, %5 ], [ %.012, %82 ], [ %81, %80 ], [ %.012, %79 ], [ %.012, %68 ], [ %.012, %58 ], [ %57, %55 ], [ %.012, %52 ], [ %.012, %51 ], [ %41, %40 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1503041215, %82 ], [ 559666741, %80 ], [ 2096609454, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1699195411, %55 ], [ %54, %52 ], [ -1699195411, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1323201052, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 -78705620, i32 -414795840
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2096609454, i32 1336825955
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 877358306, i32 1336825955
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 559666741, i32 1266742795
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds i64, i64* %.012, i64 -1
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1660278272, i32 1266742795
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = icmp ult i64* %.014, %.012
  %54 = select i1 %53, i32 984804114, i32 1323201052
  br label %.backedge

55:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.014, i64* %.012)
  %56 = getelementptr inbounds i64, i64* %.014, i64 1
  %57 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1503041215, i32 -440734398
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -30629634, i32 -440734398
  br label %.backedge

78:                                               ; preds = %5
  ret void

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1240426930, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1240426930, label %13
    i32 1511806090, label %16
    i32 708930703, label %26
    i32 628484332, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1511806090, i32 628484332
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 708930703, i32 628484332
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1511806090, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1017889790, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1017889790, label %13
    i32 1437314363, label %16
    i32 -254316253, label %33
    i32 462292159, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1437314363, i32 462292159
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -254316253, i32 462292159
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1437314363, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149330842.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
