; ModuleID = 'build_ollvm/programs/p00036/s745446556.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s745446556.cpp"
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
@ary = local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@kat = local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 8, i32 9], [3 x i32] [i32 8, i32 16, i32 24], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 7, i32 8, i32 15], [3 x i32] [i32 1, i32 9, i32 10], [3 x i32] [i32 8, i32 9, i32 17], [3 x i32] [i32 1, i32 7, i32 8]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745446556.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1121485041, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1121485041, label %11
    i32 -886006971, label %14
    i32 -423241663, label %25
    i32 -140831327, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -886006971, i32 -140831327
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
  %24 = select i1 %23, i32 -423241663, i32 -140831327
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -886006971, %26 ]
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
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1428807662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1428807662, label %6
    i32 -1455119545, label %7
    i32 1202107443, label %10
    i32 740298929, label %17
    i32 1222406185, label %18
    i32 -1015536042, label %28
    i32 -1083744556, label %45
    i32 -438043868, label %47
    i32 895296600, label %57
    i32 -1987402333, label %67
    i32 1913394338, label %68
    i32 -560367480, label %69
    i32 416809278, label %79
    i32 -1480835654, label %90
    i32 -314180991, label %92
    i32 1392073699, label %97
    i32 860959247, label %98
    i32 -7478782, label %101
    i32 -1720282636, label %102
    i32 247679377, label %112
    i32 1151898743, label %123
    i32 -617587146, label %125
    i32 1898780361, label %135
    i32 -517003023, label %136
    i32 -1386329279, label %137
    i32 -1305868679, label %147
    i32 -1609242172, label %158
    i32 -1305614267, label %159
    i32 -1492741969, label %162
    i32 332454431, label %163
    i32 875834256, label %173
    i32 187575829, label %183
    i32 -1711071525, label %184
    i32 -1621289089, label %186
    i32 -1915659424, label %196
    i32 2126475453, label %206
    i32 179763867, label %207
    i32 885463633, label %217
    i32 351500629, label %227
    i32 2030450322, label %228
    i32 1986030385, label %238
    i32 -1472544684, label %249
    i32 759979656, label %250
    i32 -575436596, label %251
    i32 95674807, label %256
    i32 -335275281, label %266
    i32 -15598739, label %276
    i32 570038368, label %277
    i32 610431801, label %285
    i32 1285231323, label %286
    i32 272523902, label %287
    i32 1283515244, label %288
    i32 -649843863, label %290
    i32 -663019941, label %291
    i32 1003910867, label %292
    i32 1678576711, label %293
    i32 -644312377, label %295
  ]

.backedge:                                        ; preds = %5, %295, %293, %292, %291, %290, %288, %287, %286, %285, %277, %266, %256, %251, %250, %249, %238, %228, %227, %217, %207, %206, %196, %186, %184, %183, %173, %163, %162, %159, %158, %147, %137, %136, %135, %125, %123, %112, %102, %101, %98, %97, %92, %90, %79, %69, %68, %67, %57, %47, %45, %28, %18, %17, %10, %7, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %295 ], [ %.033, %293 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %277 ], [ %.033, %266 ], [ %.033, %256 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %28 ], [ %.033, %18 ], [ %.neg, %17 ], [ %.033, %10 ], [ %.033, %7 ], [ 0, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %295 ], [ %.031, %293 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %290 ], [ %.031, %288 ], [ %.031, %287 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %277 ], [ %.031, %266 ], [ %.031, %256 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %238 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %206 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %163 ], [ %.027, %162 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %79 ], [ %.031, %69 ], [ -1, %68 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %10 ], [ %.031, %7 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %295 ], [ %294, %293 ], [ %.029, %292 ], [ %.029, %291 ], [ %.029, %290 ], [ %.029, %288 ], [ %.029, %287 ], [ %.029, %286 ], [ %.029, %285 ], [ %.029, %277 ], [ %.029, %266 ], [ %.029, %256 ], [ %.029, %251 ], [ %.029, %250 ], [ %.029, %249 ], [ %239, %238 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %206 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ 0, %68 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %10 ], [ %.029, %7 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %295 ], [ %.027, %293 ], [ %.027, %292 ], [ %.027, %291 ], [ %.027, %290 ], [ %.027, %288 ], [ %.027, %287 ], [ %.027, %286 ], [ %.027, %285 ], [ %.027, %277 ], [ %.027, %266 ], [ %.027, %256 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %249 ], [ %.027, %238 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %217 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %186 ], [ %185, %184 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %98 ], [ 0, %97 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %10 ], [ %.027, %7 ], [ %.027, %6 ]
  %.025.be = phi i8 [ %.025, %5 ], [ %.025, %295 ], [ %.025, %293 ], [ %.025, %292 ], [ %.025, %291 ], [ %.025, %290 ], [ %.025, %288 ], [ %.025, %287 ], [ %.025, %286 ], [ %.025, %285 ], [ %.025, %277 ], [ %.025, %266 ], [ %.025, %256 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %238 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %136 ], [ 0, %135 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ 1, %101 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %17 ], [ %.025, %10 ], [ %.025, %7 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %295 ], [ %.023, %293 ], [ %.023, %292 ], [ %.023, %291 ], [ %.023, %290 ], [ %289, %288 ], [ %.023, %287 ], [ %.023, %286 ], [ %.023, %285 ], [ %.023, %277 ], [ %.023, %266 ], [ %.023, %256 ], [ %.023, %251 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %238 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %217 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %159 ], [ %.023, %158 ], [ %148, %147 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ 0, %101 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %17 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -335275281, %295 ], [ 1986030385, %293 ], [ 885463633, %292 ], [ -1915659424, %291 ], [ 875834256, %290 ], [ -1305868679, %288 ], [ 247679377, %287 ], [ 416809278, %286 ], [ 895296600, %285 ], [ -1015536042, %277 ], [ %275, %266 ], [ %265, %256 ], [ -1428807662, %251 ], [ -575436596, %250 ], [ -560367480, %249 ], [ %248, %238 ], [ %237, %228 ], [ 2030450322, %227 ], [ %226, %217 ], [ %216, %207 ], [ 179763867, %206 ], [ %205, %196 ], [ %195, %186 ], [ 860959247, %184 ], [ -1711071525, %183 ], [ %182, %173 ], [ %172, %163 ], [ -575436596, %162 ], [ %161, %159 ], [ -1720282636, %158 ], [ %157, %147 ], [ %146, %137 ], [ -1386329279, %136 ], [ -517003023, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1720282636, %101 ], [ %100, %98 ], [ 860959247, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -560367480, %68 ], [ 95674807, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ -1455119545, %17 ], [ 740298929, %10 ], [ %9, %7 ], [ -1455119545, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = icmp slt i32 %.033, 64
  %9 = select i1 %8, i32 1202107443, i32 1222406185
  br label %.backedge

10:                                               ; preds = %5
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = sext i32 %.033 to i64
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %5
  %.neg = add i32 %.033, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1015536042, i32 570038368
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %34)
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1083744556, i32 570038368
  br label %.backedge

45:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 -438043868, i32 1913394338
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 895296600, i32 610431801
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1987402333, i32 610431801
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 416809278, i32 1285231323
  br label %.backedge

79:                                               ; preds = %5
  %80 = icmp slt i32 %.029, 64
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1480835654, i32 1285231323
  br label %.backedge

90:                                               ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.21, i32 -314180991, i32 759979656
  br label %.backedge

92:                                               ; preds = %5
  %93 = sext i32 %.029 to i64
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %.not36 = icmp eq i32 %95, 0
  %96 = select i1 %.not36, i32 179763867, i32 1392073699
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = icmp slt i32 %.027, 7
  %100 = select i1 %99, i32 -7478782, i32 -1621289089
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 247679377, i32 272523902
  br label %.backedge

112:                                              ; preds = %5
  %113 = icmp slt i32 %.023, 3
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1151898743, i32 272523902
  br label %.backedge

123:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.22, i32 -617587146, i32 -1305614267
  br label %.backedge

125:                                              ; preds = %5
  %126 = sext i32 %.027 to i64
  %127 = sext i32 %.023 to i64
  %128 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %.029
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.not35 = icmp eq i32 %133, 0
  %134 = select i1 %.not35, i32 1898780361, i32 -517003023
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1305868679, i32 1283515244
  br label %.backedge

147:                                              ; preds = %5
  %148 = add i32 %.023, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1609242172, i32 1283515244
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = and i8 %.025, 1
  %.not = icmp eq i8 %160, 0
  %161 = select i1 %.not, i32 332454431, i32 -1492741969
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 875834256, i32 -649843863
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 187575829, i32 -649843863
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i32 %.027, 1
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1915659424, i32 -663019941
  br label %.backedge

196:                                              ; preds = %5
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2126475453, i32 -663019941
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 885463633, i32 1003910867
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 351500629, i32 1003910867
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1986030385, i32 1678576711
  br label %.backedge

238:                                              ; preds = %5
  %239 = add i32 %.029, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1472544684, i32 1678576711
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  br label %.backedge

251:                                              ; preds = %5
  %252 = trunc i32 %.031 to i8
  %253 = add i8 %252, 65
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %5
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -335275281, i32 -644312377
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -15598739, i32 -644312377
  br label %.backedge

276:                                              ; preds = %5
  ret i32 0

277:                                              ; preds = %5
  %278 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::basic_ios"*
  %284 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %283)
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge

286:                                              ; preds = %5
  br label %.backedge

287:                                              ; preds = %5
  br label %.backedge

288:                                              ; preds = %5
  %289 = add i32 %.023, 1
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  br label %.backedge

292:                                              ; preds = %5
  br label %.backedge

293:                                              ; preds = %5
  %294 = add i32 %.029, 1
  br label %.backedge

295:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745446556.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
