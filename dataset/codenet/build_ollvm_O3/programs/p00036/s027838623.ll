; ModuleID = 'build_ollvm/programs/p00036/s027838623.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1097212686, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1097212686, label %11
    i32 -1653762667, label %14
    i32 -968345070, label %25
    i32 -190377108, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1653762667, i32 -190377108
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
  %24 = select i1 %23, i32 -968345070, i32 -190377108
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1653762667, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2vdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2030517581, i32 -1875312890
  %15 = select i1 %13, i32 1909308373, i32 -1875312890
  %16 = icmp slt i32 %0, 8
  %17 = icmp slt i32 %1, 8
  %18 = select i1 %13, i32 -787612375, i32 1883422361
  %19 = select i1 %13, i32 344796646, i32 1883422361
  %20 = icmp sgt i32 %1, -1
  %21 = select i1 %20, i32 -729987903, i32 100074786
  br label %22

22:                                               ; preds = %.backedge, %2
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.09 = phi i32 [ 1307293561, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1307293561, label %23
    i32 1407909685, label %26
    i32 -729987903, label %27
    i32 344796646, label %28
    i32 -787612375, label %29
    i32 -739718522, label %31
    i32 100074786, label %32
    i32 1909308373, label %33
    i32 -2030517581, label %34
    i32 1883422361, label %35
    i32 -1875312890, label %36
  ]

.backedge:                                        ; preds = %22, %36, %35, %33, %32, %31, %29, %28, %27, %26, %23
  %.012.be = phi i1 [ %.012, %22 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.0, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %23 ]
  %.09.be = phi i32 [ %.09, %22 ], [ 1909308373, %36 ], [ 344796646, %35 ], [ %14, %33 ], [ %15, %32 ], [ 100074786, %31 ], [ %30, %29 ], [ %18, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %16, %31 ], [ false, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ false, %26 ], [ false, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %24 = icmp sgt i32 %.0..0..0.6, -1
  %25 = select i1 %24, i32 1407909685, i32 100074786
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  store i1 %17, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.7, i32 -739718522, i32 100074786
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i1 %.012, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5solvePc(i8* readonly %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = load i8, i8* %0, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 200268020, i32 1643720182
  %27 = select i1 %25, i32 -1357455511, i32 1643720182
  %28 = select i1 %25, i32 350865277, i32 247448123
  %29 = select i1 %25, i32 -1510094808, i32 247448123
  %30 = getelementptr inbounds i8, i8* %0, i64 5
  %31 = select i1 %25, i32 -1005539112, i32 1455622655
  %32 = select i1 %25, i32 -293821850, i32 1455622655
  %33 = getelementptr inbounds i8, i8* %0, i64 4
  %34 = getelementptr inbounds i8, i8* %0, i64 3
  %35 = select i1 %25, i32 1010804284, i32 -472236573
  %36 = select i1 %25, i32 -930849190, i32 -472236573
  %37 = getelementptr inbounds i8, i8* %0, i64 2
  %38 = select i1 %25, i32 -1537661538, i32 1675758172
  %39 = select i1 %25, i32 -1048797665, i32 1675758172
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = icmp eq i8 %16, 48
  %42 = select i1 %41, i32 447876880, i32 -1078355343
  %43 = select i1 %25, i32 1339738614, i32 693091811
  %44 = select i1 %25, i32 240211248, i32 693091811
  %45 = select i1 %25, i32 -1276700205, i32 2112087716
  %46 = select i1 %25, i32 1891146846, i32 2112087716
  %47 = select i1 %25, i32 254823888, i32 -1674368536
  %48 = select i1 %25, i32 1576827703, i32 -1674368536
  %49 = select i1 %25, i32 -487267974, i32 895884023
  %50 = select i1 %25, i32 1547557071, i32 895884023
  %51 = select i1 %41, i32 988418758, i32 -421913370
  %52 = select i1 %25, i32 761647066, i32 -981755449
  %53 = select i1 %25, i32 -956887835, i32 -981755449
  %54 = select i1 %41, i32 -1454869891, i32 -877225122
  %55 = select i1 %25, i32 -1949923390, i32 535327556
  %56 = select i1 %25, i32 -826253308, i32 535327556
  %57 = select i1 %25, i32 -195292432, i32 -1593212665
  %58 = select i1 %25, i32 -1297311546, i32 -1593212665
  %59 = select i1 %41, i32 1345281642, i32 -536709746
  %60 = select i1 %25, i32 -2106801436, i32 1259376521
  %61 = select i1 %25, i32 970728409, i32 1259376521
  %62 = select i1 %25, i32 977894636, i32 1243405098
  %63 = select i1 %25, i32 1545968485, i32 1243405098
  %64 = select i1 %25, i32 1436145406, i32 -419223566
  %65 = select i1 %25, i32 -706231044, i32 -419223566
  %66 = select i1 %25, i32 -2127452243, i32 -67437998
  %67 = select i1 %25, i32 654281675, i32 -67437998
  br label %68

68:                                               ; preds = %.backedge, %1
  %.06467 = phi i8 [ undef, %1 ], [ %.06467.be, %.backedge ]
  %.064 = phi i8 [ undef, %1 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -175844424, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175844424, label %69
    i32 -1913753757, label %72
    i32 -1753037126, label %76
    i32 654281675, label %77
    i32 -2127452243, label %80
    i32 -28914233, label %82
    i32 -706231044, label %83
    i32 1436145406, label %86
    i32 459906930, label %88
    i32 1545968485, label %89
    i32 977894636, label %92
    i32 1195430766, label %94
    i32 970728409, label %95
    i32 -2106801436, label %98
    i32 -672185905, label %100
    i32 -1642191287, label %101
    i32 1345281642, label %102
    i32 149493244, label %106
    i32 -1297311546, label %107
    i32 -195292432, label %110
    i32 1634986165, label %112
    i32 -197174736, label %116
    i32 -473190994, label %120
    i32 -2071820021, label %124
    i32 -826253308, label %125
    i32 -1949923390, label %126
    i32 -536709746, label %127
    i32 -1454869891, label %128
    i32 141015979, label %132
    i32 1983446027, label %136
    i32 808351005, label %140
    i32 295361567, label %144
    i32 1134280834, label %148
    i32 -877225122, label %149
    i32 -956887835, label %150
    i32 761647066, label %151
    i32 179583976, label %153
    i32 406379182, label %157
    i32 1382825610, label %161
    i32 292205144, label %165
    i32 879581818, label %169
    i32 -1650501772, label %173
    i32 775893987, label %174
    i32 988418758, label %175
    i32 1547557071, label %176
    i32 -487267974, label %179
    i32 376970162, label %181
    i32 1576827703, label %182
    i32 254823888, label %185
    i32 -1218442479, label %187
    i32 -1224503828, label %191
    i32 -1578999823, label %195
    i32 1891146846, label %196
    i32 -1276700205, label %199
    i32 -963555899, label %201
    i32 240211248, label %202
    i32 1339738614, label %203
    i32 -421913370, label %204
    i32 447876880, label %205
    i32 1846588120, label %209
    i32 -1048797665, label %210
    i32 -1537661538, label %213
    i32 1138117910, label %215
    i32 -930849190, label %216
    i32 1010804284, label %219
    i32 -1500792330, label %221
    i32 -1577140927, label %225
    i32 -293821850, label %226
    i32 -1005539112, label %229
    i32 -1404169847, label %231
    i32 -1078355343, label %232
    i32 -1510094808, label %233
    i32 350865277, label %234
    i32 1653411992, label %235
    i32 -1357455511, label %236
    i32 200268020, label %237
    i32 -67437998, label %238
    i32 -419223566, label %239
    i32 1243405098, label %240
    i32 1259376521, label %241
    i32 -1593212665, label %242
    i32 535327556, label %243
    i32 -981755449, label %244
    i32 895884023, label %245
    i32 -1674368536, label %246
    i32 2112087716, label %247
    i32 693091811, label %248
    i32 1675758172, label %249
    i32 -472236573, label %250
    i32 1455622655, label %251
    i32 247448123, label %252
    i32 1643720182, label %253
  ]

.backedge:                                        ; preds = %68, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %236, %235, %234, %233, %232, %231, %229, %226, %225, %221, %219, %216, %215, %213, %210, %209, %205, %204, %203, %202, %201, %199, %196, %195, %191, %187, %185, %182, %181, %179, %176, %175, %174, %173, %169, %165, %161, %157, %153, %151, %150, %149, %148, %144, %140, %136, %132, %128, %127, %126, %125, %124, %120, %116, %112, %110, %107, %106, %102, %101, %100, %98, %95, %94, %92, %89, %88, %86, %83, %82, %80, %77, %76, %72, %69
  %.06467.be = phi i8 [ %.06467, %68 ], [ %.06467, %253 ], [ %.06467, %252 ], [ %.06467, %251 ], [ %.06467, %250 ], [ %.06467, %249 ], [ %.06467, %248 ], [ %.06467, %247 ], [ %.06467, %246 ], [ %.06467, %245 ], [ %.06467, %244 ], [ %.06467, %243 ], [ %.06467, %242 ], [ %.06467, %241 ], [ %.06467, %240 ], [ %.06467, %239 ], [ %.06467, %238 ], [ %.064, %236 ], [ %.06467, %235 ], [ %.06467, %234 ], [ %.06467, %233 ], [ %.06467, %232 ], [ %.06467, %231 ], [ %.06467, %229 ], [ %.06467, %226 ], [ %.06467, %225 ], [ %.06467, %221 ], [ %.06467, %219 ], [ %.06467, %216 ], [ %.06467, %215 ], [ %.06467, %213 ], [ %.06467, %210 ], [ %.06467, %209 ], [ %.06467, %205 ], [ %.06467, %204 ], [ %.06467, %203 ], [ %.06467, %202 ], [ %.06467, %201 ], [ %.06467, %199 ], [ %.06467, %196 ], [ %.06467, %195 ], [ %.06467, %191 ], [ %.06467, %187 ], [ %.06467, %185 ], [ %.06467, %182 ], [ %.06467, %181 ], [ %.06467, %179 ], [ %.06467, %176 ], [ %.06467, %175 ], [ %.06467, %174 ], [ %.06467, %173 ], [ %.06467, %169 ], [ %.06467, %165 ], [ %.06467, %161 ], [ %.06467, %157 ], [ %.06467, %153 ], [ %.06467, %151 ], [ %.06467, %150 ], [ %.06467, %149 ], [ %.06467, %148 ], [ %.06467, %144 ], [ %.06467, %140 ], [ %.06467, %136 ], [ %.06467, %132 ], [ %.06467, %128 ], [ %.06467, %127 ], [ %.06467, %126 ], [ %.06467, %125 ], [ %.06467, %124 ], [ %.06467, %120 ], [ %.06467, %116 ], [ %.06467, %112 ], [ %.06467, %110 ], [ %.06467, %107 ], [ %.06467, %106 ], [ %.06467, %102 ], [ %.06467, %101 ], [ %.06467, %100 ], [ %.06467, %98 ], [ %.06467, %95 ], [ %.06467, %94 ], [ %.06467, %92 ], [ %.06467, %89 ], [ %.06467, %88 ], [ %.06467, %86 ], [ %.06467, %83 ], [ %.06467, %82 ], [ %.06467, %80 ], [ %.06467, %77 ], [ %.06467, %76 ], [ %.06467, %72 ], [ %.06467, %69 ]
  %.064.be = phi i8 [ %.064, %68 ], [ %.064, %253 ], [ 65, %252 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %249 ], [ 67, %248 ], [ %.064, %247 ], [ %.064, %246 ], [ %.064, %245 ], [ %.064, %244 ], [ 71, %243 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %236 ], [ %.064, %235 ], [ %.064, %234 ], [ 65, %233 ], [ %.064, %232 ], [ 66, %231 ], [ %.064, %229 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %221 ], [ %.064, %219 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %210 ], [ %.064, %209 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %203 ], [ 67, %202 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %191 ], [ %.064, %187 ], [ %.064, %185 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %179 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %174 ], [ 68, %173 ], [ %.064, %169 ], [ %.064, %165 ], [ %.064, %161 ], [ %.064, %157 ], [ %.064, %153 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %149 ], [ 69, %148 ], [ %.064, %144 ], [ %.064, %140 ], [ %.064, %136 ], [ %.064, %132 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %126 ], [ 71, %125 ], [ %.064, %124 ], [ %.064, %120 ], [ %.064, %116 ], [ %.064, %112 ], [ %.064, %110 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %102 ], [ %.064, %101 ], [ 70, %100 ], [ %.064, %98 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %92 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %86 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %72 ], [ %.064, %69 ]
  %.0.be = phi i32 [ %.0, %68 ], [ -1357455511, %253 ], [ -1510094808, %252 ], [ -293821850, %251 ], [ -930849190, %250 ], [ -1048797665, %249 ], [ 240211248, %248 ], [ 1891146846, %247 ], [ 1576827703, %246 ], [ 1547557071, %245 ], [ -956887835, %244 ], [ -826253308, %243 ], [ -1297311546, %242 ], [ 970728409, %241 ], [ 1545968485, %240 ], [ -706231044, %239 ], [ 654281675, %238 ], [ %26, %236 ], [ %27, %235 ], [ 1653411992, %234 ], [ %28, %233 ], [ %29, %232 ], [ 1653411992, %231 ], [ %230, %229 ], [ %31, %226 ], [ %32, %225 ], [ %224, %221 ], [ %220, %219 ], [ %35, %216 ], [ %36, %215 ], [ %214, %213 ], [ %38, %210 ], [ %39, %209 ], [ %208, %205 ], [ %42, %204 ], [ 1653411992, %203 ], [ %43, %202 ], [ %44, %201 ], [ %200, %199 ], [ %45, %196 ], [ %46, %195 ], [ %194, %191 ], [ %190, %187 ], [ %186, %185 ], [ %47, %182 ], [ %48, %181 ], [ %180, %179 ], [ %49, %176 ], [ %50, %175 ], [ %51, %174 ], [ 1653411992, %173 ], [ %172, %169 ], [ %168, %165 ], [ %164, %161 ], [ %160, %157 ], [ %156, %153 ], [ %152, %151 ], [ %52, %150 ], [ %53, %149 ], [ 1653411992, %148 ], [ %147, %144 ], [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %54, %127 ], [ 1653411992, %126 ], [ %55, %125 ], [ %56, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %110 ], [ %57, %107 ], [ %58, %106 ], [ %105, %102 ], [ %59, %101 ], [ 1653411992, %100 ], [ %99, %98 ], [ %60, %95 ], [ %61, %94 ], [ %93, %92 ], [ %62, %89 ], [ %63, %88 ], [ %87, %86 ], [ %64, %83 ], [ %65, %82 ], [ %81, %80 ], [ %66, %77 ], [ %67, %76 ], [ %75, %72 ], [ %71, %69 ]
  br label %68

69:                                               ; preds = %68
  %.0..0..0.50 = load volatile i32, i32* %15, align 4
  %70 = icmp eq i32 %.0..0..0.50, 48
  %71 = select i1 %70, i32 -1913753757, i32 -1642191287
  br label %.backedge

72:                                               ; preds = %68
  %73 = load i8, i8* %40, align 1
  %74 = icmp eq i8 %73, 49
  %75 = select i1 %74, i32 -1753037126, i32 -1642191287
  br label %.backedge

76:                                               ; preds = %68
  br label %.backedge

77:                                               ; preds = %68
  %78 = load i8, i8* %37, align 1
  %79 = icmp eq i8 %78, 48
  store i1 %79, i1* %14, align 1
  br label %.backedge

80:                                               ; preds = %68
  %.0..0..0.51 = load volatile i1, i1* %14, align 1
  %81 = select i1 %.0..0..0.51, i32 -28914233, i32 -1642191287
  br label %.backedge

82:                                               ; preds = %68
  br label %.backedge

83:                                               ; preds = %68
  %84 = load i8, i8* %34, align 1
  %85 = icmp eq i8 %84, 48
  store i1 %85, i1* %13, align 1
  br label %.backedge

86:                                               ; preds = %68
  %.0..0..0.52 = load volatile i1, i1* %13, align 1
  %87 = select i1 %.0..0..0.52, i32 459906930, i32 -1642191287
  br label %.backedge

88:                                               ; preds = %68
  br label %.backedge

89:                                               ; preds = %68
  %90 = load i8, i8* %33, align 1
  %91 = icmp eq i8 %90, 49
  store i1 %91, i1* %12, align 1
  br label %.backedge

92:                                               ; preds = %68
  %.0..0..0.53 = load volatile i1, i1* %12, align 1
  %93 = select i1 %.0..0..0.53, i32 1195430766, i32 -1642191287
  br label %.backedge

94:                                               ; preds = %68
  br label %.backedge

95:                                               ; preds = %68
  %96 = load i8, i8* %30, align 1
  %97 = icmp eq i8 %96, 49
  store i1 %97, i1* %11, align 1
  br label %.backedge

98:                                               ; preds = %68
  %.0..0..0.54 = load volatile i1, i1* %11, align 1
  %99 = select i1 %.0..0..0.54, i32 -672185905, i32 -1642191287
  br label %.backedge

100:                                              ; preds = %68
  br label %.backedge

101:                                              ; preds = %68
  br label %.backedge

102:                                              ; preds = %68
  %103 = load i8, i8* %40, align 1
  %104 = icmp eq i8 %103, 49
  %105 = select i1 %104, i32 149493244, i32 -536709746
  br label %.backedge

106:                                              ; preds = %68
  br label %.backedge

107:                                              ; preds = %68
  %108 = load i8, i8* %37, align 1
  %109 = icmp eq i8 %108, 49
  store i1 %109, i1* %10, align 1
  br label %.backedge

110:                                              ; preds = %68
  %.0..0..0.55 = load volatile i1, i1* %10, align 1
  %111 = select i1 %.0..0..0.55, i32 1634986165, i32 -536709746
  br label %.backedge

112:                                              ; preds = %68
  %113 = load i8, i8* %34, align 1
  %114 = icmp eq i8 %113, 49
  %115 = select i1 %114, i32 -197174736, i32 -536709746
  br label %.backedge

116:                                              ; preds = %68
  %117 = load i8, i8* %33, align 1
  %118 = icmp eq i8 %117, 49
  %119 = select i1 %118, i32 -473190994, i32 -536709746
  br label %.backedge

120:                                              ; preds = %68
  %121 = load i8, i8* %30, align 1
  %122 = icmp eq i8 %121, 48
  %123 = select i1 %122, i32 -2071820021, i32 -536709746
  br label %.backedge

124:                                              ; preds = %68
  br label %.backedge

125:                                              ; preds = %68
  br label %.backedge

126:                                              ; preds = %68
  br label %.backedge

127:                                              ; preds = %68
  br label %.backedge

128:                                              ; preds = %68
  %129 = load i8, i8* %40, align 1
  %130 = icmp eq i8 %129, 49
  %131 = select i1 %130, i32 141015979, i32 -877225122
  br label %.backedge

132:                                              ; preds = %68
  %133 = load i8, i8* %37, align 1
  %134 = icmp eq i8 %133, 49
  %135 = select i1 %134, i32 1983446027, i32 -877225122
  br label %.backedge

136:                                              ; preds = %68
  %137 = load i8, i8* %34, align 1
  %138 = icmp eq i8 %137, 48
  %139 = select i1 %138, i32 808351005, i32 -877225122
  br label %.backedge

140:                                              ; preds = %68
  %141 = load i8, i8* %33, align 1
  %142 = icmp eq i8 %141, 48
  %143 = select i1 %142, i32 295361567, i32 -877225122
  br label %.backedge

144:                                              ; preds = %68
  %145 = load i8, i8* %30, align 1
  %146 = icmp eq i8 %145, 49
  %147 = select i1 %146, i32 1134280834, i32 -877225122
  br label %.backedge

148:                                              ; preds = %68
  br label %.backedge

149:                                              ; preds = %68
  br label %.backedge

150:                                              ; preds = %68
  store i1 %41, i1* %9, align 1
  br label %.backedge

151:                                              ; preds = %68
  %.0..0..0.56 = load volatile i1, i1* %9, align 1
  %152 = select i1 %.0..0..0.56, i32 179583976, i32 775893987
  br label %.backedge

153:                                              ; preds = %68
  %154 = load i8, i8* %40, align 1
  %155 = icmp eq i8 %154, 49
  %156 = select i1 %155, i32 406379182, i32 775893987
  br label %.backedge

157:                                              ; preds = %68
  %158 = load i8, i8* %37, align 1
  %159 = icmp eq i8 %158, 48
  %160 = select i1 %159, i32 1382825610, i32 775893987
  br label %.backedge

161:                                              ; preds = %68
  %162 = load i8, i8* %34, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 292205144, i32 775893987
  br label %.backedge

165:                                              ; preds = %68
  %166 = load i8, i8* %33, align 1
  %167 = icmp eq i8 %166, 49
  %168 = select i1 %167, i32 879581818, i32 775893987
  br label %.backedge

169:                                              ; preds = %68
  %170 = load i8, i8* %30, align 1
  %171 = icmp eq i8 %170, 48
  %172 = select i1 %171, i32 -1650501772, i32 775893987
  br label %.backedge

173:                                              ; preds = %68
  br label %.backedge

174:                                              ; preds = %68
  br label %.backedge

175:                                              ; preds = %68
  br label %.backedge

176:                                              ; preds = %68
  %177 = load i8, i8* %40, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %8, align 1
  br label %.backedge

179:                                              ; preds = %68
  %.0..0..0.57 = load volatile i1, i1* %8, align 1
  %180 = select i1 %.0..0..0.57, i32 376970162, i32 -421913370
  br label %.backedge

181:                                              ; preds = %68
  br label %.backedge

182:                                              ; preds = %68
  %183 = load i8, i8* %37, align 1
  %184 = icmp eq i8 %183, 49
  store i1 %184, i1* %7, align 1
  br label %.backedge

185:                                              ; preds = %68
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %186 = select i1 %.0..0..0.58, i32 -1218442479, i32 -421913370
  br label %.backedge

187:                                              ; preds = %68
  %188 = load i8, i8* %34, align 1
  %189 = icmp eq i8 %188, 48
  %190 = select i1 %189, i32 -1224503828, i32 -421913370
  br label %.backedge

191:                                              ; preds = %68
  %192 = load i8, i8* %33, align 1
  %193 = icmp eq i8 %192, 48
  %194 = select i1 %193, i32 -1578999823, i32 -421913370
  br label %.backedge

195:                                              ; preds = %68
  br label %.backedge

196:                                              ; preds = %68
  %197 = load i8, i8* %30, align 1
  %198 = icmp eq i8 %197, 48
  store i1 %198, i1* %6, align 1
  br label %.backedge

199:                                              ; preds = %68
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %200 = select i1 %.0..0..0.59, i32 -963555899, i32 -421913370
  br label %.backedge

201:                                              ; preds = %68
  br label %.backedge

202:                                              ; preds = %68
  br label %.backedge

203:                                              ; preds = %68
  br label %.backedge

204:                                              ; preds = %68
  br label %.backedge

205:                                              ; preds = %68
  %206 = load i8, i8* %40, align 1
  %207 = icmp eq i8 %206, 49
  %208 = select i1 %207, i32 1846588120, i32 -1078355343
  br label %.backedge

209:                                              ; preds = %68
  br label %.backedge

210:                                              ; preds = %68
  %211 = load i8, i8* %37, align 1
  %212 = icmp eq i8 %211, 48
  store i1 %212, i1* %5, align 1
  br label %.backedge

213:                                              ; preds = %68
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %214 = select i1 %.0..0..0.60, i32 1138117910, i32 -1078355343
  br label %.backedge

215:                                              ; preds = %68
  br label %.backedge

216:                                              ; preds = %68
  %217 = load i8, i8* %34, align 1
  %218 = icmp eq i8 %217, 48
  store i1 %218, i1* %4, align 1
  br label %.backedge

219:                                              ; preds = %68
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %220 = select i1 %.0..0..0.61, i32 -1500792330, i32 -1078355343
  br label %.backedge

221:                                              ; preds = %68
  %222 = load i8, i8* %33, align 1
  %223 = icmp eq i8 %222, 49
  %224 = select i1 %223, i32 -1577140927, i32 -1078355343
  br label %.backedge

225:                                              ; preds = %68
  br label %.backedge

226:                                              ; preds = %68
  %227 = load i8, i8* %30, align 1
  %228 = icmp eq i8 %227, 48
  store i1 %228, i1* %3, align 1
  br label %.backedge

229:                                              ; preds = %68
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %230 = select i1 %.0..0..0.62, i32 -1404169847, i32 -1078355343
  br label %.backedge

231:                                              ; preds = %68
  br label %.backedge

232:                                              ; preds = %68
  br label %.backedge

233:                                              ; preds = %68
  br label %.backedge

234:                                              ; preds = %68
  br label %.backedge

235:                                              ; preds = %68
  br label %.backedge

236:                                              ; preds = %68
  br label %.backedge

237:                                              ; preds = %68
  store i8 %.06467, i8* %2, align 1
  %.0..0..0.63 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.63

238:                                              ; preds = %68
  br label %.backedge

239:                                              ; preds = %68
  br label %.backedge

240:                                              ; preds = %68
  br label %.backedge

241:                                              ; preds = %68
  br label %.backedge

242:                                              ; preds = %68
  br label %.backedge

243:                                              ; preds = %68
  br label %.backedge

244:                                              ; preds = %68
  br label %.backedge

245:                                              ; preds = %68
  br label %.backedge

246:                                              ; preds = %68
  br label %.backedge

247:                                              ; preds = %68
  br label %.backedge

248:                                              ; preds = %68
  br label %.backedge

249:                                              ; preds = %68
  br label %.backedge

250:                                              ; preds = %68
  br label %.backedge

251:                                              ; preds = %68
  br label %.backedge

252:                                              ; preds = %68
  br label %.backedge

253:                                              ; preds = %68
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca [8 x [8 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.sroa.8.0 = phi i32 [ undef, %0 ], [ %.sroa.8.0.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 517178634, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517178634, label %12
    i32 -1097661497, label %24
    i32 182727263, label %29
    i32 723099445, label %30
    i32 -478363457, label %31
    i32 -104884306, label %41
    i32 618703360, label %52
    i32 -1652887049, label %54
    i32 -211363046, label %64
    i32 -114763631, label %82
    i32 486913415, label %84
    i32 531202796, label %87
    i32 -1366197122, label %97
    i32 521793947, label %109
    i32 -1904979064, label %110
    i32 -541725833, label %111
    i32 356376376, label %113
    i32 1697454447, label %123
    i32 -11901673, label %133
    i32 -594969069, label %134
    i32 197229679, label %137
    i32 -873023675, label %147
    i32 1016735458, label %157
    i32 -1317527289, label %158
    i32 1591967804, label %161
    i32 -679959238, label %171
    i32 -96548160, label %184
    i32 1702138296, label %186
    i32 -559375851, label %196
    i32 1056994206, label %200
    i32 247337412, label %201
    i32 -1419428258, label %202
    i32 -579572419, label %212
    i32 -211209710, label %222
    i32 701363723, label %223
    i32 -1058199488, label %224
    i32 -1207109934, label %228
    i32 1907530551, label %229
    i32 2075879857, label %230
    i32 1087220322, label %238
    i32 -1479370470, label %241
    i32 1645776147, label %242
    i32 -1904357312, label %243
    i32 -89282391, label %247
  ]

.backedge:                                        ; preds = %11, %247, %243, %242, %241, %238, %230, %229, %224, %223, %222, %212, %202, %201, %200, %196, %186, %184, %171, %161, %158, %157, %147, %137, %134, %133, %123, %113, %111, %110, %109, %97, %87, %84, %82, %64, %54, %52, %41, %31, %30, %29, %24, %12
  %.sroa.8.0.be = phi i32 [ %.sroa.8.0, %11 ], [ %.sroa.8.0, %247 ], [ %.sroa.8.0, %243 ], [ %.sroa.8.0, %242 ], [ %.sroa.8.0, %241 ], [ %240, %238 ], [ %.sroa.8.0, %230 ], [ %.sroa.8.0, %229 ], [ %.sroa.8.0, %224 ], [ %.sroa.8.0, %223 ], [ %.sroa.8.0, %222 ], [ %.sroa.8.0, %212 ], [ %.sroa.8.0, %202 ], [ %.sroa.8.0, %201 ], [ %.sroa.8.0, %200 ], [ %.sroa.8.0, %196 ], [ %.sroa.8.0, %186 ], [ %.sroa.8.0, %184 ], [ %.sroa.8.0, %171 ], [ %.sroa.8.0, %161 ], [ %.sroa.8.0, %158 ], [ %.sroa.8.0, %157 ], [ %.sroa.8.0, %147 ], [ %.sroa.8.0, %137 ], [ %.sroa.8.0, %134 ], [ %.sroa.8.0, %133 ], [ %.sroa.8.0, %123 ], [ %.sroa.8.0, %113 ], [ %.sroa.8.0, %111 ], [ %.sroa.8.0, %110 ], [ %.sroa.8.0, %109 ], [ %99, %97 ], [ %.sroa.8.0, %87 ], [ %.sroa.8.0, %84 ], [ %.sroa.8.0, %82 ], [ %.sroa.8.0, %64 ], [ %.sroa.8.0, %54 ], [ %.sroa.8.0, %52 ], [ %.sroa.8.0, %41 ], [ %.sroa.8.0, %31 ], [ %.sroa.8.0, %30 ], [ 0, %29 ], [ %.sroa.8.0.extract.trunc, %24 ], [ %.sroa.8.0, %12 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %11 ], [ %.sroa.0.0, %247 ], [ %.sroa.0.0, %243 ], [ %.sroa.0.0, %242 ], [ %.sroa.0.0, %241 ], [ %239, %238 ], [ %.sroa.0.0, %230 ], [ %.sroa.0.0, %229 ], [ %.sroa.0.0, %224 ], [ %.sroa.0.0, %223 ], [ %.sroa.0.0, %222 ], [ %.sroa.0.0, %212 ], [ %.sroa.0.0, %202 ], [ %.sroa.0.0, %201 ], [ %.sroa.0.0, %200 ], [ %.sroa.0.0, %196 ], [ %.sroa.0.0, %186 ], [ %.sroa.0.0, %184 ], [ %.sroa.0.0, %171 ], [ %.sroa.0.0, %161 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %157 ], [ %.sroa.0.0, %147 ], [ %.sroa.0.0, %137 ], [ %.sroa.0.0, %134 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %123 ], [ %.sroa.0.0, %113 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %110 ], [ %.sroa.0.0, %109 ], [ %98, %97 ], [ %.sroa.0.0, %87 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %82 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %30 ], [ 0, %29 ], [ %.sroa.0.0.extract.trunc, %24 ], [ %.sroa.0.0, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %247 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %238 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %184 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %113 ], [ %112, %111 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %41 ], [ %.037, %31 ], [ 1, %30 ], [ %.037, %29 ], [ %.037, %24 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %247 ], [ %.035, %243 ], [ %.035, %242 ], [ 0, %241 ], [ %.035, %238 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %200 ], [ %197, %196 ], [ %193, %186 ], [ %.035, %184 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %134 ], [ %.035, %133 ], [ 0, %123 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %24 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %247 ], [ %.033, %243 ], [ %.033, %242 ], [ 0, %241 ], [ %.033, %238 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %224 ], [ %.neg, %223 ], [ %.033, %222 ], [ %.033, %212 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %134 ], [ %.033, %133 ], [ 0, %123 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %24 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %247 ], [ %.031, %243 ], [ -1, %242 ], [ %.031, %241 ], [ %.031, %238 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %212 ], [ %.031, %202 ], [ %.neg39, %201 ], [ %.031, %200 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %158 ], [ %.031, %157 ], [ -1, %147 ], [ %.031, %137 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %24 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -579572419, %247 ], [ -679959238, %243 ], [ -873023675, %242 ], [ 1697454447, %241 ], [ -1366197122, %238 ], [ -211363046, %230 ], [ -104884306, %229 ], [ 517178634, %224 ], [ -594969069, %223 ], [ 701363723, %222 ], [ %221, %212 ], [ %211, %202 ], [ -1317527289, %201 ], [ 247337412, %200 ], [ 1056994206, %196 ], [ 1056994206, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ %160, %158 ], [ -1317527289, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %134 ], [ -594969069, %133 ], [ %132, %123 ], [ %122, %113 ], [ -478363457, %111 ], [ -541725833, %110 ], [ -1904979064, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %84 ], [ %83, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ -478363457, %30 ], [ 723099445, %29 ], [ %28, %24 ], [ %23, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
  %23 = select i1 %22, i32 -1097661497, i32 -1207109934
  br label %.backedge

24:                                               ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %25 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.8.0.extract.shift = lshr i64 %25, 32
  %.sroa.8.0.extract.trunc = trunc i64 %.sroa.8.0.extract.shift to i32
  %26 = load i8, i8* %4, align 1
  store i8 %26, i8* %10, align 16
  %27 = icmp eq i8 %26, 49
  %28 = select i1 %27, i32 182727263, i32 723099445
  br label %.backedge

29:                                               ; preds = %11
  br label %.backedge

30:                                               ; preds = %11
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -104884306, i32 1907530551
  br label %.backedge

41:                                               ; preds = %11
  %42 = icmp slt i32 %.037, 64
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 618703360, i32 1907530551
  br label %.backedge

52:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 -1652887049, i32 356376376
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -211363046, i32 2075879857
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %66 = load i8, i8* %4, align 1
  %67 = sdiv i32 %.037, 8
  %68 = sext i32 %67 to i64
  %69 = srem i32 %.037, 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %68, i64 %70
  store i8 %66, i8* %71, align 1
  %72 = icmp eq i8 %66, 49
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -114763631, i32 2075879857
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.29, i32 486913415, i32 -1904979064
  br label %.backedge

84:                                               ; preds = %11
  %85 = icmp eq i32 %.sroa.0.0, -1
  %86 = select i1 %85, i32 531202796, i32 -1904979064
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1366197122, i32 1087220322
  br label %.backedge

97:                                               ; preds = %11
  %98 = sdiv i32 %.037, 8
  %99 = srem i32 %.037, 8
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 521793947, i32 1087220322
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = add i32 %.037, 1
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1697454447, i32 -1479370470
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -11901673, i32 -1479370470
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  %135 = icmp slt i32 %.033, 2
  %136 = select i1 %135, i32 197229679, i32 -1058199488
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -873023675, i32 1645776147
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1016735458, i32 1645776147
  br label %.backedge

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = icmp slt i32 %.031, 2
  %160 = select i1 %159, i32 1591967804, i32 -1419428258
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -679959238, i32 -1904357312
  br label %.backedge

171:                                              ; preds = %11
  %172 = add i32 %.033, %.sroa.0.0
  %173 = add i32 %.031, %.sroa.8.0
  %174 = call zeroext i1 @_Z2vdii(i32 %172, i32 %173)
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -96548160, i32 -1904357312
  br label %.backedge

184:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.30, i32 1702138296, i32 -559375851
  br label %.backedge

186:                                              ; preds = %11
  %187 = add i32 %.033, %.sroa.0.0
  %188 = sext i32 %187 to i64
  %189 = add i32 %.031, %.sroa.8.0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = add i32 %.035, 1
  %194 = sext i32 %.035 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %.backedge

196:                                              ; preds = %11
  %197 = add i32 %.035, 1
  %198 = sext i32 %.035 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %198
  store i8 48, i8* %199, align 1
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %.neg39 = add i32 %.031, 1
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -579572419, i32 -89282391
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -211209710, i32 -89282391
  br label %.backedge

222:                                              ; preds = %11
  br label %.backedge

223:                                              ; preds = %11
  %.neg = add i32 %.033, 1
  br label %.backedge

224:                                              ; preds = %11
  %225 = call signext i8 @_Z5solvePc(i8* nonnull %9)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %11
  ret i32 0

229:                                              ; preds = %11
  br label %.backedge

230:                                              ; preds = %11
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %232 = load i8, i8* %4, align 1
  %233 = sdiv i32 %.037, 8
  %234 = sext i32 %233 to i64
  %235 = srem i32 %.037, 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %234, i64 %236
  store i8 %232, i8* %237, align 1
  br label %.backedge

238:                                              ; preds = %11
  %239 = sdiv i32 %.037, 8
  %240 = srem i32 %.037, 8
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  %244 = add i32 %.033, %.sroa.0.0
  %245 = add i32 %.031, %.sroa.8.0
  %246 = call zeroext i1 @_Z2vdii(i32 %244, i32 %245)
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1605078667, i32 -1265955606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1863757648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1863757648, label %15
    i32 -1496085226, label %.outer.backedge
    i32 1605078667, label %18
    i32 -1265955606, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1496085226, i32 -1265955606
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1496085226, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1347302000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1347302000, label %11
    i32 -1216804971, label %14
    i32 -224088429, label %24
    i32 -579809080, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1216804971, i32 -579809080
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -224088429, i32 -579809080
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1216804971, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
