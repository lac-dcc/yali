; ModuleID = 'build_ollvm/programs/p03466/s813832918.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s813832918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832918.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -765808114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765808114, label %16
    i32 231143549, label %26
    i32 -1689514606, label %39
    i32 -1854473315, label %41
    i32 -1886802894, label %55
    i32 -206608776, label %58
    i32 802662679, label %68
    i32 124973217, label %91
    i32 -1945552628, label %93
    i32 1447998586, label %94
    i32 1421573530, label %104
    i32 1201692723, label %115
    i32 17820699, label %116
    i32 -1808585008, label %117
    i32 -1241889193, label %132
    i32 1106922496, label %138
    i32 43236041, label %142
    i32 -1127758497, label %143
    i32 -165066314, label %144
    i32 -734368216, label %145
    i32 -25175813, label %147
    i32 2119331622, label %151
    i32 -1180890123, label %155
    i32 130938107, label %165
    i32 465688705, label %177
    i32 -1507421523, label %178
    i32 821624429, label %182
    i32 724750991, label %192
    i32 -1081978080, label %203
    i32 -1816099036, label %205
    i32 1530697434, label %215
    i32 547758205, label %225
    i32 164733641, label %226
    i32 -1163714626, label %227
    i32 -465822896, label %228
    i32 -252599235, label %238
    i32 785267034, label %249
    i32 1622773323, label %250
    i32 -650727055, label %260
    i32 -2054532883, label %270
    i32 157366136, label %271
    i32 -596706086, label %276
    i32 439778715, label %279
    i32 -918115543, label %289
    i32 -1838619284, label %304
    i32 144274518, label %306
    i32 -568056124, label %316
    i32 1367777988, label %326
    i32 69784962, label %327
    i32 -535916678, label %328
    i32 848634691, label %329
    i32 1925335699, label %339
    i32 269164127, label %350
    i32 2094955573, label %351
    i32 1753034679, label %352
    i32 -245478123, label %353
    i32 1682399193, label %356
    i32 1422249306, label %359
    i32 973387392, label %361
    i32 1797437635, label %364
    i32 -1017657171, label %365
    i32 1590683509, label %366
    i32 289737216, label %367
    i32 1652076720, label %368
    i32 2072672281, label %369
    i32 -572415589, label %370
  ]

.backedge:                                        ; preds = %15, %370, %369, %368, %367, %366, %365, %364, %361, %359, %356, %353, %351, %350, %339, %329, %328, %327, %326, %316, %306, %304, %289, %279, %276, %271, %270, %260, %250, %249, %238, %228, %227, %226, %225, %215, %205, %203, %192, %182, %178, %177, %165, %155, %151, %147, %145, %144, %143, %142, %138, %132, %117, %116, %115, %104, %94, %93, %91, %68, %58, %55, %41, %39, %26, %16
  %.080.be = phi i32 [ %.080, %15 ], [ %.080, %370 ], [ %.080, %369 ], [ %.080, %368 ], [ %.080, %367 ], [ %.080, %366 ], [ %.080, %365 ], [ %.080, %364 ], [ %.080, %361 ], [ %.080, %359 ], [ %.080, %356 ], [ %.080, %353 ], [ %.080, %351 ], [ %.080, %350 ], [ %.080, %339 ], [ %.080, %329 ], [ %.080, %328 ], [ %.080, %327 ], [ %.080, %326 ], [ %.080, %316 ], [ %.080, %306 ], [ %.080, %304 ], [ %.080, %289 ], [ %.080, %279 ], [ %.080, %276 ], [ %.080, %271 ], [ %.080, %270 ], [ %.080, %260 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %238 ], [ %.080, %228 ], [ %.080, %227 ], [ %.080, %226 ], [ %.080, %225 ], [ %.080, %215 ], [ %.080, %205 ], [ %.080, %203 ], [ %.080, %192 ], [ %.080, %182 ], [ %.080, %178 ], [ %.080, %177 ], [ %.080, %165 ], [ %.080, %155 ], [ %.080, %151 ], [ %.080, %147 ], [ %.080, %145 ], [ %.080, %144 ], [ %.080, %143 ], [ %.080, %142 ], [ %.080, %138 ], [ %.080, %132 ], [ %.080, %117 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %104 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %91 ], [ %.080, %68 ], [ %.080, %58 ], [ %.080, %55 ], [ %50, %41 ], [ %.080, %39 ], [ %.080, %26 ], [ %.080, %16 ]
  %.078.be = phi i32 [ %.078, %15 ], [ %.078, %370 ], [ %.078, %369 ], [ %.078, %368 ], [ %.078, %367 ], [ %.078, %366 ], [ %.078, %365 ], [ %.078, %364 ], [ %.078, %361 ], [ %.078, %359 ], [ %.078, %356 ], [ %.078, %353 ], [ %.078, %351 ], [ %.078, %350 ], [ %.078, %339 ], [ %.078, %329 ], [ %.078, %328 ], [ %.078, %327 ], [ %.078, %326 ], [ %.078, %316 ], [ %.078, %306 ], [ %.078, %304 ], [ %.078, %289 ], [ %.078, %279 ], [ %.078, %276 ], [ %.078, %271 ], [ %.078, %270 ], [ %.078, %260 ], [ %.078, %250 ], [ %.078, %249 ], [ %.078, %238 ], [ %.078, %228 ], [ %.078, %227 ], [ %.078, %226 ], [ %.078, %225 ], [ %.078, %215 ], [ %.078, %205 ], [ %.078, %203 ], [ %.078, %192 ], [ %.078, %182 ], [ %.078, %178 ], [ %.078, %177 ], [ %.078, %165 ], [ %.078, %155 ], [ %.078, %151 ], [ %.078, %147 ], [ %.078, %145 ], [ %.078, %144 ], [ %.078, %143 ], [ %.078, %142 ], [ %.078, %138 ], [ %.078, %132 ], [ %.078, %117 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %91 ], [ %.078, %68 ], [ %.078, %58 ], [ %.078, %55 ], [ %53, %41 ], [ %.078, %39 ], [ %.078, %26 ], [ %.078, %16 ]
  %.076.be = phi i32 [ %.076, %15 ], [ %.076, %370 ], [ %.076, %369 ], [ %.076, %368 ], [ %.076, %367 ], [ %.076, %366 ], [ %.076, %365 ], [ %.076, %364 ], [ %.076, %361 ], [ %360, %359 ], [ %.076, %356 ], [ %.076, %353 ], [ %.076, %351 ], [ %.076, %350 ], [ %.076, %339 ], [ %.076, %329 ], [ %.076, %328 ], [ %.076, %327 ], [ %.076, %326 ], [ %.076, %316 ], [ %.076, %306 ], [ %.076, %304 ], [ %.076, %289 ], [ %.076, %279 ], [ %.076, %276 ], [ %.076, %271 ], [ %.076, %270 ], [ %.076, %260 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %227 ], [ %.076, %226 ], [ %.076, %225 ], [ %.076, %215 ], [ %.076, %205 ], [ %.076, %203 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %165 ], [ %.076, %155 ], [ %.076, %151 ], [ %.076, %147 ], [ %.076, %145 ], [ %.076, %144 ], [ %.076, %143 ], [ %.076, %142 ], [ %.076, %138 ], [ %.076, %132 ], [ %.076, %117 ], [ %.076, %116 ], [ %.076, %115 ], [ %105, %104 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %91 ], [ %.076, %68 ], [ %.076, %58 ], [ %.076, %55 ], [ 1, %41 ], [ %.076, %39 ], [ %.076, %26 ], [ %.076, %16 ]
  %.074.be = phi i32 [ %.074, %15 ], [ %.074, %370 ], [ %.074, %369 ], [ %.074, %368 ], [ %.074, %367 ], [ %.074, %366 ], [ %.074, %365 ], [ %.074, %364 ], [ %.074, %361 ], [ %.074, %359 ], [ %.074, %356 ], [ %.074, %353 ], [ %.074, %351 ], [ %.074, %350 ], [ %.074, %339 ], [ %.074, %329 ], [ %.074, %328 ], [ %.074, %327 ], [ %.074, %326 ], [ %.074, %316 ], [ %.074, %306 ], [ %.074, %304 ], [ %.074, %289 ], [ %.074, %279 ], [ %.074, %276 ], [ %.074, %271 ], [ %.074, %270 ], [ %.074, %260 ], [ %.074, %250 ], [ %.074, %249 ], [ %.074, %238 ], [ %.074, %228 ], [ %.074, %227 ], [ %.074, %226 ], [ %.074, %225 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %203 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %165 ], [ %.074, %155 ], [ %.074, %151 ], [ %.074, %147 ], [ %.074, %145 ], [ %.074, %144 ], [ %.074, %143 ], [ %.074, %142 ], [ %.074, %138 ], [ %.074, %132 ], [ %.074, %117 ], [ %.074, %116 ], [ %.074, %115 ], [ %.074, %104 ], [ %.074, %94 ], [ %.072, %93 ], [ %.074, %91 ], [ %.074, %68 ], [ %.074, %58 ], [ %.074, %55 ], [ %54, %41 ], [ %.074, %39 ], [ %.074, %26 ], [ %.074, %16 ]
  %.072.be = phi i32 [ %.072, %15 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %366 ], [ %.072, %365 ], [ %.072, %364 ], [ %.072, %361 ], [ %.072, %359 ], [ %358, %356 ], [ %.072, %353 ], [ %.072, %351 ], [ %.072, %350 ], [ %.072, %339 ], [ %.072, %329 ], [ %.072, %328 ], [ %.072, %327 ], [ %.072, %326 ], [ %.072, %316 ], [ %.072, %306 ], [ %.072, %304 ], [ %.072, %289 ], [ %.072, %279 ], [ %.072, %276 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %260 ], [ %.072, %250 ], [ %.072, %249 ], [ %.072, %238 ], [ %.072, %228 ], [ %.072, %227 ], [ %.072, %226 ], [ %.072, %225 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %203 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %165 ], [ %.072, %155 ], [ %.072, %151 ], [ %.072, %147 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %138 ], [ %.072, %132 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %104 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %91 ], [ %70, %68 ], [ %.072, %58 ], [ %.072, %55 ], [ %.072, %41 ], [ %.072, %39 ], [ %.072, %26 ], [ %.072, %16 ]
  %.070.be = phi i32 [ %.070, %15 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %367 ], [ %.070, %366 ], [ %.070, %365 ], [ %.070, %364 ], [ %.070, %361 ], [ %.070, %359 ], [ %.070, %356 ], [ %.070, %353 ], [ %.070, %351 ], [ %.070, %350 ], [ %.070, %339 ], [ %.070, %329 ], [ %.070, %328 ], [ %.070, %327 ], [ %.070, %326 ], [ %.070, %316 ], [ %.070, %306 ], [ %.070, %304 ], [ %.070, %289 ], [ %.070, %279 ], [ %.070, %276 ], [ %.070, %271 ], [ %.070, %270 ], [ %.070, %260 ], [ %.070, %250 ], [ %.070, %249 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %227 ], [ %.070, %226 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %203 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %178 ], [ %.070, %177 ], [ %.070, %165 ], [ %.070, %155 ], [ %.070, %151 ], [ %.070, %147 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %138 ], [ %.070, %132 ], [ %130, %117 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %104 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %91 ], [ %.070, %68 ], [ %.070, %58 ], [ %.070, %55 ], [ %.070, %41 ], [ %.070, %39 ], [ %.070, %26 ], [ %.070, %16 ]
  %.068.be = phi i32 [ %.068, %15 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %365 ], [ %.068, %364 ], [ %.068, %361 ], [ %.068, %359 ], [ %.068, %356 ], [ %.068, %353 ], [ %.068, %351 ], [ %.068, %350 ], [ %.068, %339 ], [ %.068, %329 ], [ %.068, %328 ], [ %.068, %327 ], [ %.068, %326 ], [ %.068, %316 ], [ %.068, %306 ], [ %.068, %304 ], [ %.068, %289 ], [ %.068, %279 ], [ %.068, %276 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %260 ], [ %.068, %250 ], [ %.068, %249 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %226 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %203 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %178 ], [ %.068, %177 ], [ %.068, %165 ], [ %.068, %155 ], [ %.068, %151 ], [ %.068, %147 ], [ %146, %145 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %138 ], [ %.068, %132 ], [ %131, %117 ], [ %.068, %116 ], [ %.068, %115 ], [ %.068, %104 ], [ %.068, %94 ], [ %.068, %93 ], [ %.068, %91 ], [ %.068, %68 ], [ %.068, %58 ], [ %.068, %55 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %26 ], [ %.068, %16 ]
  %.066.be = phi i32 [ %.066, %15 ], [ %.066, %370 ], [ %.066, %369 ], [ %.066, %368 ], [ %.066, %367 ], [ %.neg, %366 ], [ %.066, %365 ], [ %.066, %364 ], [ %363, %361 ], [ %.066, %359 ], [ %.066, %356 ], [ %.066, %353 ], [ %.066, %351 ], [ %.066, %350 ], [ %.066, %339 ], [ %.066, %329 ], [ %.066, %328 ], [ %.066, %327 ], [ %.066, %326 ], [ %.066, %316 ], [ %.066, %306 ], [ %.066, %304 ], [ %.066, %289 ], [ %.066, %279 ], [ %.066, %276 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %250 ], [ %.066, %249 ], [ %239, %238 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %226 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %203 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %178 ], [ %.066, %177 ], [ %167, %165 ], [ %.066, %155 ], [ %.066, %151 ], [ %.066, %147 ], [ %.066, %145 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %138 ], [ %.066, %132 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %115 ], [ %.066, %104 ], [ %.066, %94 ], [ %.066, %93 ], [ %.066, %91 ], [ %.066, %68 ], [ %.066, %58 ], [ %.066, %55 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %26 ], [ %.066, %16 ]
  %.064.be = phi i32 [ %.064, %15 ], [ %371, %370 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %367 ], [ %.064, %366 ], [ %.064, %365 ], [ %.064, %364 ], [ %.064, %361 ], [ %.064, %359 ], [ %.064, %356 ], [ %.064, %353 ], [ %.064, %351 ], [ %.064, %350 ], [ %340, %339 ], [ %.064, %329 ], [ %.064, %328 ], [ %.064, %327 ], [ %.064, %326 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %304 ], [ %.064, %289 ], [ %.064, %279 ], [ %.064, %276 ], [ %275, %271 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %250 ], [ %.064, %249 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %203 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %151 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %138 ], [ %.064, %132 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %115 ], [ %.064, %104 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %68 ], [ %.064, %58 ], [ %.064, %55 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %26 ], [ %.064, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1925335699, %370 ], [ -568056124, %369 ], [ -918115543, %368 ], [ -650727055, %367 ], [ -252599235, %366 ], [ 1530697434, %365 ], [ 724750991, %364 ], [ 130938107, %361 ], [ 1421573530, %359 ], [ 802662679, %356 ], [ 231143549, %353 ], [ -765808114, %351 ], [ -596706086, %350 ], [ %349, %339 ], [ %338, %329 ], [ 848634691, %328 ], [ -535916678, %327 ], [ -535916678, %326 ], [ %325, %316 ], [ %315, %306 ], [ %305, %304 ], [ %303, %289 ], [ %288, %279 ], [ %278, %276 ], [ -596706086, %271 ], [ 157366136, %270 ], [ %269, %260 ], [ %259, %250 ], [ -1507421523, %249 ], [ %248, %238 ], [ %237, %228 ], [ -465822896, %227 ], [ -1163714626, %226 ], [ -1163714626, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %192 ], [ %191, %182 ], [ %181, %178 ], [ -1507421523, %177 ], [ %176, %165 ], [ %164, %155 ], [ %154, %151 ], [ %150, %147 ], [ -1241889193, %145 ], [ -734368216, %144 ], [ -165066314, %143 ], [ -165066314, %142 ], [ %141, %138 ], [ %137, %132 ], [ -1241889193, %117 ], [ -1886802894, %116 ], [ 17820699, %115 ], [ %114, %104 ], [ %103, %94 ], [ 17820699, %93 ], [ %92, %91 ], [ %90, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1886802894, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 231143549, i32 -245478123
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %5, align 4
  %29 = icmp ne i32 %27, 0
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1689514606, i32 -245478123
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 -1854473315, i32 1753034679
  br label %.backedge

41:                                               ; preds = %15
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -1
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1
  %49 = sdiv i32 %45, %48
  %50 = add i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1
  br label %.backedge

55:                                               ; preds = %15
  %56 = icmp slt i32 %.076, %.074
  %57 = select i1 %56, i32 -206608776, i32 -1808585008
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 802662679, i32 1682399193
  br label %.backedge

68:                                               ; preds = %15
  %69 = add i32 %.074, %.076
  %70 = ashr i32 %69, 1
  %71 = add i32 %.080, 1
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %72, %.080
  %74 = srem i32 %70, %71
  %75 = add i32 %73, %74
  %76 = xor i32 %70, -1
  %77 = add i32 %.078, %76
  %78 = sdiv i32 %77, %71
  %79 = add i32 %75, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 124973217, i32 1682399193
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.61, i32 -1945552628, i32 1447998586
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1421573530, i32 1422249306
  br label %.backedge

104:                                              ; preds = %15
  %105 = add i32 %.072, 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1201692723, i32 1422249306
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = add i32 %.080, 1
  %119 = srem i32 %.076, %118
  %.neg96.neg = sub i32 %.076, %119
  %120 = add i32 %.neg96.neg, 1
  store i32 %120, i32* %10, align 4
  %121 = sub i32 %.078, %.076
  %122 = sdiv i32 %121, %118
  %.neg97 = xor i32 %.080, -1
  %.neg98 = mul i32 %122, %.neg97
  %123 = add i32 %.neg98, %.078
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %.neg98
  %126 = sdiv i32 %125, %118
  %127 = sdiv i32 %120, %118
  %128 = mul nsw i32 %127, %.080
  %.neg102 = add i32 %124, %.neg96.neg
  %129 = add i32 %126, %128
  %130 = sub i32 %.neg102, %129
  %131 = load i32, i32* %8, align 4
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %12, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %9)
  %136 = load i32, i32* %135, align 4
  %.not94 = icmp sgt i32 %.068, %136
  %137 = select i1 %.not94, i32 -25175813, i32 1106922496
  br label %.backedge

138:                                              ; preds = %15
  %139 = add i32 %.080, 1
  %140 = srem i32 %.068, %139
  %.not93 = icmp eq i32 %140, 0
  %141 = select i1 %.not93, i32 -1127758497, i32 43236041
  br label %.backedge

142:                                              ; preds = %15
  %putchar92 = call i32 @putchar(i32 65)
  br label %.backedge

143:                                              ; preds = %15
  %putchar91 = call i32 @putchar(i32 66)
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = add i32 %.068, 1
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %.not90 = icmp slt i32 %148, %149
  %150 = select i1 %.not90, i32 157366136, i32 2119331622
  br label %.backedge

151:                                              ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %11, align 4
  %.not89 = icmp sgt i32 %152, %153
  %154 = select i1 %.not89, i32 157366136, i32 -1180890123
  br label %.backedge

155:                                              ; preds = %15
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 130938107, i32 973387392
  br label %.backedge

165:                                              ; preds = %15
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %8)
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 465688705, i32 973387392
  br label %.backedge

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %9)
  %180 = load i32, i32* %179, align 4
  %.not88 = icmp sgt i32 %.066, %180
  %181 = select i1 %.not88, i32 1622773323, i32 821624429
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 724750991, i32 1797437635
  br label %.backedge

192:                                              ; preds = %15
  %193 = icmp sle i32 %.066, %.070
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1081978080, i32 1797437635
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.62, i32 -1816099036, i32 164733641
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1530697434, i32 -1017657171
  br label %.backedge

215:                                              ; preds = %15
  %putchar87 = call i32 @putchar(i32 65)
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 547758205, i32 -1017657171
  br label %.backedge

225:                                              ; preds = %15
  br label %.backedge

226:                                              ; preds = %15
  %putchar86 = call i32 @putchar(i32 66)
  br label %.backedge

227:                                              ; preds = %15
  br label %.backedge

228:                                              ; preds = %15
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -252599235, i32 1590683509
  br label %.backedge

238:                                              ; preds = %15
  %239 = add i32 %.066, 1
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 785267034, i32 1590683509
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -650727055, i32 289737216
  br label %.backedge

260:                                              ; preds = %15
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2054532883, i32 289737216
  br label %.backedge

270:                                              ; preds = %15
  br label %.backedge

271:                                              ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %8)
  %275 = load i32, i32* %274, align 4
  br label %.backedge

276:                                              ; preds = %15
  %277 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %.064, %277
  %278 = select i1 %.not, i32 2094955573, i32 439778715
  br label %.backedge

279:                                              ; preds = %15
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -918115543, i32 1652076720
  br label %.backedge

289:                                              ; preds = %15
  %290 = add i32 %.078, 1
  %291 = sub i32 %290, %.064
  %292 = add i32 %.080, 1
  %293 = srem i32 %291, %292
  %294 = icmp ne i32 %293, 0
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1838619284, i32 1652076720
  br label %.backedge

304:                                              ; preds = %15
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %305 = select i1 %.0..0..0.63, i32 144274518, i32 69784962
  br label %.backedge

306:                                              ; preds = %15
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -568056124, i32 2072672281
  br label %.backedge

316:                                              ; preds = %15
  %putchar85 = call i32 @putchar(i32 66)
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1367777988, i32 2072672281
  br label %.backedge

326:                                              ; preds = %15
  br label %.backedge

327:                                              ; preds = %15
  %putchar84 = call i32 @putchar(i32 65)
  br label %.backedge

328:                                              ; preds = %15
  br label %.backedge

329:                                              ; preds = %15
  %330 = load i32, i32* @x.5, align 4
  %331 = load i32, i32* @y.6, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1925335699, i32 -572415589
  br label %.backedge

339:                                              ; preds = %15
  %340 = add i32 %.064, 1
  %341 = load i32, i32* @x.5, align 4
  %342 = load i32, i32* @y.6, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 269164127, i32 -572415589
  br label %.backedge

350:                                              ; preds = %15
  br label %.backedge

351:                                              ; preds = %15
  %putchar83 = call i32 @putchar(i32 10)
  br label %.backedge

352:                                              ; preds = %15
  ret i32 0

353:                                              ; preds = %15
  %354 = load i32, i32* %5, align 4
  %355 = add i32 %354, -1
  store i32 %355, i32* %5, align 4
  br label %.backedge

356:                                              ; preds = %15
  %357 = add i32 %.074, %.076
  %358 = ashr i32 %357, 1
  br label %.backedge

359:                                              ; preds = %15
  %360 = add i32 %.072, 1
  br label %.backedge

361:                                              ; preds = %15
  %362 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %8)
  %363 = load i32, i32* %362, align 4
  br label %.backedge

364:                                              ; preds = %15
  br label %.backedge

365:                                              ; preds = %15
  %putchar82 = call i32 @putchar(i32 65)
  br label %.backedge

366:                                              ; preds = %15
  %.neg = add i32 %.066, 1
  br label %.backedge

367:                                              ; preds = %15
  br label %.backedge

368:                                              ; preds = %15
  br label %.backedge

369:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

370:                                              ; preds = %15
  %371 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1936104639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1936104639, label %17
    i32 790340508, label %20
    i32 84726213, label %38
    i32 2072380429, label %40
    i32 -1441071730, label %42
    i32 644126517, label %44
    i32 -252133574, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 790340508, i32 -252133574
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 84726213, i32 -252133574
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2072380429, i32 -1441071730
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 644126517, %40 ], [ 644126517, %42 ], [ 790340508, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -384265436, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -384265436, label %17
    i32 -768810248, label %20
    i32 482241540, label %38
    i32 -1328069976, label %40
    i32 -255470884, label %42
    i32 -1185667681, label %44
    i32 1670440489, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -768810248, i32 1670440489
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 482241540, i32 1670440489
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1328069976, i32 -255470884
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1185667681, %40 ], [ -1185667681, %42 ], [ -768810248, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813832918.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -509680808, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -509680808, label %11
    i32 1124227585, label %14
    i32 957614675, label %24
    i32 -1363670446, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1124227585, i32 -1363670446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 957614675, i32 -1363670446
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1124227585, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
