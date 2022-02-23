; ModuleID = 'build_ollvm/programs/p00023/s404481561.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s404481561.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404481561.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 456474965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 456474965, label %11
    i32 1915952704, label %14
    i32 1095741803, label %25
    i32 2034722039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1915952704, i32 2034722039
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
  %24 = select i1 %23, i32 1095741803, i32 2034722039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1915952704, %26 ]
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
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [3 x double]*, align 8
  %8 = alloca [3 x double]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 327692570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 327692570, label %19
    i32 1188043333, label %22
    i32 -801641762, label %39
    i32 -458907661, label %40
    i32 -555444627, label %44
    i32 -1862716899, label %54
    i32 1475844947, label %64
    i32 357858375, label %65
    i32 413561097, label %75
    i32 989484982, label %87
    i32 1136627591, label %89
    i32 -644389050, label %99
    i32 -1028858133, label %113
    i32 1739723651, label %114
    i32 1610869121, label %116
    i32 913846386, label %126
    i32 578684739, label %136
    i32 -624415464, label %137
    i32 -774312613, label %147
    i32 1790742591, label %159
    i32 -779622215, label %161
    i32 -94060048, label %171
    i32 221605448, label %185
    i32 527826234, label %186
    i32 -96232672, label %188
    i32 -235080792, label %211
    i32 -95165542, label %221
    i32 74391178, label %233
    i32 -1398413105, label %234
    i32 1402029698, label %243
    i32 1679693345, label %253
    i32 -1735629197, label %265
    i32 463132443, label %266
    i32 662214005, label %275
    i32 -661151416, label %278
    i32 1519140482, label %288
    i32 -1425332800, label %300
    i32 -547970541, label %301
    i32 -1058548353, label %302
    i32 -1234838568, label %303
    i32 -1263032781, label %305
    i32 -685826882, label %306
    i32 1396700658, label %309
    i32 1080482894, label %310
    i32 1536899684, label %311
    i32 -2068689596, label %316
    i32 883944678, label %317
    i32 -892153004, label %318
    i32 -336468544, label %323
    i32 735503448, label %326
    i32 -2060621725, label %329
  ]

.backedge:                                        ; preds = %18, %329, %326, %323, %318, %317, %316, %311, %310, %309, %306, %303, %302, %301, %300, %288, %278, %275, %266, %265, %253, %243, %234, %233, %221, %211, %188, %186, %185, %171, %161, %159, %147, %137, %136, %126, %116, %114, %113, %99, %89, %87, %75, %65, %64, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1519140482, %329 ], [ 1679693345, %326 ], [ -95165542, %323 ], [ -94060048, %318 ], [ -774312613, %317 ], [ 913846386, %316 ], [ -644389050, %311 ], [ 413561097, %310 ], [ -1862716899, %309 ], [ 1188043333, %306 ], [ -458907661, %303 ], [ -1234838568, %302 ], [ -1058548353, %301 ], [ -547970541, %300 ], [ %299, %288 ], [ %287, %278 ], [ -547970541, %275 ], [ %274, %266 ], [ -1058548353, %265 ], [ %264, %253 ], [ %252, %243 ], [ %242, %234 ], [ -1234838568, %233 ], [ %232, %221 ], [ %220, %211 ], [ %210, %188 ], [ -624415464, %186 ], [ 527826234, %185 ], [ %184, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -624415464, %136 ], [ %135, %126 ], [ %125, %116 ], [ 357858375, %114 ], [ 1739723651, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 357858375, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ -458907661, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1188043333, i32 -685826882
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [3 x double], align 16
  store [3 x double]* %23, [3 x double]** %8, align 8
  %24 = alloca [3 x double], align 16
  store [3 x double]* %24, [3 x double]** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca double, align 8
  store double* %28, double** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -801641762, i32 -685826882
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -555444627, i32 -1263032781
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1862716899, i32 1396700658
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1475844947, i32 1396700658
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 413561097, i32 1080482894
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.21, align 4
  %77 = icmp slt i32 %76, 3
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 989484982, i32 1080482894
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.40, i32 1136627591, i32 1610869121
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -644389050, i32 1536899684
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.2 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %102 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.2, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %102)
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1028858133, i32 1536899684
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %.neg43 = add i32 %115, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg43, i32* %.0..0..0.24, align 4
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 913846386, i32 -2068689596
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 578684739, i32 -2068689596
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -774312613, i32 883944678
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.29, align 4
  %149 = icmp slt i32 %148, 3
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1790742591, i32 883944678
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.41, i32 -779622215, i32 -96232672
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -94060048, i32 -892153004
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.30, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.9 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %174 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.9, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %174)
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 221605448, i32 -892153004
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.31, align 4
  %.neg42 = add i32 %187, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %.neg42, i32* %.0..0..0.32, align 4
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.3 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %189 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.3, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %.0..0..0.10 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %191 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.10, i64 0, i64 0
  %192 = load double, double* %191, align 16
  %193 = fsub double %190, %192
  %194 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %193, i32 2)
  %.0..0..0.4 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %195 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.4, i64 0, i64 1
  %196 = load double, double* %195, align 8
  %.0..0..0.11 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %197 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.11, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = fsub double %196, %198
  %200 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %199, i32 2)
  %201 = fadd double %194, %200
  %202 = call double @sqrt(double %201) #7
  %.0..0..0.36 = load volatile double*, double** %3, align 8
  store double %202, double* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile double*, double** %3, align 8
  %203 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %204 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.5, i64 0, i64 2
  %205 = load double, double* %204, align 16
  %.0..0..0.12 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %206 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.12, i64 0, i64 2
  %207 = load double, double* %206, align 16
  %208 = fadd double %205, %207
  %209 = fcmp ogt double %203, %208
  %210 = select i1 %209, i32 -235080792, i32 -1398413105
  br label %.backedge

211:                                              ; preds = %18
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -95165542, i32 -336468544
  br label %.backedge

221:                                              ; preds = %18
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 74391178, i32 -336468544
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.38 = load volatile double*, double** %3, align 8
  %235 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %236 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.6, i64 0, i64 2
  %237 = load double, double* %236, align 16
  %.0..0..0.13 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %238 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.13, i64 0, i64 2
  %239 = load double, double* %238, align 16
  %240 = fsub double %237, %239
  %241 = fcmp olt double %235, %240
  %242 = select i1 %241, i32 1402029698, i32 463132443
  br label %.backedge

243:                                              ; preds = %18
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1679693345, i32 735503448
  br label %.backedge

253:                                              ; preds = %18
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1735629197, i32 735503448
  br label %.backedge

265:                                              ; preds = %18
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.39 = load volatile double*, double** %3, align 8
  %267 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %268 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.14, i64 0, i64 2
  %269 = load double, double* %268, align 16
  %.0..0..0.7 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %270 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.7, i64 0, i64 2
  %271 = load double, double* %270, align 16
  %272 = fsub double %269, %271
  %273 = fcmp olt double %267, %272
  %274 = select i1 %273, i32 662214005, i32 -661151416
  br label %.backedge

275:                                              ; preds = %18
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1519140482, i32 -2060621725
  br label %.backedge

288:                                              ; preds = %18
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1425332800, i32 -2060621725
  br label %.backedge

300:                                              ; preds = %18
  br label %.backedge

301:                                              ; preds = %18
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %304, -1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

305:                                              ; preds = %18
  ret i32 0

306:                                              ; preds = %18
  %307 = alloca i32, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %307)
  br label %.backedge

309:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

311:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.27, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.8 = load volatile [3 x double]*, [3 x double]** %8, align 8
  %314 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.8, i64 0, i64 %313
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %314)
  br label %.backedge

316:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

317:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.35, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.15 = load volatile [3 x double]*, [3 x double]** %7, align 8
  %321 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.15, i64 0, i64 %320
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %321)
  br label %.backedge

323:                                              ; preds = %18
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

326:                                              ; preds = %18
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %18
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404481561.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
