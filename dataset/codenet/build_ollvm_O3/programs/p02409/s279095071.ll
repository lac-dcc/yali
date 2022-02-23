; ModuleID = 'build_ollvm/programs/p02409/s279095071.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s279095071.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279095071.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1619479458, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1619479458, label %11
    i32 -1949270063, label %14
    i32 821270115, label %25
    i32 151083421, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1949270063, i32 151083421
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 821270115, i32 151083421
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1949270063, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 666622075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 666622075, label %10
    i32 401665206, label %13
    i32 2007821597, label %23
    i32 -1907165679, label %33
    i32 -1787979034, label %34
    i32 1870327345, label %37
    i32 718046633, label %38
    i32 -264022815, label %48
    i32 -1905182762, label %59
    i32 -750337904, label %61
    i32 -1614162966, label %66
    i32 1896387169, label %67
    i32 816196921, label %68
    i32 -1243967790, label %70
    i32 1901023767, label %80
    i32 1452420204, label %90
    i32 -1098366427, label %91
    i32 1053839113, label %93
    i32 -1456070549, label %95
    i32 901322948, label %99
    i32 1714530274, label %109
    i32 -2028604325, label %136
    i32 919143842, label %137
    i32 -1280431072, label %139
    i32 1272410716, label %140
    i32 1420010476, label %143
    i32 -1122497328, label %153
    i32 -361961483, label %163
    i32 -1696437129, label %164
    i32 -1009183405, label %167
    i32 -1293989587, label %168
    i32 -71161751, label %171
    i32 321833725, label %179
    i32 -1209411361, label %189
    i32 2123261049, label %200
    i32 -544644941, label %201
    i32 -152215422, label %203
    i32 1351929195, label %204
    i32 209409898, label %214
    i32 602414209, label %225
    i32 -612990980, label %227
    i32 -2092786601, label %228
    i32 -1542042825, label %231
    i32 689741239, label %233
    i32 -2119330881, label %235
    i32 -2115323122, label %245
    i32 -93579297, label %256
    i32 1277343290, label %257
    i32 589688344, label %258
    i32 -217657594, label %268
    i32 -981879423, label %278
    i32 -1004479958, label %279
    i32 -2042206401, label %289
    i32 778088083, label %299
    i32 1658009780, label %300
    i32 1107661170, label %301
    i32 315571786, label %302
    i32 915633707, label %303
    i32 -318533556, label %321
    i32 1626488885, label %322
    i32 -1337197230, label %324
    i32 -40239460, label %325
    i32 1103514429, label %327
    i32 1492912449, label %329
  ]

.backedge:                                        ; preds = %9, %329, %327, %325, %324, %322, %321, %303, %302, %301, %300, %289, %279, %278, %268, %258, %257, %256, %245, %235, %233, %231, %228, %227, %225, %214, %204, %203, %201, %200, %189, %179, %171, %168, %167, %164, %163, %153, %143, %140, %139, %137, %136, %109, %99, %95, %93, %91, %90, %80, %70, %68, %67, %66, %61, %59, %48, %38, %37, %34, %33, %23, %13, %10
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %329 ], [ %.043, %327 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %289 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %245 ], [ %.043, %235 ], [ %.043, %233 ], [ %.043, %231 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %171 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %95 ], [ %.043, %93 ], [ %92, %91 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %61 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %329 ], [ %.041, %327 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %301 ], [ 0, %300 ], [ %.041, %289 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %233 ], [ %.041, %231 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %171 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %69, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %61 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %34 ], [ %.041, %33 ], [ 0, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %329 ], [ %.039, %327 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %289 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %268 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %233 ], [ %.039, %231 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %171 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %67 ], [ %.neg46, %66 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %48 ], [ %.039, %38 ], [ 0, %37 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %329 ], [ %.037, %327 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %322 ], [ %.037, %321 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %289 ], [ %.037, %279 ], [ %.037, %278 ], [ %.037, %268 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %233 ], [ %.037, %231 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %171 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %140 ], [ %.037, %139 ], [ %138, %137 ], [ %.037, %136 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %95 ], [ 0, %93 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %329 ], [ %328, %327 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %322 ], [ %.035, %321 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %289 ], [ %.035, %279 ], [ %.035, %278 ], [ %.neg, %268 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %233 ], [ %.035, %231 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %171 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %140 ], [ 0, %139 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %329 ], [ %.033, %327 ], [ %.033, %325 ], [ %.033, %324 ], [ %.033, %322 ], [ 0, %321 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %301 ], [ %.033, %300 ], [ %.033, %289 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %268 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %233 ], [ %.033, %231 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %214 ], [ %.033, %204 ], [ %.neg45, %203 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %164 ], [ %.033, %163 ], [ 0, %153 ], [ %.033, %143 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %329 ], [ %.031, %327 ], [ %.031, %325 ], [ %.031, %324 ], [ %323, %322 ], [ %.031, %321 ], [ %.031, %303 ], [ %.031, %302 ], [ %.031, %301 ], [ %.031, %300 ], [ %.031, %289 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %268 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %233 ], [ %.031, %231 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %200 ], [ %190, %189 ], [ %.031, %179 ], [ %.031, %171 ], [ %.031, %168 ], [ 0, %167 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %329 ], [ %.029, %327 ], [ %.029, %325 ], [ %.029, %324 ], [ %.029, %322 ], [ %.029, %321 ], [ %.029, %303 ], [ %.029, %302 ], [ %.029, %301 ], [ %.029, %300 ], [ %.029, %289 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %268 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %245 ], [ %.029, %235 ], [ %234, %233 ], [ %.029, %231 ], [ %.029, %228 ], [ 0, %227 ], [ %.029, %225 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %171 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2042206401, %329 ], [ -217657594, %327 ], [ -2115323122, %325 ], [ 209409898, %324 ], [ -1209411361, %322 ], [ -1122497328, %321 ], [ 1714530274, %303 ], [ 1901023767, %302 ], [ -264022815, %301 ], [ 2007821597, %300 ], [ %298, %289 ], [ %288, %279 ], [ 1272410716, %278 ], [ %277, %268 ], [ %267, %258 ], [ 589688344, %257 ], [ 1277343290, %256 ], [ %255, %245 ], [ %244, %235 ], [ -2092786601, %233 ], [ 689741239, %231 ], [ %230, %228 ], [ -2092786601, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ -1696437129, %203 ], [ -152215422, %201 ], [ -1293989587, %200 ], [ %199, %189 ], [ %188, %179 ], [ 321833725, %171 ], [ %170, %168 ], [ -1293989587, %167 ], [ %166, %164 ], [ -1696437129, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %140 ], [ 1272410716, %139 ], [ -1456070549, %137 ], [ 919143842, %136 ], [ %135, %109 ], [ %108, %99 ], [ %98, %95 ], [ -1456070549, %93 ], [ 666622075, %91 ], [ -1098366427, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1787979034, %68 ], [ 816196921, %67 ], [ 718046633, %66 ], [ -1614162966, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 718046633, %37 ], [ %36, %34 ], [ -1787979034, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.043, 4
  %12 = select i1 %11, i32 401665206, i32 1053839113
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2007821597, i32 1658009780
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1907165679, i32 1658009780
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp slt i32 %.041, 3
  %36 = select i1 %35, i32 1870327345, i32 -1243967790
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -264022815, i32 1107661170
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp slt i32 %.039, 10
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1905182762, i32 1107661170
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 -750337904, i32 1896387169
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.043 to i64
  %63 = sext i32 %.041 to i64
  %64 = sext i32 %.039 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %62, i64 %63, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %9
  %.neg46 = add i32 %.039, 1
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.041, 1
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1901023767, i32 315571786
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1452420204, i32 315571786
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = add i32 %.043, 1
  br label %.backedge

93:                                               ; preds = %9
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %.037, %96
  %98 = select i1 %97, i32 901322948, i32 -1280431072
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1714530274, i32 915633707
  br label %.backedge

109:                                              ; preds = %9
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %5)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* nonnull dereferenceable(4) %6)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %7)
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %117, i64 %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %114
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2028604325, i32 915633707
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = add i32 %.037, 1
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = icmp slt i32 %.035, 4
  %142 = select i1 %141, i32 1420010476, i32 -1004479958
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1122497328, i32 -318533556
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -361961483, i32 -318533556
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = icmp slt i32 %.033, 3
  %166 = select i1 %165, i32 -1009183405, i32 1351929195
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = icmp slt i32 %.031, 10
  %170 = select i1 %169, i32 -71161751, i32 -544644941
  br label %.backedge

171:                                              ; preds = %9
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = sext i32 %.035 to i64
  %174 = sext i32 %.033 to i64
  %175 = sext i32 %.031 to i64
  %176 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %173, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %177)
  br label %.backedge

179:                                              ; preds = %9
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1209411361, i32 1626488885
  br label %.backedge

189:                                              ; preds = %9
  %190 = add i32 %.031, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2123261049, i32 1626488885
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %9
  %.neg45 = add i32 %.033, 1
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 209409898, i32 -1337197230
  br label %.backedge

214:                                              ; preds = %9
  %215 = icmp ne i32 %.035, 3
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 602414209, i32 -1337197230
  br label %.backedge

225:                                              ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.28, i32 -612990980, i32 1277343290
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %229 = icmp slt i32 %.029, 20
  %230 = select i1 %229, i32 -1542042825, i32 -2119330881
  br label %.backedge

231:                                              ; preds = %9
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

233:                                              ; preds = %9
  %234 = add i32 %.029, 1
  br label %.backedge

235:                                              ; preds = %9
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2115323122, i32 -40239460
  br label %.backedge

245:                                              ; preds = %9
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -93579297, i32 -40239460
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -217657594, i32 1103514429
  br label %.backedge

268:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -981879423, i32 1103514429
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2042206401, i32 1492912449
  br label %.backedge

289:                                              ; preds = %9
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 778088083, i32 1492912449
  br label %.backedge

299:                                              ; preds = %9
  ret i32 0

300:                                              ; preds = %9
  br label %.backedge

301:                                              ; preds = %9
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %304, i32* nonnull dereferenceable(4) %5)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %305, i32* nonnull dereferenceable(4) %6)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %306, i32* nonnull dereferenceable(4) %7)
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %4, align 4
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %5, align 4
  %313 = add i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %311, i64 %314, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, %308
  store i32 %320, i32* %318, align 4
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  %323 = add i32 %.031, 1
  br label %.backedge

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %9
  %328 = add i32 %.035, 1
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279095071.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -352200820, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -352200820, label %11
    i32 -1396712965, label %14
    i32 -474038084, label %24
    i32 312517095, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1396712965, i32 312517095
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -474038084, i32 312517095
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1396712965, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
