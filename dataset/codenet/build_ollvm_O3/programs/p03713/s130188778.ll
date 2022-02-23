; ModuleID = 'build_ollvm/programs/p03713/s130188778.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s130188778.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130188778.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 48488716, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 48488716, label %11
    i32 1113893923, label %14
    i32 987055955, label %25
    i32 -1886284296, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1113893923, i32 -1886284296
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 987055955, i32 -1886284296
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1113893923, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %6)
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %4, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -443812439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -443812439, label %22
    i32 -1705645884, label %25
    i32 1177863928, label %35
    i32 1613025336, label %45
    i32 -315866348, label %46
    i32 -1858173070, label %48
    i32 334460871, label %53
    i32 -863745757, label %54
    i32 507460759, label %56
    i32 1099135872, label %66
    i32 470859329, label %79
    i32 79929713, label %81
    i32 1406837166, label %84
    i32 1472001565, label %94
    i32 52257594, label %107
    i32 -552968432, label %108
    i32 -1230335435, label %109
    i32 420146948, label %114
    i32 1733563211, label %124
    i32 -1489041529, label %142
    i32 1347390969, label %144
    i32 -1581714128, label %148
    i32 -1748401962, label %151
    i32 -1490177173, label %161
    i32 1468603780, label %174
    i32 -1285888011, label %175
    i32 2139725674, label %179
    i32 1753525572, label %180
    i32 -615927755, label %181
    i32 213877303, label %183
    i32 -546736663, label %188
    i32 2066574895, label %191
    i32 -979846105, label %195
    i32 10495892, label %196
    i32 -20872803, label %201
    i32 -1584194547, label %211
    i32 -1683871447, label %229
    i32 388119066, label %231
    i32 -406617350, label %235
    i32 -536304402, label %238
    i32 1031541037, label %242
    i32 858932443, label %246
    i32 -641964011, label %256
    i32 -237273807, label %266
    i32 -483544226, label %267
    i32 -1478087108, label %268
    i32 -686225437, label %278
    i32 1681475679, label %288
    i32 -1102114788, label %289
    i32 -156571941, label %299
    i32 -622198099, label %315
    i32 540687260, label %316
    i32 -2095063035, label %317
    i32 -846057312, label %318
    i32 82193370, label %321
    i32 -862463069, label %329
    i32 -619102841, label %333
    i32 -1167647962, label %341
    i32 -223893778, label %342
    i32 676266929, label %344
  ]

.backedge:                                        ; preds = %21, %344, %342, %341, %333, %329, %321, %318, %317, %316, %299, %289, %288, %278, %268, %267, %266, %256, %246, %242, %238, %235, %231, %229, %211, %201, %196, %195, %191, %188, %183, %181, %180, %179, %175, %174, %161, %151, %148, %144, %142, %124, %114, %109, %108, %107, %94, %84, %81, %79, %66, %56, %54, %53, %48, %46, %45, %35, %25, %22
  %.084.be = phi i64 [ %.084, %21 ], [ %.084, %344 ], [ %.084, %342 ], [ %.084, %341 ], [ %.084, %333 ], [ %.084, %329 ], [ %.084, %321 ], [ %320, %318 ], [ %.084, %317 ], [ %.084, %316 ], [ %.084, %299 ], [ %.084, %289 ], [ %.084, %288 ], [ %.084, %278 ], [ %.084, %268 ], [ %.084, %267 ], [ %.084, %266 ], [ %.084, %256 ], [ %.084, %246 ], [ %.084, %242 ], [ %.084, %238 ], [ %.084, %235 ], [ %.084, %231 ], [ %.084, %229 ], [ %.084, %211 ], [ %.084, %201 ], [ %.084, %196 ], [ %.084, %195 ], [ %.084, %191 ], [ %.084, %188 ], [ %.084, %183 ], [ %.084, %181 ], [ %.084, %180 ], [ %.084, %179 ], [ %.084, %175 ], [ %.084, %174 ], [ %.084, %161 ], [ %.084, %151 ], [ %.084, %148 ], [ %.084, %144 ], [ %.084, %142 ], [ %.084, %124 ], [ %.084, %114 ], [ %.084, %109 ], [ %.084, %108 ], [ %.084, %107 ], [ %96, %94 ], [ %.084, %84 ], [ %83, %81 ], [ %.084, %79 ], [ %.084, %66 ], [ %.084, %56 ], [ %.084, %54 ], [ %.084, %53 ], [ %.084, %48 ], [ %.084, %46 ], [ %.084, %45 ], [ %.084, %35 ], [ %.084, %25 ], [ %.084, %22 ]
  %.082.be = phi i64 [ %.082, %21 ], [ %.082, %344 ], [ %.082, %342 ], [ %.082, %341 ], [ %.082, %333 ], [ %.082, %329 ], [ %.082, %321 ], [ %.neg, %318 ], [ %.082, %317 ], [ %.082, %316 ], [ %.082, %299 ], [ %.082, %289 ], [ %.082, %288 ], [ %.082, %278 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %266 ], [ %.082, %256 ], [ %.082, %246 ], [ %.082, %242 ], [ %.082, %238 ], [ %.082, %235 ], [ %.082, %231 ], [ %.082, %229 ], [ %.082, %211 ], [ %.082, %201 ], [ %.082, %196 ], [ %.082, %195 ], [ %.082, %191 ], [ %.082, %188 ], [ %.082, %183 ], [ %.082, %181 ], [ %.082, %180 ], [ %.082, %179 ], [ %.082, %175 ], [ %.082, %174 ], [ %.082, %161 ], [ %.082, %151 ], [ %.082, %148 ], [ %.082, %144 ], [ %.082, %142 ], [ %.082, %124 ], [ %.082, %114 ], [ %.082, %109 ], [ %.082, %108 ], [ %.082, %107 ], [ %97, %94 ], [ %.082, %84 ], [ %83, %81 ], [ %.082, %79 ], [ %.082, %66 ], [ %.082, %56 ], [ %.082, %54 ], [ %.082, %53 ], [ %.082, %48 ], [ %.082, %46 ], [ %.082, %45 ], [ %.082, %35 ], [ %.082, %25 ], [ %.082, %22 ]
  %.080.be = phi i32 [ %.080, %21 ], [ %.080, %344 ], [ %.080, %342 ], [ %.080, %341 ], [ %.080, %333 ], [ %.080, %329 ], [ %.080, %321 ], [ %.080, %318 ], [ %.080, %317 ], [ %.080, %316 ], [ %.080, %299 ], [ %.080, %289 ], [ %.080, %288 ], [ %.080, %278 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %266 ], [ %.080, %256 ], [ %.080, %246 ], [ %.080, %242 ], [ %.080, %238 ], [ %.080, %235 ], [ %.080, %231 ], [ %.080, %229 ], [ %.080, %211 ], [ %.080, %201 ], [ %.080, %196 ], [ %.080, %195 ], [ %.080, %191 ], [ %.080, %188 ], [ %.080, %183 ], [ %182, %181 ], [ %.080, %180 ], [ %.080, %179 ], [ %.080, %175 ], [ %.080, %174 ], [ %.080, %161 ], [ %.080, %151 ], [ %.080, %148 ], [ %.080, %144 ], [ %.080, %142 ], [ %.080, %124 ], [ %.080, %114 ], [ %.080, %109 ], [ 1, %108 ], [ %.080, %107 ], [ %.080, %94 ], [ %.080, %84 ], [ %.080, %81 ], [ %.080, %79 ], [ %.080, %66 ], [ %.080, %56 ], [ %.080, %54 ], [ %.080, %53 ], [ %.080, %48 ], [ %.080, %46 ], [ %.080, %45 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %22 ]
  %.078.be = phi i64 [ %.078, %21 ], [ %.078, %344 ], [ %.078, %342 ], [ %.078, %341 ], [ %.078, %333 ], [ %.078, %329 ], [ %324, %321 ], [ %.078, %318 ], [ %.078, %317 ], [ %.078, %316 ], [ %.078, %299 ], [ %.078, %289 ], [ %.078, %288 ], [ %.078, %278 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %266 ], [ %.078, %256 ], [ %.078, %246 ], [ %.078, %242 ], [ %.078, %238 ], [ %.078, %235 ], [ %.078, %231 ], [ %.078, %229 ], [ %.078, %211 ], [ %.078, %201 ], [ %.078, %196 ], [ %.078, %195 ], [ %.078, %191 ], [ %.078, %188 ], [ %.078, %183 ], [ %.078, %181 ], [ %.078, %180 ], [ %.078, %179 ], [ %.078, %175 ], [ %.078, %174 ], [ %.078, %161 ], [ %.078, %151 ], [ %.078, %148 ], [ %.078, %144 ], [ %.078, %142 ], [ %127, %124 ], [ %.078, %114 ], [ %.078, %109 ], [ %.078, %108 ], [ %.078, %107 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %81 ], [ %.078, %79 ], [ %.078, %66 ], [ %.078, %56 ], [ %.078, %54 ], [ %.078, %53 ], [ %.078, %48 ], [ %.078, %46 ], [ %.078, %45 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %22 ]
  %.076.be = phi i64 [ %.076, %21 ], [ %.076, %344 ], [ %.076, %342 ], [ %.076, %341 ], [ %.076, %333 ], [ %.076, %329 ], [ %327, %321 ], [ %.076, %318 ], [ %.076, %317 ], [ %.076, %316 ], [ %.076, %299 ], [ %.076, %289 ], [ %.076, %288 ], [ %.076, %278 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %256 ], [ %.076, %246 ], [ %.076, %242 ], [ %.076, %238 ], [ %.076, %235 ], [ %.076, %231 ], [ %.076, %229 ], [ %.076, %211 ], [ %.076, %201 ], [ %.076, %196 ], [ %.076, %195 ], [ %.076, %191 ], [ %.076, %188 ], [ %.076, %183 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %179 ], [ %.076, %175 ], [ %.076, %174 ], [ %.076, %161 ], [ %.076, %151 ], [ %.076, %148 ], [ %.076, %144 ], [ %.076, %142 ], [ %130, %124 ], [ %.076, %114 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %107 ], [ %.076, %94 ], [ %.076, %84 ], [ %.076, %81 ], [ %.076, %79 ], [ %.076, %66 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %53 ], [ %.076, %48 ], [ %.076, %46 ], [ %.076, %45 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %22 ]
  %.074.be = phi i64 [ %.074, %21 ], [ %.074, %344 ], [ %.074, %342 ], [ %.074, %341 ], [ %.074, %333 ], [ %.074, %329 ], [ %328, %321 ], [ %.074, %318 ], [ %.074, %317 ], [ %.074, %316 ], [ %.074, %299 ], [ %.074, %289 ], [ %.074, %288 ], [ %.074, %278 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %242 ], [ %.074, %238 ], [ %.074, %235 ], [ %.074, %231 ], [ %.074, %229 ], [ %.074, %211 ], [ %.074, %201 ], [ %.074, %196 ], [ %.074, %195 ], [ %.074, %191 ], [ %.074, %188 ], [ %.074, %183 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %179 ], [ %.074, %175 ], [ %.074, %174 ], [ %.074, %161 ], [ %.074, %151 ], [ %.074, %148 ], [ %.074, %144 ], [ %.074, %142 ], [ %131, %124 ], [ %.074, %114 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %94 ], [ %.074, %84 ], [ %.074, %81 ], [ %.074, %79 ], [ %.074, %66 ], [ %.074, %56 ], [ %.074, %54 ], [ %.074, %53 ], [ %.074, %48 ], [ %.074, %46 ], [ %.074, %45 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %22 ]
  %.072.be = phi i64 [ %.072, %21 ], [ %.072, %344 ], [ %.072, %342 ], [ %.072, %341 ], [ %.072, %333 ], [ %.072, %329 ], [ %.072, %321 ], [ %.072, %318 ], [ %.072, %317 ], [ %.072, %316 ], [ %.072, %299 ], [ %.072, %289 ], [ %.072, %288 ], [ %.072, %278 ], [ %.072, %268 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %242 ], [ %.072, %238 ], [ %.072, %235 ], [ %.072, %231 ], [ %.072, %229 ], [ %.072, %211 ], [ %.072, %201 ], [ %.072, %196 ], [ %.072, %195 ], [ %193, %191 ], [ %190, %188 ], [ %.072, %183 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %179 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %161 ], [ %.072, %151 ], [ %.072, %148 ], [ %.072, %144 ], [ %.072, %142 ], [ %.072, %124 ], [ %.072, %114 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %94 ], [ %.072, %84 ], [ %.072, %81 ], [ %.072, %79 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %53 ], [ %.072, %48 ], [ %.072, %46 ], [ %.072, %45 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %22 ]
  %.070.be = phi i64 [ %.070, %21 ], [ %.070, %344 ], [ %.070, %342 ], [ %.070, %341 ], [ %.070, %333 ], [ %.070, %329 ], [ %.070, %321 ], [ %.070, %318 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %299 ], [ %.070, %289 ], [ %.070, %288 ], [ %.070, %278 ], [ %.070, %268 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %242 ], [ %.070, %238 ], [ %.070, %235 ], [ %.070, %231 ], [ %.070, %229 ], [ %.070, %211 ], [ %.070, %201 ], [ %.070, %196 ], [ %.070, %195 ], [ %194, %191 ], [ %190, %188 ], [ %.070, %183 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %161 ], [ %.070, %151 ], [ %.070, %148 ], [ %.070, %144 ], [ %.070, %142 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %94 ], [ %.070, %84 ], [ %.070, %81 ], [ %.070, %79 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %48 ], [ %.070, %46 ], [ %.070, %45 ], [ %.070, %35 ], [ %.070, %25 ], [ %.070, %22 ]
  %.068.be = phi i32 [ %.068, %21 ], [ %.068, %344 ], [ %343, %342 ], [ %.068, %341 ], [ %.068, %333 ], [ %.068, %329 ], [ %.068, %321 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %299 ], [ %.068, %289 ], [ %.068, %288 ], [ %.neg86, %278 ], [ %.068, %268 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %242 ], [ %.068, %238 ], [ %.068, %235 ], [ %.068, %231 ], [ %.068, %229 ], [ %.068, %211 ], [ %.068, %201 ], [ %.068, %196 ], [ 1, %195 ], [ %.068, %191 ], [ %.068, %188 ], [ %.068, %183 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %161 ], [ %.068, %151 ], [ %.068, %148 ], [ %.068, %144 ], [ %.068, %142 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %79 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %53 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %45 ], [ %.068, %35 ], [ %.068, %25 ], [ %.068, %22 ]
  %.066.be = phi i64 [ %.066, %21 ], [ %.066, %344 ], [ %.066, %342 ], [ %.066, %341 ], [ %336, %333 ], [ %.066, %329 ], [ %.066, %321 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %299 ], [ %.066, %289 ], [ %.066, %288 ], [ %.066, %278 ], [ %.066, %268 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %256 ], [ %.066, %246 ], [ %.066, %242 ], [ %.066, %238 ], [ %.066, %235 ], [ %.066, %231 ], [ %.066, %229 ], [ %214, %211 ], [ %.066, %201 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %191 ], [ %.066, %188 ], [ %.066, %183 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %179 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %161 ], [ %.066, %151 ], [ %.066, %148 ], [ %.066, %144 ], [ %.066, %142 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %81 ], [ %.066, %79 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %53 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %45 ], [ %.066, %35 ], [ %.066, %25 ], [ %.066, %22 ]
  %.064.be = phi i64 [ %.064, %21 ], [ %.064, %344 ], [ %.064, %342 ], [ %.064, %341 ], [ %339, %333 ], [ %.064, %329 ], [ %.064, %321 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %299 ], [ %.064, %289 ], [ %.064, %288 ], [ %.064, %278 ], [ %.064, %268 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %256 ], [ %.064, %246 ], [ %.064, %242 ], [ %.064, %238 ], [ %.064, %235 ], [ %.064, %231 ], [ %.064, %229 ], [ %217, %211 ], [ %.064, %201 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %191 ], [ %.064, %188 ], [ %.064, %183 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %179 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %161 ], [ %.064, %151 ], [ %.064, %148 ], [ %.064, %144 ], [ %.064, %142 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %54 ], [ %.064, %53 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %25 ], [ %.064, %22 ]
  %.062.be = phi i64 [ %.062, %21 ], [ %.062, %344 ], [ %.062, %342 ], [ %.062, %341 ], [ %340, %333 ], [ %.062, %329 ], [ %.062, %321 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %299 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %278 ], [ %.062, %268 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %256 ], [ %.062, %246 ], [ %.062, %242 ], [ %.062, %238 ], [ %.062, %235 ], [ %.062, %231 ], [ %.062, %229 ], [ %218, %211 ], [ %.062, %201 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %191 ], [ %.062, %188 ], [ %.062, %183 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %179 ], [ %.062, %175 ], [ %.062, %174 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %148 ], [ %.062, %144 ], [ %.062, %142 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %94 ], [ %.062, %84 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %53 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %25 ], [ %.062, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -156571941, %344 ], [ -686225437, %342 ], [ -641964011, %341 ], [ -1584194547, %333 ], [ -1490177173, %329 ], [ 1733563211, %321 ], [ 1472001565, %318 ], [ 1099135872, %317 ], [ 1177863928, %316 ], [ %314, %299 ], [ %298, %289 ], [ 10495892, %288 ], [ %287, %278 ], [ %277, %268 ], [ -1478087108, %267 ], [ -483544226, %266 ], [ %265, %256 ], [ %255, %246 ], [ 858932443, %242 ], [ 858932443, %238 ], [ %237, %235 ], [ -483544226, %231 ], [ %230, %229 ], [ %228, %211 ], [ %210, %201 ], [ %200, %196 ], [ 10495892, %195 ], [ -979846105, %191 ], [ -979846105, %188 ], [ %187, %183 ], [ -1230335435, %181 ], [ -615927755, %180 ], [ 1753525572, %179 ], [ 2139725674, %175 ], [ 2139725674, %174 ], [ %173, %161 ], [ %160, %151 ], [ %150, %148 ], [ 1753525572, %144 ], [ %143, %142 ], [ %141, %124 ], [ %123, %114 ], [ %113, %109 ], [ -1230335435, %108 ], [ -552968432, %107 ], [ %106, %94 ], [ %93, %84 ], [ -552968432, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 507460759, %54 ], [ 507460759, %53 ], [ %52, %48 ], [ -1858173070, %46 ], [ -1858173070, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %23 = icmp eq i64 %.0..0..0., 0
  %24 = select i1 %23, i32 -1705645884, i32 -315866348
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1177863928, i32 540687260
  br label %.backedge

35:                                               ; preds = %21
  store i64 0, i64* %7, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1613025336, i32 540687260
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %7, align 8
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 334460871, i32 -863745757
  br label %.backedge

53:                                               ; preds = %21
  store i64 0, i64* %8, align 8
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i64, i64* %5, align 8
  store i64 %55, i64* %8, align 8
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1099135872, i32 -2095063035
  br label %.backedge

66:                                               ; preds = %21
  store i64 9223372036854775807, i64* %9, align 8
  %67 = load i64, i64* %6, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 470859329, i32 -2095063035
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.59, i32 79929713, i32 1406837166
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %82, 2
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1472001565, i32 -846057312
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i64, i64* %6, align 8
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %96, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 52257594, i32 -846057312
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %110 = sext i32 %.080 to i64
  %111 = load i64, i64* %5, align 8
  %112 = icmp sgt i64 %111, %110
  %113 = select i1 %112, i32 420146948, i32 213877303
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1733563211, i32 82193370
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i64, i64* %6, align 8
  %126 = sext i32 %.080 to i64
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 %128, %126
  %130 = mul nsw i64 %129, %.084
  %131 = mul nsw i64 %129, %.082
  %132 = icmp slt i64 %127, %130
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1489041529, i32 82193370
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.60, i32 1347390969, i32 -1581714128
  br label %.backedge

144:                                              ; preds = %21
  %145 = sub i64 %.074, %.078
  store i64 %145, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %9, align 8
  br label %.backedge

148:                                              ; preds = %21
  %149 = icmp sgt i64 %.074, %.078
  %150 = select i1 %149, i32 -1748401962, i32 -1285888011
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1490177173, i32 -862463069
  br label %.backedge

161:                                              ; preds = %21
  %162 = sub i64 %.074, %.076
  store i64 %162, i64* %11, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %9, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1468603780, i32 -862463069
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = sub i64 %.078, %.076
  store i64 %176, i64* %12, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %9, align 8
  br label %.backedge

179:                                              ; preds = %21
  br label %.backedge

180:                                              ; preds = %21
  br label %.backedge

181:                                              ; preds = %21
  %182 = add i32 %.080, 1
  br label %.backedge

183:                                              ; preds = %21
  store i64 9223372036854775807, i64* %13, align 8
  %184 = load i64, i64* %5, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 -546736663, i32 2066574895
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i64, i64* %5, align 8
  %190 = sdiv i64 %189, 2
  br label %.backedge

191:                                              ; preds = %21
  %192 = load i64, i64* %5, align 8
  %193 = sdiv i64 %192, 2
  %194 = add nsw i64 %193, 1
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = sext i32 %.068 to i64
  %198 = load i64, i64* %6, align 8
  %199 = icmp sgt i64 %198, %197
  %200 = select i1 %199, i32 -20872803, i32 -1102114788
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1584194547, i32 -619102841
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i64, i64* %5, align 8
  %213 = sext i32 %.068 to i64
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %6, align 8
  %216 = sub i64 %215, %213
  %217 = mul nsw i64 %216, %.072
  %218 = mul nsw i64 %216, %.070
  %219 = icmp slt i64 %214, %217
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1683871447, i32 -619102841
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.61, i32 388119066, i32 -406617350
  br label %.backedge

231:                                              ; preds = %21
  %232 = sub i64 %.062, %.066
  store i64 %232, i64* %14, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %13, align 8
  br label %.backedge

235:                                              ; preds = %21
  %236 = icmp sgt i64 %.062, %.066
  %237 = select i1 %236, i32 -536304402, i32 1031541037
  br label %.backedge

238:                                              ; preds = %21
  %239 = sub i64 %.062, %.064
  store i64 %239, i64* %15, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %15)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %13, align 8
  br label %.backedge

242:                                              ; preds = %21
  %243 = sub i64 %.066, %.064
  store i64 %243, i64* %16, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %16)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %13, align 8
  br label %.backedge

246:                                              ; preds = %21
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -641964011, i32 -1167647962
  br label %.backedge

256:                                              ; preds = %21
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -237273807, i32 -1167647962
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge

267:                                              ; preds = %21
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -686225437, i32 -223893778
  br label %.backedge

278:                                              ; preds = %21
  %.neg86 = add i32 %.068, 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1681475679, i32 -223893778
  br label %.backedge

288:                                              ; preds = %21
  br label %.backedge

289:                                              ; preds = %21
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -156571941, i32 676266929
  br label %.backedge

299:                                              ; preds = %21
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %300)
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -622198099, i32 676266929
  br label %.backedge

315:                                              ; preds = %21
  ret i32 0

316:                                              ; preds = %21
  store i64 0, i64* %7, align 8
  br label %.backedge

317:                                              ; preds = %21
  store i64 9223372036854775807, i64* %9, align 8
  br label %.backedge

318:                                              ; preds = %21
  %319 = load i64, i64* %6, align 8
  %320 = sdiv i64 %319, 2
  %.neg = add nsw i64 %320, 1
  br label %.backedge

321:                                              ; preds = %21
  %322 = load i64, i64* %6, align 8
  %323 = sext i32 %.080 to i64
  %324 = mul nsw i64 %322, %323
  %325 = load i64, i64* %5, align 8
  %326 = sub i64 %325, %323
  %327 = mul nsw i64 %326, %.084
  %328 = mul nsw i64 %326, %.082
  br label %.backedge

329:                                              ; preds = %21
  %330 = sub i64 %.074, %.076
  store i64 %330, i64* %11, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %9, align 8
  br label %.backedge

333:                                              ; preds = %21
  %334 = load i64, i64* %5, align 8
  %335 = sext i32 %.068 to i64
  %336 = mul nsw i64 %334, %335
  %337 = load i64, i64* %6, align 8
  %338 = sub i64 %337, %335
  %339 = mul nsw i64 %338, %.072
  %340 = mul nsw i64 %338, %.070
  br label %.backedge

341:                                              ; preds = %21
  br label %.backedge

342:                                              ; preds = %21
  %343 = add i32 %.068, 1
  br label %.backedge

344:                                              ; preds = %21
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %345)
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 1967713383, i32 -472485156
  %17 = select i1 %15, i32 -1235935153, i32 -472485156
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -464194911, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1500635396, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -464194911, label %19
    i32 1734060371, label %.outer13.backedge
    i32 -1194832121, label %22
    i32 1500635396, label %.outer16.backedge
    i32 -1235935153, label %.outer
    i32 1967713383, label %23
    i32 -472485156, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1734060371, i32 -1194832121
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1235935153, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130188778.cpp() #0 section ".text.startup" {
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
