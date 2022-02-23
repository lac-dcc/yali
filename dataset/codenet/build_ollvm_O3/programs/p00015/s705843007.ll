; ModuleID = 'build_ollvm/programs/p00015/s705843007.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s705843007.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@n1 = global [101 x i8] zeroinitializer, align 16
@n2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705843007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i8 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 2101276077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2101276077, label %9
    i32 -626874575, label %13
    i32 1630143716, label %23
    i32 -950306757, label %33
    i32 293220275, label %34
    i32 -776304747, label %37
    i32 -1207449316, label %40
    i32 -492050157, label %42
    i32 1179226762, label %52
    i32 -1370384556, label %72
    i32 1853125090, label %73
    i32 450092461, label %75
    i32 908267686, label %79
    i32 1947787818, label %89
    i32 771262714, label %105
    i32 -979041722, label %106
    i32 1055359695, label %110
    i32 -1934017042, label %117
    i32 -677393592, label %127
    i32 391329333, label %139
    i32 1659252589, label %141
    i32 832852640, label %144
    i32 1823773347, label %145
    i32 -1414228435, label %155
    i32 -1287032395, label %171
    i32 94667680, label %172
    i32 -260115472, label %181
    i32 1671968140, label %184
    i32 1069533673, label %186
    i32 -1277668627, label %198
    i32 -485518353, label %204
    i32 723201997, label %205
    i32 532834884, label %209
    i32 -616521046, label %212
    i32 -1862286063, label %214
    i32 -1202140119, label %224
    i32 -1553759571, label %237
    i32 -1038843946, label %239
    i32 -1458496682, label %249
    i32 -1370279252, label %261
    i32 -563495680, label %262
    i32 1190376721, label %264
    i32 -978874226, label %274
    i32 -2117701116, label %285
    i32 81854589, label %287
    i32 2137161793, label %290
    i32 856295220, label %295
    i32 1747694745, label %296
    i32 1006416881, label %298
    i32 730035700, label %300
    i32 -139039240, label %301
    i32 -1902579488, label %304
    i32 744341575, label %305
    i32 831447425, label %306
    i32 -61672589, label %317
    i32 -1283949922, label %324
    i32 857423334, label %326
    i32 1669206552, label %332
    i32 -1955531869, label %335
    i32 1572862376, label %338
  ]

.backedge:                                        ; preds = %8, %338, %335, %332, %326, %324, %317, %306, %305, %301, %300, %298, %296, %295, %290, %287, %285, %274, %264, %262, %261, %249, %239, %237, %224, %214, %212, %209, %205, %204, %198, %186, %184, %181, %172, %171, %155, %145, %144, %141, %139, %127, %117, %110, %106, %105, %89, %79, %75, %73, %72, %52, %42, %40, %37, %34, %33, %23, %13, %9
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %338 ], [ %.055, %335 ], [ %.055, %332 ], [ %.055, %326 ], [ %.055, %324 ], [ %.055, %317 ], [ %316, %306 ], [ %.055, %305 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %298 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %290 ], [ %.055, %287 ], [ %.055, %285 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %237 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %212 ], [ %.055, %209 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %198 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %181 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %141 ], [ %.055, %139 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %110 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %72 ], [ %62, %52 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %37 ], [ %.055, %34 ], [ %.055, %33 ], [ %.055, %23 ], [ %.055, %13 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %338 ], [ %.053, %335 ], [ %.053, %332 ], [ %.053, %326 ], [ %.053, %324 ], [ %.053, %317 ], [ %.053, %306 ], [ 0, %305 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %298 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %290 ], [ %.053, %287 ], [ %.053, %285 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %262 ], [ %.053, %261 ], [ %.053, %249 ], [ %.053, %239 ], [ %.053, %237 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %209 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %198 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %181 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %141 ], [ %.053, %139 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %110 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %52 ], [ %.053, %42 ], [ %41, %40 ], [ %.053, %37 ], [ %.053, %34 ], [ %.053, %33 ], [ 0, %23 ], [ %.053, %13 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %338 ], [ %.051, %335 ], [ %.051, %332 ], [ %.051, %326 ], [ %.051, %324 ], [ %.051, %317 ], [ 0, %306 ], [ %.051, %305 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %298 ], [ %297, %296 ], [ %.051, %295 ], [ %.051, %290 ], [ %.051, %287 ], [ %.051, %285 ], [ %.051, %274 ], [ %.051, %264 ], [ %263, %262 ], [ %.051, %261 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %237 ], [ %.051, %224 ], [ %.051, %214 ], [ %213, %212 ], [ %.051, %209 ], [ %.neg57, %205 ], [ %.051, %204 ], [ %.051, %198 ], [ %.051, %186 ], [ %185, %184 ], [ %.051, %181 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %155 ], [ %.051, %145 ], [ %.neg59, %144 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %110 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %72 ], [ 0, %52 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %9 ]
  %.049.be = phi i8 [ %.049, %8 ], [ %.049, %338 ], [ %.049, %335 ], [ %.049, %332 ], [ 1, %326 ], [ %.049, %324 ], [ %.049, %317 ], [ 0, %306 ], [ %.049, %305 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %298 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %290 ], [ %.049, %287 ], [ %.049, %285 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %237 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %212 ], [ %.049, %209 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %198 ], [ 1, %186 ], [ 1, %184 ], [ %.049, %181 ], [ %.049, %172 ], [ %.049, %171 ], [ 1, %155 ], [ %.049, %145 ], [ 1, %144 ], [ %.049, %141 ], [ %.049, %139 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %110 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %89 ], [ %.049, %79 ], [ 0, %75 ], [ %.049, %73 ], [ %.049, %72 ], [ 0, %52 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %338 ], [ %.047, %335 ], [ %.047, %332 ], [ %.047, %326 ], [ %.047, %324 ], [ %323, %317 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %298 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %290 ], [ %.047, %287 ], [ %.047, %285 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %212 ], [ %.047, %209 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %198 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %181 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %141 ], [ %.047, %139 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %110 ], [ %.047, %106 ], [ %.047, %105 ], [ %95, %89 ], [ %.047, %79 ], [ 0, %75 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %338 ], [ %.045, %335 ], [ %.045, %332 ], [ %.045, %326 ], [ %.045, %324 ], [ %.045, %317 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %298 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %290 ], [ %.045, %287 ], [ %.045, %285 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %212 ], [ %.045, %209 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %198 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %181 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %141 ], [ %.045, %139 ], [ %.045, %127 ], [ %.045, %117 ], [ %116, %110 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %89 ], [ %.045, %79 ], [ 0, %75 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %338 ], [ %.043, %335 ], [ %.043, %332 ], [ %331, %326 ], [ %325, %324 ], [ %.043, %317 ], [ %.043, %306 ], [ %.043, %305 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %298 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %290 ], [ %.043, %287 ], [ %.043, %285 ], [ %.043, %274 ], [ %.043, %264 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %212 ], [ %.043, %209 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %198 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %172 ], [ %.043, %171 ], [ %161, %155 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %141 ], [ %.043, %139 ], [ %128, %127 ], [ %.043, %117 ], [ %.043, %110 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -978874226, %338 ], [ -1458496682, %335 ], [ -1202140119, %332 ], [ -1414228435, %326 ], [ -677393592, %324 ], [ 1947787818, %317 ], [ 1179226762, %306 ], [ 1630143716, %305 ], [ 2101276077, %301 ], [ -139039240, %300 ], [ 730035700, %298 ], [ 1190376721, %296 ], [ 1747694745, %295 ], [ 856295220, %290 ], [ %289, %287 ], [ %286, %285 ], [ %284, %274 ], [ %273, %264 ], [ 1190376721, %262 ], [ 730035700, %261 ], [ %260, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ -1862286063, %212 ], [ %211, %209 ], [ 1853125090, %205 ], [ 723201997, %204 ], [ -485518353, %198 ], [ -485518353, %186 ], [ 532834884, %184 ], [ %183, %181 ], [ %180, %172 ], [ 94667680, %171 ], [ %170, %155 ], [ %154, %145 ], [ 532834884, %144 ], [ %143, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -1934017042, %110 ], [ %109, %106 ], [ -979041722, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %75 ], [ %74, %73 ], [ 1853125090, %72 ], [ %71, %52 ], [ %51, %42 ], [ 293220275, %40 ], [ -1207449316, %37 ], [ %36, %34 ], [ 293220275, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -626874575, i32 -1902579488
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1630143716, i32 744341575
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -950306757, i32 744341575
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = icmp slt i32 %.053, 100
  %36 = select i1 %35, i32 -776304747, i32 -492050157
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.053 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %8
  %41 = add i32 %.053, 1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1179226762, i32 831447425
  br label %.backedge

52:                                               ; preds = %8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0))
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0))
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0)) #9
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  store i32 %57, i32* %5, align 4
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0)) #9
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  store i32 %60, i32* %6, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1370384556, i32 831447425
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %.not60 = icmp sgt i32 %.051, %.055
  %74 = select i1 %.not60, i32 532834884, i32 450092461
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, -1
  %78 = select i1 %77, i32 908267686, i32 -979041722
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1947787818, i32 -61672589
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 771262714, i32 -61672589
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, -1
  %109 = select i1 %108, i32 1055359695, i32 -1934017042
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* @n2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -677393592, i32 -1283949922
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.045, %.047
  %129 = icmp sgt i32 %128, 9
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 391329333, i32 -1283949922
  br label %.backedge

139:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0., i32 1659252589, i32 94667680
  br label %.backedge

141:                                              ; preds = %8
  %142 = icmp eq i32 %.051, 79
  %143 = select i1 %142, i32 832852640, i32 1823773347
  br label %.backedge

144:                                              ; preds = %8
  %.neg59 = add i32 %.051, 1
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1414228435, i32 857423334
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.051, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = add i8 %159, 1
  store i8 %160, i8* %158, align 1
  %161 = srem i32 %.043, 10
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1287032395, i32 857423334
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = sext i32 %.051 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %.043, -48
  %178 = add i32 %177, %176
  %179 = icmp sgt i32 %178, 9
  %180 = select i1 %179, i32 -260115472, i32 -1277668627
  br label %.backedge

181:                                              ; preds = %8
  %182 = icmp eq i32 %.051, 79
  %183 = select i1 %182, i32 1671968140, i32 1069533673
  br label %.backedge

184:                                              ; preds = %8
  %185 = add i32 %.051, 1
  br label %.backedge

186:                                              ; preds = %8
  %187 = sext i32 %.051 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i32 %.043 to i8
  %191 = add i8 %190, -10
  %192 = add i8 %191, %189
  store i8 %192, i8* %188, align 1
  %193 = add i32 %.051, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %195, align 1
  br label %.backedge

198:                                              ; preds = %8
  %199 = sext i32 %.051 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i32 %.043 to i8
  %203 = add i8 %201, %202
  store i8 %203, i8* %200, align 1
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %.neg57 = add i32 %.051, 1
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %.neg58 = add i32 %208, -1
  store i32 %.neg58, i32* %6, align 4
  br label %.backedge

209:                                              ; preds = %8
  %210 = and i8 %.049, 1
  %.not = icmp eq i8 %210, 0
  %211 = select i1 %.not, i32 -1862286063, i32 -616521046
  br label %.backedge

212:                                              ; preds = %8
  %213 = add i32 %.051, 1
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1202140119, i32 1669206552
  br label %.backedge

224:                                              ; preds = %8
  %225 = sext i32 %.051 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = icmp sgt i32 %.051, 80
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1553759571, i32 1669206552
  br label %.backedge

237:                                              ; preds = %8
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.41, i32 -1038843946, i32 -563495680
  br label %.backedge

239:                                              ; preds = %8
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1458496682, i32 -1955531869
  br label %.backedge

249:                                              ; preds = %8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1370279252, i32 -1955531869
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = add i32 %.051, -1
  br label %.backedge

264:                                              ; preds = %8
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -978874226, i32 1572862376
  br label %.backedge

274:                                              ; preds = %8
  %275 = icmp sgt i32 %.051, -1
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2117701116, i32 1572862376
  br label %.backedge

285:                                              ; preds = %8
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.42, i32 81854589, i32 1006416881
  br label %.backedge

287:                                              ; preds = %8
  %288 = icmp sgt i32 %.051, -1
  %289 = select i1 %288, i32 2137161793, i32 856295220
  br label %.backedge

290:                                              ; preds = %8
  %291 = sext i32 %.051 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %293)
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  %297 = add i32 %.051, -1
  br label %.backedge

298:                                              ; preds = %8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  %302 = load i32, i32* %4, align 4
  %303 = add i32 %302, -1
  store i32 %303, i32* %4, align 4
  br label %.backedge

304:                                              ; preds = %8
  ret i32 0

305:                                              ; preds = %8
  br label %.backedge

306:                                              ; preds = %8
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0))
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0))
  %309 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0)) #9
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, -1
  store i32 %311, i32* %5, align 4
  %312 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0)) #9
  %313 = trunc i64 %312 to i32
  %314 = add i32 %313, -1
  store i32 %314, i32* %6, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %316 = load i32, i32* %315, align 4
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, -48
  br label %.backedge

324:                                              ; preds = %8
  %325 = add i32 %.045, %.047
  br label %.backedge

326:                                              ; preds = %8
  %.neg = add i32 %.051, 1
  %327 = sext i32 %.neg to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = add i8 %329, 1
  store i8 %330, i8* %328, align 1
  %331 = srem i32 %.043, 10
  br label %.backedge

332:                                              ; preds = %8
  %333 = sext i32 %.051 to i64
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %333
  store i8 0, i8* %334, align 1
  br label %.backedge

335:                                              ; preds = %8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -87032626, %2 ], [ -1207654404, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -87032626, label %8
    i32 -1674348209, label %.outer.backedge
    i32 10094304, label %11
    i32 -1207654404, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1674348209, i32 10094304
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705843007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 846172290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 846172290, label %11
    i32 2095237569, label %14
    i32 505434945, label %24
    i32 1232038459, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2095237569, i32 1232038459
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 505434945, i32 1232038459
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2095237569, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
