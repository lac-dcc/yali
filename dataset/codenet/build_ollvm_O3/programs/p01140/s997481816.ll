; ModuleID = 'build_ollvm/programs/p01140/s997481816.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s997481816.cpp"
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
@cnth = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@cntw = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997481816.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 742938445, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 742938445, label %11
    i32 -1685379170, label %14
    i32 702227125, label %25
    i32 -1079199318, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1685379170, i32 -1079199318
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
  %24 = select i1 %23, i32 702227125, i32 -1079199318
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1685379170, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1500 x i32], align 16
  %8 = alloca [1500 x i32], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1105749416, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1105749416, label %10
    i32 291180965, label %18
    i32 1422234352, label %28
    i32 -656274755, label %38
    i32 1607520312, label %39
    i32 1982094750, label %40
    i32 -763605378, label %44
    i32 -768453413, label %54
    i32 -380311985, label %67
    i32 1103798459, label %68
    i32 422908273, label %70
    i32 -742537823, label %71
    i32 664135665, label %75
    i32 1791832030, label %79
    i32 -29755852, label %81
    i32 1909229414, label %82
    i32 975347178, label %92
    i32 -2047206104, label %104
    i32 928203992, label %106
    i32 890461680, label %115
    i32 -1860835268, label %119
    i32 -1923125203, label %127
    i32 -1220856136, label %128
    i32 64995402, label %138
    i32 -256802367, label %148
    i32 -169446227, label %149
    i32 738159688, label %151
    i32 1320254214, label %161
    i32 1887789778, label %171
    i32 -1679047836, label %172
    i32 -1010351032, label %182
    i32 -775095376, label %194
    i32 992320492, label %196
    i32 1652412607, label %205
    i32 -598042777, label %209
    i32 999691654, label %218
    i32 -907582679, label %220
    i32 699516678, label %230
    i32 1465267194, label %240
    i32 -502923501, label %241
    i32 257063817, label %242
    i32 -1506565275, label %243
    i32 238822293, label %253
    i32 -1860482334, label %264
    i32 433512548, label %266
    i32 842557622, label %276
    i32 737127306, label %290
    i32 1075585868, label %292
    i32 2120182239, label %298
    i32 -891406164, label %308
    i32 487552889, label %325
    i32 1662570635, label %326
    i32 -1865933894, label %327
    i32 -1406735742, label %329
    i32 639157647, label %332
    i32 -1650516692, label %333
    i32 2036331782, label %334
    i32 -150833441, label %338
    i32 859811561, label %339
    i32 -1264801559, label %340
    i32 331353470, label %341
    i32 1429115428, label %342
    i32 955579603, label %343
    i32 -674210433, label %344
    i32 1219352406, label %345
  ]

.backedge:                                        ; preds = %9, %345, %344, %343, %342, %341, %340, %339, %338, %334, %333, %329, %327, %326, %325, %308, %298, %292, %290, %276, %266, %264, %253, %243, %242, %241, %240, %230, %220, %218, %209, %205, %196, %194, %182, %172, %171, %161, %151, %149, %148, %138, %128, %127, %119, %115, %106, %104, %92, %82, %81, %79, %75, %71, %70, %68, %67, %54, %44, %40, %39, %38, %28, %18, %10
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %345 ], [ %.064, %344 ], [ %.064, %343 ], [ %.064, %342 ], [ %.064, %341 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %338 ], [ %.064, %334 ], [ %.064, %333 ], [ %.064, %329 ], [ %.064, %327 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %308 ], [ %.064, %298 ], [ %.064, %292 ], [ %.064, %290 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %253 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %220 ], [ %.064, %218 ], [ %.064, %209 ], [ %.064, %205 ], [ %.064, %196 ], [ %.064, %194 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %161 ], [ %.064, %151 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %119 ], [ %.064, %115 ], [ %.064, %106 ], [ %.064, %104 ], [ %.064, %92 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %75 ], [ %.064, %71 ], [ %.064, %70 ], [ %69, %68 ], [ %.064, %67 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %40 ], [ 0, %39 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %342 ], [ %.062, %341 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %338 ], [ %.062, %334 ], [ %.062, %333 ], [ %.062, %329 ], [ %.062, %327 ], [ %.062, %326 ], [ %.062, %325 ], [ %.062, %308 ], [ %.062, %298 ], [ %.062, %292 ], [ %.062, %290 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %220 ], [ %.062, %218 ], [ %.062, %209 ], [ %.062, %205 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %119 ], [ %.062, %115 ], [ %.062, %106 ], [ %.062, %104 ], [ %.062, %92 ], [ %.062, %82 ], [ %.062, %81 ], [ %80, %79 ], [ %.062, %75 ], [ %.062, %71 ], [ 0, %70 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %345 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %342 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %334 ], [ %.060, %333 ], [ %.060, %329 ], [ %.060, %327 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %308 ], [ %.060, %298 ], [ %.060, %292 ], [ %.060, %290 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %253 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %220 ], [ %.060, %218 ], [ %.060, %209 ], [ %.060, %205 ], [ %.060, %196 ], [ %.060, %194 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %151 ], [ %150, %149 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %119 ], [ %.060, %115 ], [ %.060, %106 ], [ %.060, %104 ], [ %.060, %92 ], [ %.060, %82 ], [ 0, %81 ], [ %.060, %79 ], [ %.060, %75 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %329 ], [ %.058, %327 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %308 ], [ %.058, %298 ], [ %.058, %292 ], [ %.058, %290 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %264 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %209 ], [ %.058, %205 ], [ %.058, %196 ], [ %.058, %194 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %151 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %127 ], [ %123, %119 ], [ %.058, %115 ], [ %109, %106 ], [ %.058, %104 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %75 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %342 ], [ %.056, %341 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %338 ], [ %.056, %334 ], [ %.056, %333 ], [ %.056, %329 ], [ %.056, %327 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %308 ], [ %.056, %298 ], [ %.056, %292 ], [ %.056, %290 ], [ %.056, %276 ], [ %.056, %266 ], [ %.056, %264 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %209 ], [ %.056, %205 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %128 ], [ %.neg66, %127 ], [ %.056, %119 ], [ %.056, %115 ], [ %114, %106 ], [ %.056, %104 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %75 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ 0, %340 ], [ %.054, %339 ], [ %.054, %338 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %329 ], [ %.054, %327 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %308 ], [ %.054, %298 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %276 ], [ %.054, %266 ], [ %.054, %264 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %242 ], [ %.neg, %241 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %209 ], [ %.054, %205 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %171 ], [ 0, %161 ], [ %.054, %151 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %119 ], [ %.054, %115 ], [ %.054, %106 ], [ %.054, %104 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %75 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %329 ], [ %.052, %327 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %308 ], [ %.052, %298 ], [ %.052, %292 ], [ %.052, %290 ], [ %.052, %276 ], [ %.052, %266 ], [ %.052, %264 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %218 ], [ %213, %209 ], [ %.052, %205 ], [ %199, %196 ], [ %.052, %194 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %119 ], [ %.052, %115 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %75 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %329 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %308 ], [ %.050, %298 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %276 ], [ %.050, %266 ], [ %.050, %264 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %220 ], [ %219, %218 ], [ %.050, %209 ], [ %.050, %205 ], [ %204, %196 ], [ %.050, %194 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %119 ], [ %.050, %115 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %75 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %352, %345 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %329 ], [ %.048, %327 ], [ %.048, %326 ], [ %.048, %325 ], [ %315, %308 ], [ %.048, %298 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %276 ], [ %.048, %266 ], [ %.048, %264 ], [ %.048, %253 ], [ %.048, %243 ], [ 0, %242 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %209 ], [ %.048, %205 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %119 ], [ %.048, %115 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %75 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %342 ], [ %.046, %341 ], [ %.046, %340 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %329 ], [ %328, %327 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %292 ], [ %.046, %290 ], [ %.046, %276 ], [ %.046, %266 ], [ %.046, %264 ], [ %.046, %253 ], [ %.046, %243 ], [ 1, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %218 ], [ %.046, %209 ], [ %.046, %205 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %182 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %119 ], [ %.046, %115 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %75 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %18 ], [ %.046, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -891406164, %345 ], [ 842557622, %344 ], [ 238822293, %343 ], [ 699516678, %342 ], [ -1010351032, %341 ], [ 1320254214, %340 ], [ 64995402, %339 ], [ 975347178, %338 ], [ -768453413, %334 ], [ 1422234352, %333 ], [ 1105749416, %329 ], [ -1506565275, %327 ], [ -1865933894, %326 ], [ 1662570635, %325 ], [ %324, %308 ], [ %307, %298 ], [ %297, %292 ], [ %291, %290 ], [ %289, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ -1506565275, %242 ], [ -1679047836, %241 ], [ -502923501, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1652412607, %218 ], [ 999691654, %209 ], [ %208, %205 ], [ 1652412607, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ -1679047836, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1909229414, %149 ], [ -169446227, %148 ], [ %147, %138 ], [ %137, %128 ], [ 890461680, %127 ], [ -1923125203, %119 ], [ %118, %115 ], [ 890461680, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1909229414, %81 ], [ -742537823, %79 ], [ 1791832030, %75 ], [ %74, %71 ], [ -742537823, %70 ], [ 1982094750, %68 ], [ 1103798459, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1982094750, %39 ], [ 639157647, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %10 ]
  br label %9

10:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 291180965, i32 1607520312
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1422234352, i32 -1650516692
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -656274755, i32 -1650516692
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.064, %41
  %43 = select i1 %42, i32 -763605378, i32 422908273
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -768453413, i32 2036331782
  br label %.backedge

54:                                               ; preds = %9
  %55 = sext i32 %.064 to i64
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -380311985, i32 2036331782
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.064, 1
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %.062, %72
  %74 = select i1 %73, i32 664135665, i32 -29755852
  br label %.backedge

75:                                               ; preds = %9
  %76 = sext i32 %.062 to i64
  %77 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  br label %.backedge

79:                                               ; preds = %9
  %80 = add i32 %.062, 1
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 975347178, i32 -150833441
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %.060, %93
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2047206104, i32 -150833441
  br label %.backedge

104:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0., i32 928203992, i32 738159688
  br label %.backedge

106:                                              ; preds = %9
  %107 = sext i32 %.060 to i64
  %108 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = add i32 %.060, 1
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %.056, %116
  %118 = select i1 %117, i32 -1860835268, i32 -1220856136
  br label %.backedge

119:                                              ; preds = %9
  %120 = sext i32 %.056 to i64
  %121 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %.058
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.neg67 = add i32 %126, 1
  store i32 %.neg67, i32* %125, align 4
  br label %.backedge

127:                                              ; preds = %9
  %.neg66 = add i32 %.056, 1
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 64995402, i32 859811561
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -256802367, i32 859811561
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = add i32 %.060, 1
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1320254214, i32 -1264801559
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1887789778, i32 -1264801559
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1010351032, i32 331353470
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %.054, %183
  store i1 %184, i1* %3, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -775095376, i32 331353470
  br label %.backedge

194:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %195 = select i1 %.0..0..0.43, i32 992320492, i32 257063817
  br label %.backedge

196:                                              ; preds = %9
  %197 = sext i32 %.054 to i64
  %198 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = add i32 %.054, 1
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %.050, %206
  %208 = select i1 %207, i32 -598042777, i32 -907582679
  br label %.backedge

209:                                              ; preds = %9
  %210 = sext i32 %.050 to i64
  %211 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %.052
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %.backedge

218:                                              ; preds = %9
  %219 = add i32 %.050, 1
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 699516678, i32 1429115428
  br label %.backedge

230:                                              ; preds = %9
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1465267194, i32 1429115428
  br label %.backedge

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  %.neg = add i32 %.054, 1
  br label %.backedge

242:                                              ; preds = %9
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 238822293, i32 955579603
  br label %.backedge

253:                                              ; preds = %9
  %254 = icmp slt i32 %.046, 1500001
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1860482334, i32 955579603
  br label %.backedge

264:                                              ; preds = %9
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.44, i32 433512548, i32 -1406735742
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 842557622, i32 -674210433
  br label %.backedge

276:                                              ; preds = %9
  %277 = sext i32 %.046 to i64
  %278 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, 0
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 737127306, i32 -674210433
  br label %.backedge

290:                                              ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.45, i32 1075585868, i32 1662570635
  br label %.backedge

292:                                              ; preds = %9
  %293 = sext i32 %.046 to i64
  %294 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %295, 0
  %297 = select i1 %296, i32 2120182239, i32 1662570635
  br label %.backedge

298:                                              ; preds = %9
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -891406164, i32 1219352406
  br label %.backedge

308:                                              ; preds = %9
  %309 = sext i32 %.046 to i64
  %310 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %309
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 %313, %311
  %315 = add i32 %314, %.048
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 487552889, i32 1219352406
  br label %.backedge

325:                                              ; preds = %9
  br label %.backedge

326:                                              ; preds = %9
  br label %.backedge

327:                                              ; preds = %9
  %328 = add i32 %.046, 1
  br label %.backedge

329:                                              ; preds = %9
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

332:                                              ; preds = %9
  ret i32 0

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  %335 = sext i32 %.064 to i64
  %336 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %335
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %336)
  br label %.backedge

338:                                              ; preds = %9
  br label %.backedge

339:                                              ; preds = %9
  br label %.backedge

340:                                              ; preds = %9
  br label %.backedge

341:                                              ; preds = %9
  br label %.backedge

342:                                              ; preds = %9
  br label %.backedge

343:                                              ; preds = %9
  br label %.backedge

344:                                              ; preds = %9
  br label %.backedge

345:                                              ; preds = %9
  %346 = sext i32 %.046 to i64
  %347 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %346
  %350 = load i32, i32* %349, align 4
  %351 = mul nsw i32 %350, %348
  %352 = add i32 %351, %.048
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997481816.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -472920360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -472920360, label %11
    i32 919399878, label %14
    i32 -2012767345, label %24
    i32 -812114606, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 919399878, i32 -812114606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2012767345, i32 -812114606
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 919399878, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
