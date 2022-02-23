; ModuleID = 'build_ollvm/programs/p01140/s023874728.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1710175998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1710175998, label %11
    i32 -608059114, label %14
    i32 -1079653710, label %25
    i32 -1210539568, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -608059114, i32 -1210539568
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
  %24 = select i1 %23, i32 -1079653710, i32 -1210539568
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -608059114, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [510000 x i64], align 16
  %11 = alloca [500000 x i64], align 16
  %12 = bitcast [10000 x i32]* %6 to i8*
  %13 = bitcast [10000 x i32]* %7 to i8*
  %14 = bitcast [10000 x i64]* %8 to i8*
  %15 = bitcast [10000 x i64]* %9 to i8*
  %16 = bitcast [510000 x i64]* %10 to i8*
  %17 = bitcast [500000 x i64]* %11 to i8*
  br label %18

18:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1683033289, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1683033289, label %19
    i32 -769232490, label %32
    i32 -1098337657, label %35
    i32 -844886426, label %38
    i32 1834640984, label %48
    i32 -1965703578, label %58
    i32 508738829, label %60
    i32 2003406284, label %61
    i32 -1934337152, label %71
    i32 1637308970, label %83
    i32 -1487448911, label %85
    i32 350972290, label %95
    i32 -1854721724, label %115
    i32 1217333459, label %116
    i32 -1294903821, label %126
    i32 432261913, label %136
    i32 774040586, label %137
    i32 1127009188, label %138
    i32 1272840477, label %142
    i32 540812174, label %152
    i32 599634962, label %173
    i32 238339574, label %174
    i32 354599576, label %176
    i32 -403063967, label %186
    i32 936508719, label %196
    i32 109328520, label %197
    i32 -2126537831, label %201
    i32 -2116090530, label %202
    i32 1983431615, label %207
    i32 -413715145, label %219
    i32 -1510078194, label %221
    i32 -1005245222, label %222
    i32 841922045, label %232
    i32 901838089, label %242
    i32 -1691463523, label %243
    i32 -1491437414, label %253
    i32 -1691886785, label %263
    i32 -1301835715, label %264
    i32 738448171, label %274
    i32 -1821063511, label %286
    i32 551641681, label %288
    i32 422528385, label %298
    i32 251300418, label %308
    i32 1018254304, label %309
    i32 -1733782948, label %314
    i32 1074001469, label %326
    i32 1073098999, label %336
    i32 1980007111, label %346
    i32 -1874906821, label %347
    i32 1850921337, label %348
    i32 567003873, label %349
    i32 2081160631, label %350
    i32 -508667335, label %362
    i32 1657160540, label %370
    i32 201941959, label %372
    i32 -737069874, label %375
    i32 -1029799262, label %385
    i32 -1897798973, label %395
    i32 250595589, label %396
    i32 -1435344271, label %397
    i32 640775166, label %398
    i32 -1285784813, label %410
    i32 86635461, label %412
    i32 -1536688994, label %423
    i32 1393334676, label %424
    i32 1361077706, label %426
    i32 1133344113, label %427
    i32 -147111218, label %428
    i32 789588123, label %429
    i32 755959764, label %431
  ]

.backedge:                                        ; preds = %18, %431, %429, %428, %427, %426, %424, %423, %412, %410, %398, %397, %396, %385, %375, %372, %370, %362, %350, %349, %348, %347, %346, %336, %326, %314, %309, %308, %298, %288, %286, %274, %264, %263, %253, %243, %242, %232, %222, %221, %219, %207, %202, %201, %197, %196, %186, %176, %174, %173, %152, %142, %138, %137, %136, %126, %116, %115, %95, %85, %83, %71, %61, %60, %58, %48, %38, %35, %32, %19
  %.067.be = phi i32 [ %.067, %18 ], [ %.067, %431 ], [ %.067, %429 ], [ %.067, %428 ], [ %.067, %427 ], [ %.067, %426 ], [ %.067, %424 ], [ %.067, %423 ], [ %.067, %412 ], [ %411, %410 ], [ %.067, %398 ], [ %.067, %397 ], [ %.067, %396 ], [ %.067, %385 ], [ %.067, %375 ], [ %.067, %372 ], [ %.067, %370 ], [ %.067, %362 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %346 ], [ %.067, %336 ], [ %.067, %326 ], [ %.067, %314 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %298 ], [ %.067, %288 ], [ %.067, %286 ], [ %.067, %274 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %219 ], [ %.067, %207 ], [ %.067, %202 ], [ %.067, %201 ], [ %.067, %197 ], [ %.067, %196 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %138 ], [ %.067, %137 ], [ %.067, %136 ], [ %.neg75, %126 ], [ %.067, %116 ], [ %.067, %115 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %83 ], [ %.067, %71 ], [ %.067, %61 ], [ 0, %60 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %38 ], [ %.067, %35 ], [ %.067, %32 ], [ %.067, %19 ]
  %.065.be = phi i32 [ %.065, %18 ], [ %.065, %431 ], [ %.065, %429 ], [ %.065, %428 ], [ %.065, %427 ], [ %.065, %426 ], [ %.065, %424 ], [ %.065, %423 ], [ %.065, %412 ], [ %.065, %410 ], [ %.065, %398 ], [ %.065, %397 ], [ %.065, %396 ], [ %.065, %385 ], [ %.065, %375 ], [ %.065, %372 ], [ %.065, %370 ], [ %.065, %362 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %336 ], [ %.065, %326 ], [ %.065, %314 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %298 ], [ %.065, %288 ], [ %.065, %286 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %219 ], [ %.065, %207 ], [ %.065, %202 ], [ %.065, %201 ], [ %.065, %197 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %176 ], [ %175, %174 ], [ %.065, %173 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %138 ], [ 0, %137 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %83 ], [ %.065, %71 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %35 ], [ %.065, %32 ], [ %.065, %19 ]
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %431 ], [ %.063, %429 ], [ %.063, %428 ], [ %.063, %427 ], [ %.063, %426 ], [ %425, %424 ], [ 0, %423 ], [ %.063, %412 ], [ %.063, %410 ], [ %.063, %398 ], [ %.063, %397 ], [ %.063, %396 ], [ %.063, %385 ], [ %.063, %375 ], [ %.063, %372 ], [ %.063, %370 ], [ %.063, %362 ], [ %.063, %350 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %336 ], [ %.063, %326 ], [ %.063, %314 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %298 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %242 ], [ %.neg73, %232 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %219 ], [ %.063, %207 ], [ %.063, %202 ], [ %.063, %201 ], [ %.063, %197 ], [ %.063, %196 ], [ 0, %186 ], [ %.063, %176 ], [ %.063, %174 ], [ %.063, %173 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %83 ], [ %.063, %71 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %35 ], [ %.063, %32 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %431 ], [ %.061, %429 ], [ %.061, %428 ], [ %.061, %427 ], [ %.061, %426 ], [ %.061, %424 ], [ %.061, %423 ], [ %.061, %412 ], [ %.061, %410 ], [ %.061, %398 ], [ %.061, %397 ], [ %.061, %396 ], [ %.061, %385 ], [ %.061, %375 ], [ %.061, %372 ], [ %.061, %370 ], [ %.061, %362 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %346 ], [ %.061, %336 ], [ %.061, %326 ], [ %.061, %314 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %298 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %221 ], [ %220, %219 ], [ %.061, %207 ], [ %.061, %202 ], [ 0, %201 ], [ %.061, %197 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %83 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %35 ], [ %.061, %32 ], [ %.061, %19 ]
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %431 ], [ %.059, %429 ], [ %.059, %428 ], [ %.059, %427 ], [ 0, %426 ], [ %.059, %424 ], [ %.059, %423 ], [ %.059, %412 ], [ %.059, %410 ], [ %.059, %398 ], [ %.059, %397 ], [ %.059, %396 ], [ %.059, %385 ], [ %.059, %375 ], [ %.059, %372 ], [ %.059, %370 ], [ %.059, %362 ], [ %.059, %350 ], [ %.059, %349 ], [ %.neg70, %348 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %336 ], [ %.059, %326 ], [ %.059, %314 ], [ %.059, %309 ], [ %.059, %308 ], [ %.059, %298 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %263 ], [ 0, %253 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %219 ], [ %.059, %207 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %35 ], [ %.059, %32 ], [ %.059, %19 ]
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %431 ], [ %430, %429 ], [ 0, %428 ], [ %.057, %427 ], [ %.057, %426 ], [ %.057, %424 ], [ %.057, %423 ], [ %.057, %412 ], [ %.057, %410 ], [ %.057, %398 ], [ %.057, %397 ], [ %.057, %396 ], [ %.057, %385 ], [ %.057, %375 ], [ %.057, %372 ], [ %.057, %370 ], [ %.057, %362 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %346 ], [ %.neg71, %336 ], [ %.057, %326 ], [ %.057, %314 ], [ %.057, %309 ], [ %.057, %308 ], [ 0, %298 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %219 ], [ %.057, %207 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %35 ], [ %.057, %32 ], [ %.057, %19 ]
  %.055.be = phi i64 [ %.055, %18 ], [ %.055, %431 ], [ %.055, %429 ], [ %.055, %428 ], [ %.055, %427 ], [ %.055, %426 ], [ %.055, %424 ], [ %.055, %423 ], [ %.055, %412 ], [ %.055, %410 ], [ %.055, %398 ], [ %.055, %397 ], [ %.055, %396 ], [ %.055, %385 ], [ %.055, %375 ], [ %.055, %372 ], [ %.055, %370 ], [ %369, %362 ], [ %.055, %350 ], [ 0, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %314 ], [ %.055, %309 ], [ %.055, %308 ], [ %.055, %298 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %219 ], [ %.055, %207 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %95 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %35 ], [ %.055, %32 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %431 ], [ %.053, %429 ], [ %.053, %428 ], [ %.053, %427 ], [ %.053, %426 ], [ %.053, %424 ], [ %.053, %423 ], [ %.053, %412 ], [ %.053, %410 ], [ %.053, %398 ], [ %.053, %397 ], [ %.053, %396 ], [ %.053, %385 ], [ %.053, %375 ], [ %.053, %372 ], [ %371, %370 ], [ %.053, %362 ], [ %.053, %350 ], [ 0, %349 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %326 ], [ %.053, %314 ], [ %.053, %309 ], [ %.053, %308 ], [ %.053, %298 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %219 ], [ %.053, %207 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %35 ], [ %.053, %32 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ -1029799262, %431 ], [ 1073098999, %429 ], [ 422528385, %428 ], [ 738448171, %427 ], [ -1491437414, %426 ], [ 841922045, %424 ], [ -403063967, %423 ], [ 540812174, %412 ], [ -1294903821, %410 ], [ 350972290, %398 ], [ -1934337152, %397 ], [ 1834640984, %396 ], [ %394, %385 ], [ %384, %375 ], [ 1683033289, %372 ], [ 2081160631, %370 ], [ 1657160540, %362 ], [ %361, %350 ], [ 2081160631, %349 ], [ -1301835715, %348 ], [ 1850921337, %347 ], [ 1018254304, %346 ], [ %345, %336 ], [ %335, %326 ], [ 1074001469, %314 ], [ %313, %309 ], [ 1018254304, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %274 ], [ %273, %264 ], [ -1301835715, %263 ], [ %262, %253 ], [ %252, %243 ], [ 109328520, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1005245222, %221 ], [ -2116090530, %219 ], [ -413715145, %207 ], [ %206, %202 ], [ -2116090530, %201 ], [ %200, %197 ], [ 109328520, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1127009188, %174 ], [ 238339574, %173 ], [ %172, %152 ], [ %151, %142 ], [ %141, %138 ], [ 1127009188, %137 ], [ 2003406284, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1217333459, %115 ], [ %114, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 2003406284, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -844886426, %35 ], [ %34, %32 ], [ %31, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %431 ], [ %.0, %429 ], [ %.0, %428 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %412 ], [ %.0, %410 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %385 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %370 ], [ %.0, %362 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %314 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %207 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %35 ], [ false, %32 ], [ false, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %5)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
  %31 = select i1 %30, i32 -769232490, i32 -844886426
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -844886426, i32 -1098337657
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br label %.backedge

38:                                               ; preds = %18
  store i1 %.0, i1* %1, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1834640984, i32 250595589
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1965703578, i32 250595589
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.50, i32 508738829, i32 -737069874
  br label %.backedge

60:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %14, i8 0, i64 80000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %15, i8 0, i64 80000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080000) %16, i8 0, i64 4080000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %17, i8 0, i64 4000000, i1 false)
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1934337152, i32 -1435344271
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %.067, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1637308970, i32 -1435344271
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.48, i32 -1487448911, i32 774040586
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 350972290, i32 640775166
  br label %.backedge

95:                                               ; preds = %18
  %96 = sext i32 %.067 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %97)
  %99 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %97, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  %.neg76 = add i32 %.067, 1
  %104 = sext i32 %.neg76 to i64
  %105 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1854721724, i32 640775166
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
  %125 = select i1 %124, i32 -1294903821, i32 -1285784813
  br label %.backedge

126:                                              ; preds = %18
  %.neg75 = add i32 %.067, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 432261913, i32 -1285784813
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %.065, %139
  %141 = select i1 %140, i32 1272840477, i32 354599576
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 540812174, i32 86635461
  br label %.backedge

152:                                              ; preds = %18
  %153 = sext i32 %.065 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %154)
  %156 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %153
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %154, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = add i32 %.065, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 599634962, i32 86635461
  br label %.backedge

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  %175 = add i32 %.065, 1
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -403063967, i32 -1536688994
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 936508719, i32 -1536688994
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %.063, %198
  %200 = select i1 %199, i32 -2126537831, i32 -1691463523
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, %.063
  %205 = icmp slt i32 %.061, %204
  %206 = select i1 %205, i32 1983431615, i32 -1510078194
  br label %.backedge

207:                                              ; preds = %18
  %208 = add i32 %.063, 1
  %209 = add i32 %208, %.061
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sext i32 %.061 to i64
  %214 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %212, %215
  %217 = getelementptr inbounds [510000 x i64], [510000 x i64]* %10, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %.neg74 = add i64 %218, 1
  store i64 %.neg74, i64* %217, align 8
  br label %.backedge

219:                                              ; preds = %18
  %220 = add i32 %.061, 1
  br label %.backedge

221:                                              ; preds = %18
  br label %.backedge

222:                                              ; preds = %18
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 841922045, i32 1393334676
  br label %.backedge

232:                                              ; preds = %18
  %.neg73 = add i32 %.063, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 901838089, i32 1393334676
  br label %.backedge

242:                                              ; preds = %18
  br label %.backedge

243:                                              ; preds = %18
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1491437414, i32 1361077706
  br label %.backedge

253:                                              ; preds = %18
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1691886785, i32 1361077706
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 738448171, i32 1133344113
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %.059, %275
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1821063511, i32 1133344113
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.49, i32 551641681, i32 567003873
  br label %.backedge

288:                                              ; preds = %18
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 422528385, i32 -147111218
  br label %.backedge

298:                                              ; preds = %18
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 251300418, i32 -147111218
  br label %.backedge

308:                                              ; preds = %18
  br label %.backedge

309:                                              ; preds = %18
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, %.059
  %312 = icmp slt i32 %.057, %311
  %313 = select i1 %312, i32 -1733782948, i32 -1874906821
  br label %.backedge

314:                                              ; preds = %18
  %315 = add i32 %.057, 1
  %.neg72 = add i32 %315, %.059
  %316 = sext i32 %.neg72 to i64
  %317 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sext i32 %.057 to i64
  %320 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %318, %321
  %323 = getelementptr inbounds [500000 x i64], [500000 x i64]* %11, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, i64* %323, align 8
  br label %.backedge

326:                                              ; preds = %18
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1073098999, i32 789588123
  br label %.backedge

336:                                              ; preds = %18
  %.neg71 = add i32 %.057, 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1980007111, i32 789588123
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge

347:                                              ; preds = %18
  br label %.backedge

348:                                              ; preds = %18
  %.neg70 = add i32 %.059, 1
  br label %.backedge

349:                                              ; preds = %18
  br label %.backedge

350:                                              ; preds = %18
  %351 = sext i32 %.053 to i64
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %356
  %358 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %354, i64* nonnull dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  %.neg69 = add i64 %359, 1
  %360 = icmp ugt i64 %.neg69, %351
  %361 = select i1 %360, i32 -508667335, i32 201941959
  br label %.backedge

362:                                              ; preds = %18
  %363 = sext i32 %.053 to i64
  %364 = getelementptr inbounds [510000 x i64], [510000 x i64]* %10, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [500000 x i64], [500000 x i64]* %11, i64 0, i64 %363
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 %367, %365
  %369 = add i64 %368, %.055
  br label %.backedge

370:                                              ; preds = %18
  %371 = add i32 %.053, 1
  br label %.backedge

372:                                              ; preds = %18
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.055)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

375:                                              ; preds = %18
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1029799262, i32 755959764
  br label %.backedge

385:                                              ; preds = %18
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1897798973, i32 755959764
  br label %.backedge

395:                                              ; preds = %18
  ret i32 0

396:                                              ; preds = %18
  br label %.backedge

397:                                              ; preds = %18
  br label %.backedge

398:                                              ; preds = %18
  %399 = sext i32 %.067 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %399
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %400)
  %402 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %399
  %403 = load i64, i64* %402, align 8
  %404 = load i32, i32* %400, align 4
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = add i32 %.067, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %408
  store i64 %406, i64* %409, align 8
  br label %.backedge

410:                                              ; preds = %18
  %411 = add i32 %.067, 1
  br label %.backedge

412:                                              ; preds = %18
  %413 = sext i32 %.065 to i64
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %413
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %414)
  %416 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %413
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %414, align 4
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, %419
  %.neg = add i32 %.065, 1
  %421 = sext i32 %.neg to i64
  %422 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %421
  store i64 %420, i64* %422, align 8
  br label %.backedge

423:                                              ; preds = %18
  br label %.backedge

424:                                              ; preds = %18
  %425 = add i32 %.063, 1
  br label %.backedge

426:                                              ; preds = %18
  br label %.backedge

427:                                              ; preds = %18
  br label %.backedge

428:                                              ; preds = %18
  br label %.backedge

429:                                              ; preds = %18
  %430 = add i32 %.057, 1
  br label %.backedge

431:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -972229327, i32 -281228910
  %17 = select i1 %15, i32 589010213, i32 -281228910
  %18 = select i1 %15, i32 1270687970, i32 -17546164
  %19 = select i1 %15, i32 1476442417, i32 -17546164
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1017889035, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1017889035, label %21
    i32 -400971900, label %24
    i32 683692661, label %25
    i32 1476442417, label %26
    i32 1270687970, label %27
    i32 -2044899624, label %28
    i32 589010213, label %29
    i32 -972229327, label %30
    i32 -17546164, label %31
    i32 -281228910, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 589010213, %32 ], [ 1476442417, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2044899624, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2044899624, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -400971900, i32 683692661
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
