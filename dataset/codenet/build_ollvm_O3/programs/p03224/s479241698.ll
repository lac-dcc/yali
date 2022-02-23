; ModuleID = 'build_ollvm/programs/p03224/s479241698.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s479241698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pd = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ji = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479241698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0.ph = phi i32 [ 986823183, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 986823183, label %11
    i32 -1960372001, label %14
    i32 -1117454724, label %25
    i32 1351185788, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1960372001, i32 1351185788
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
  %24 = select i1 %23, i32 -1117454724, i32 1351185788
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1960372001, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 843018465, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 843018465, label %5
    i32 1963120602, label %15
    i32 -819750043, label %30
    i32 -976462493, label %32
    i32 -840259592, label %42
    i32 -1083778486, label %57
    i32 1229624405, label %59
    i32 298801776, label %60
    i32 647672596, label %70
    i32 583644964, label %80
    i32 -1366168216, label %81
    i32 -1802596097, label %83
    i32 -531309263, label %87
    i32 1643758053, label %97
    i32 1642991716, label %107
    i32 258219527, label %108
    i32 157297897, label %111
    i32 411049060, label %115
    i32 -1230374459, label %125
    i32 1692317938, label %137
    i32 2021948778, label %138
    i32 1542495529, label %140
    i32 -1645828540, label %143
    i32 -1708510401, label %146
    i32 1394613769, label %147
    i32 446155600, label %150
    i32 -840330071, label %158
    i32 -974019381, label %160
    i32 1914481819, label %170
    i32 2047302675, label %180
    i32 -361839561, label %181
    i32 707522962, label %185
    i32 -2072612741, label %195
    i32 -2040834690, label %210
    i32 778050664, label %211
    i32 -1036470745, label %221
    i32 1428969596, label %232
    i32 1872540211, label %233
    i32 2094222342, label %234
    i32 978731921, label %244
    i32 1630886981, label %255
    i32 -723454876, label %256
    i32 352323257, label %257
    i32 291256183, label %260
    i32 509252096, label %264
    i32 -967919675, label %268
    i32 -132385678, label %278
    i32 1472174247, label %293
    i32 768245124, label %294
    i32 -1491098114, label %304
    i32 -295046868, label %315
    i32 -485906279, label %316
    i32 -968243718, label %317
    i32 -764263105, label %319
    i32 857415781, label %320
    i32 -691872458, label %321
    i32 1290606674, label %322
    i32 1421090942, label %323
    i32 1353501361, label %324
    i32 257175561, label %325
    i32 -941660953, label %328
    i32 1742393562, label %329
    i32 -1473121698, label %335
    i32 394590292, label %336
    i32 -211427198, label %338
    i32 -930818350, label %344
  ]

.backedge:                                        ; preds = %4, %344, %338, %336, %335, %329, %328, %325, %324, %323, %322, %321, %319, %317, %316, %315, %304, %294, %293, %278, %268, %264, %260, %257, %256, %255, %244, %234, %233, %232, %221, %211, %210, %195, %185, %181, %180, %170, %160, %158, %150, %147, %146, %143, %140, %138, %137, %125, %115, %111, %108, %107, %97, %87, %83, %81, %80, %70, %60, %59, %57, %42, %32, %30, %15, %5
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %344 ], [ %.058, %338 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %323 ], [ %.058, %322 ], [ %.058, %321 ], [ %.058, %319 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %304 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %278 ], [ %.058, %268 ], [ %.058, %264 ], [ %.058, %260 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %255 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %150 ], [ %.058, %147 ], [ %.058, %146 ], [ %.058, %143 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %111 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %83 ], [ %82, %81 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %15 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %344 ], [ %.056, %338 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %325 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %322 ], [ %.056, %321 ], [ %.056, %319 ], [ %.056, %317 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %304 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %278 ], [ %.056, %268 ], [ %.056, %264 ], [ %.056, %260 ], [ %.056, %257 ], [ %.056, %256 ], [ %.056, %255 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %150 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %143 ], [ %.056, %140 ], [ %139, %138 ], [ %.056, %137 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %111 ], [ 1, %108 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %15 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %344 ], [ %.054, %338 ], [ %337, %336 ], [ %.054, %335 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %325 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %322 ], [ %.054, %321 ], [ %.054, %319 ], [ %.054, %317 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %304 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %278 ], [ %.054, %268 ], [ %.054, %264 ], [ %.054, %260 ], [ %.054, %257 ], [ %.054, %256 ], [ %.054, %255 ], [ %245, %244 ], [ %.054, %234 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %150 ], [ %.054, %147 ], [ %.054, %146 ], [ %.054, %143 ], [ 2, %140 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %111 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %15 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %344 ], [ %.052, %338 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %325 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %319 ], [ %.052, %317 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %278 ], [ %.052, %268 ], [ %.052, %264 ], [ %.052, %260 ], [ %.052, %257 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %244 ], [ %.052, %234 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %160 ], [ %159, %158 ], [ %.052, %150 ], [ %.052, %147 ], [ 1, %146 ], [ %.052, %143 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %111 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %344 ], [ %.050, %338 ], [ %.050, %336 ], [ %.neg60, %335 ], [ %.050, %329 ], [ %.054, %328 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %319 ], [ %.050, %317 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %278 ], [ %.050, %268 ], [ %.050, %264 ], [ %.050, %260 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %244 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %232 ], [ %222, %221 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %181 ], [ %.050, %180 ], [ %.054, %170 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %150 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %143 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %42 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %344 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %319 ], [ %318, %317 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %278 ], [ %.048, %268 ], [ %.048, %264 ], [ %.048, %260 ], [ %.048, %257 ], [ 1, %256 ], [ %.048, %255 ], [ %.048, %244 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %150 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %143 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %30 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.neg, %344 ], [ %.046, %338 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %329 ], [ %.046, %328 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %316 ], [ %.046, %315 ], [ %305, %304 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %264 ], [ 1, %260 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %255 ], [ %.046, %244 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %150 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %143 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %15 ], [ %.046, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1491098114, %344 ], [ -132385678, %338 ], [ 978731921, %336 ], [ -1036470745, %335 ], [ -2072612741, %329 ], [ 1914481819, %328 ], [ -1230374459, %325 ], [ 1643758053, %324 ], [ 647672596, %323 ], [ -840259592, %322 ], [ 1963120602, %321 ], [ 857415781, %319 ], [ 352323257, %317 ], [ -968243718, %316 ], [ 509252096, %315 ], [ %314, %304 ], [ %303, %294 ], [ 768245124, %293 ], [ %292, %278 ], [ %277, %268 ], [ %267, %264 ], [ 509252096, %260 ], [ %259, %257 ], [ 352323257, %256 ], [ -1645828540, %255 ], [ %254, %244 ], [ %243, %234 ], [ 2094222342, %233 ], [ -361839561, %232 ], [ %231, %221 ], [ %220, %211 ], [ 778050664, %210 ], [ %209, %195 ], [ %194, %185 ], [ %184, %181 ], [ -361839561, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1394613769, %158 ], [ -840330071, %150 ], [ %149, %147 ], [ 1394613769, %146 ], [ %145, %143 ], [ -1645828540, %140 ], [ 157297897, %138 ], [ 2021948778, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %111 ], [ 157297897, %108 ], [ 857415781, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ 843018465, %81 ], [ -1366168216, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1802596097, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1963120602, i32 -691872458
  br label %.backedge

15:                                               ; preds = %4
  %16 = add i32 %.058, -1
  %17 = mul nsw i32 %16, %.058
  %18 = load i32, i32* @n, align 4
  %19 = shl nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -819750043, i32 -691872458
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -976462493, i32 -1802596097
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -840259592, i32 1290606674
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.058, -1
  %44 = mul nsw i32 %43, %.058
  %45 = load i32, i32* @n, align 4
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1083778486, i32 1290606674
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.45, i32 1229624405, i32 298801776
  br label %.backedge

59:                                               ; preds = %4
  store i32 %.058, i32* @pd, align 4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 647672596, i32 1421090942
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 583644964, i32 1421090942
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.058, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @pd, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -531309263, i32 258219527
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1643758053, i32 1353501361
  br label %.backedge

97:                                               ; preds = %4
  %puts66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1642991716, i32 1353501361
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %puts65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %109 = load i32, i32* @pd, align 4
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @pd, align 4
  %113 = add i32 %112, -1
  %.not64 = icmp sgt i32 %.056, %113
  %114 = select i1 %.not64, i32 1542495529, i32 411049060
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1230374459, i32 257175561
  br label %.backedge

125:                                              ; preds = %4
  %126 = sext i32 %.056 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %126
  store i32 %.056, i32* %127, align 4
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1692317938, i32 257175561
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i32 %.056, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @pd, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* @ji, align 4
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @pd, align 4
  %.not63 = icmp sgt i32 %.054, %144
  %145 = select i1 %.not63, i32 -723454876, i32 -1708510401
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = icmp slt i32 %.052, %.054
  %149 = select i1 %148, i32 446155600, i32 -974019381
  br label %.backedge

150:                                              ; preds = %4
  %151 = sext i32 %.052 to i64
  %152 = add i32 %.054, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.054 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %156, i64 %151
  store i32 %155, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.052, 1
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1914481819, i32 -941660953
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2047302675, i32 -941660953
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @pd, align 4
  %183 = add i32 %182, -1
  %.not62 = icmp sgt i32 %.050, %183
  %184 = select i1 %.not62, i32 1872540211, i32 707522962
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2072612741, i32 1742393562
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @ji, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* @ji, align 4
  %198 = sext i32 %.054 to i64
  %199 = sext i32 %.050 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %198, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2040834690, i32 1742393562
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1036470745, i32 -1473121698
  br label %.backedge

221:                                              ; preds = %4
  %222 = add i32 %.050, 1
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1428969596, i32 -1473121698
  br label %.backedge

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 978731921, i32 394590292
  br label %.backedge

244:                                              ; preds = %4
  %245 = add i32 %.054, 1
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1630886981, i32 394590292
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  %258 = load i32, i32* @pd, align 4
  %.not61 = icmp sgt i32 %.048, %258
  %259 = select i1 %.not61, i32 -764263105, i32 291256183
  br label %.backedge

260:                                              ; preds = %4
  %261 = load i32, i32* @pd, align 4
  %262 = add i32 %261, -1
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %262)
  br label %.backedge

264:                                              ; preds = %4
  %265 = load i32, i32* @pd, align 4
  %266 = add i32 %265, -1
  %.not = icmp sgt i32 %.046, %266
  %267 = select i1 %.not, i32 -485906279, i32 -967919675
  br label %.backedge

268:                                              ; preds = %4
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -132385678, i32 -211427198
  br label %.backedge

278:                                              ; preds = %4
  %279 = sext i32 %.048 to i64
  %280 = sext i32 %.046 to i64
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %279, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %282)
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1472174247, i32 -211427198
  br label %.backedge

293:                                              ; preds = %4
  br label %.backedge

294:                                              ; preds = %4
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1491098114, i32 -930818350
  br label %.backedge

304:                                              ; preds = %4
  %305 = add i32 %.046, 1
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -295046868, i32 -930818350
  br label %.backedge

315:                                              ; preds = %4
  br label %.backedge

316:                                              ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

317:                                              ; preds = %4
  %318 = add i32 %.048, 1
  br label %.backedge

319:                                              ; preds = %4
  br label %.backedge

320:                                              ; preds = %4
  ret i32 0

321:                                              ; preds = %4
  br label %.backedge

322:                                              ; preds = %4
  br label %.backedge

323:                                              ; preds = %4
  br label %.backedge

324:                                              ; preds = %4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %4
  %326 = sext i32 %.056 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %326
  store i32 %.056, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %4
  br label %.backedge

329:                                              ; preds = %4
  %330 = load i32, i32* @ji, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* @ji, align 4
  %332 = sext i32 %.054 to i64
  %333 = sext i32 %.050 to i64
  %334 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %332, i64 %333
  store i32 %331, i32* %334, align 4
  br label %.backedge

335:                                              ; preds = %4
  %.neg60 = add i32 %.050, 1
  br label %.backedge

336:                                              ; preds = %4
  %337 = add i32 %.054, 1
  br label %.backedge

338:                                              ; preds = %4
  %339 = sext i32 %.048 to i64
  %340 = sext i32 %.046 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %339, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %342)
  br label %.backedge

344:                                              ; preds = %4
  %.neg = add i32 %.046, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479241698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
