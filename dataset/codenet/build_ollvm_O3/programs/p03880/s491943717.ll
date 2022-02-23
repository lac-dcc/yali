; ModuleID = 'build_ollvm/programs/p03880/s491943717.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@bit_cnt = local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@to_zero = local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 65538525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 65538525, label %7
    i32 -1195745863, label %11
    i32 -1972001069, label %14
    i32 924779559, label %17
    i32 1375024922, label %27
    i32 249081892, label %42
    i32 -1639367537, label %44
    i32 -913304119, label %47
    i32 791850558, label %57
    i32 1515822850, label %67
    i32 -756617895, label %68
    i32 390764868, label %78
    i32 -1181945523, label %88
    i32 684548054, label %89
    i32 1491010079, label %90
    i32 1885685750, label %100
    i32 873692833, label %111
    i32 1332395668, label %113
    i32 -1360400837, label %119
    i32 -520793085, label %129
    i32 1564867432, label %141
    i32 -4162796, label %142
    i32 -1119059930, label %152
    i32 -225694645, label %162
    i32 -1493937539, label %163
    i32 1689441800, label %165
    i32 -637656580, label %175
    i32 -483550235, label %185
    i32 1604395587, label %186
    i32 -1181061599, label %188
    i32 -1200675324, label %189
    i32 -1951952056, label %199
    i32 -619026003, label %210
    i32 1194423868, label %212
    i32 521321779, label %217
    i32 -1951926803, label %222
    i32 -760321928, label %223
    i32 2068309105, label %233
    i32 1299094919, label %250
    i32 1371928892, label %251
    i32 -1054057624, label %261
    i32 -1088982769, label %272
    i32 434310853, label %274
    i32 -1627981112, label %284
    i32 1488685804, label %297
    i32 1127988199, label %298
    i32 -1207111250, label %299
    i32 -159333151, label %309
    i32 -434183243, label %320
    i32 -1091444045, label %321
    i32 304846368, label %322
    i32 1596596432, label %324
    i32 311330422, label %326
    i32 842364677, label %327
    i32 -735005822, label %328
    i32 -1074344789, label %329
    i32 990340497, label %330
    i32 721434996, label %331
    i32 1483222981, label %335
    i32 1656033512, label %336
    i32 -1947364284, label %337
    i32 -93945493, label %338
    i32 230955633, label %346
    i32 878838711, label %347
    i32 713854596, label %351
  ]

.backedge:                                        ; preds = %6, %351, %347, %346, %338, %337, %336, %335, %331, %330, %329, %328, %327, %324, %322, %321, %320, %309, %299, %298, %297, %284, %274, %272, %261, %251, %250, %233, %223, %222, %217, %212, %210, %199, %189, %188, %186, %185, %175, %165, %163, %162, %152, %142, %141, %129, %119, %113, %111, %100, %90, %89, %88, %78, %68, %67, %57, %47, %44, %42, %27, %17, %14, %11, %7
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %351 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %324 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %309 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %284 ], [ %.057, %274 ], [ %.057, %272 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %217 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %187, %186 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %113 ], [ %.057, %111 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %14 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %351 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %331 ], [ %.055, %330 ], [ %.neg59, %329 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %324 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %309 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %284 ], [ %.055, %274 ], [ %.055, %272 ], [ %.055, %261 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %217 ], [ %.055, %212 ], [ %.055, %210 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %113 ], [ %.055, %111 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %88 ], [ %.neg63, %78 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %14 ], [ 0, %11 ], [ %.055, %7 ]
  %.053.be = phi i64 [ %.053, %6 ], [ %.053, %351 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %331 ], [ %.053, %330 ], [ %.053, %329 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %324 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %309 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %284 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %261 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %217 ], [ %.053, %212 ], [ %.053, %210 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %165 ], [ %164, %163 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %100 ], [ %.053, %90 ], [ 0, %89 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %14 ], [ %.053, %11 ], [ %.053, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.neg, %351 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %331 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %324 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %320 ], [ %310, %309 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %284 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %217 ], [ %.049, %212 ], [ %.049, %210 ], [ %.049, %199 ], [ %.049, %189 ], [ 0, %188 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %113 ], [ %.049, %111 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %14 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi i64 [ %.047, %6 ], [ %.047, %351 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %331 ], [ %.047, %330 ], [ %.047, %329 ], [ %.047, %328 ], [ %.047, %327 ], [ %.047, %324 ], [ %323, %322 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %309 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %272 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %217 ], [ %.047, %212 ], [ %.047, %210 ], [ %.047, %199 ], [ %.047, %189 ], [ 63, %188 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %113 ], [ %.047, %111 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %14 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i64 [ %.045, %6 ], [ %.045, %351 ], [ %.045, %347 ], [ %.045, %346 ], [ %345, %338 ], [ %.045, %337 ], [ %.045, %336 ], [ %.045, %335 ], [ %.045, %331 ], [ %.045, %330 ], [ %.045, %329 ], [ %.045, %328 ], [ %.045, %327 ], [ %.045, %324 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %320 ], [ %.045, %309 ], [ %.045, %299 ], [ %.neg60, %298 ], [ %.045, %297 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %272 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %250 ], [ %240, %233 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %217 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %113 ], [ %.045, %111 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %11 ], [ %.045, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -159333151, %351 ], [ -1627981112, %347 ], [ -1054057624, %346 ], [ 2068309105, %338 ], [ -1951952056, %337 ], [ -637656580, %336 ], [ -1119059930, %335 ], [ -520793085, %331 ], [ 1885685750, %330 ], [ 390764868, %329 ], [ 791850558, %328 ], [ 1375024922, %327 ], [ 311330422, %324 ], [ -1200675324, %322 ], [ 304846368, %321 ], [ -1091444045, %320 ], [ %319, %309 ], [ %308, %299 ], [ 1371928892, %298 ], [ 1127988199, %297 ], [ %296, %284 ], [ %283, %274 ], [ %273, %272 ], [ %271, %261 ], [ %260, %251 ], [ 1371928892, %250 ], [ %249, %233 ], [ %232, %223 ], [ 311330422, %222 ], [ %221, %217 ], [ %216, %212 ], [ %211, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1200675324, %188 ], [ 65538525, %186 ], [ 1604395587, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1491010079, %163 ], [ -1493937539, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1689441800, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1491010079, %89 ], [ -1972001069, %88 ], [ %87, %78 ], [ %77, %68 ], [ -756617895, %67 ], [ %66, %57 ], [ %56, %47 ], [ -913304119, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ], [ -1972001069, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @N, align 8
  %9 = icmp slt i64 %.057, %8
  %10 = select i1 %9, i32 -1195745863, i32 -1181061599
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.057
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp slt i64 %.055, 64
  %16 = select i1 %15, i32 924779559, i32 684548054
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1375024922, i32 842364677
  br label %.backedge

27:                                               ; preds = %6
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.057
  %29 = load i64, i64* %28, align 8
  %30 = shl nuw i64 1, %.055
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 249081892, i32 842364677
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 -1639367537, i32 -913304119
  br label %.backedge

44:                                               ; preds = %6
  %45 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.055
  %46 = load i64, i64* %45, align 8
  %.neg64 = add i64 %46, 1
  store i64 %.neg64, i64* %45, align 8
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 791850558, i32 -735005822
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1515822850, i32 -735005822
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 390764868, i32 -1074344789
  br label %.backedge

78:                                               ; preds = %6
  %.neg63 = add i64 %.055, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1181945523, i32 -1074344789
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1885685750, i32 990340497
  br label %.backedge

100:                                              ; preds = %6
  %101 = icmp slt i64 %.053, 64
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 873692833, i32 990340497
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.42, i32 1332395668, i32 1689441800
  br label %.backedge

113:                                              ; preds = %6
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.057
  %115 = load i64, i64* %114, align 8
  %116 = shl nuw i64 1, %.053
  %117 = and i64 %115, %116
  %.not62 = icmp eq i64 %117, 0
  %118 = select i1 %.not62, i32 -4162796, i32 -1360400837
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -520793085, i32 721434996
  br label %.backedge

129:                                              ; preds = %6
  %130 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %.053
  %131 = load i64, i64* %130, align 8
  %.neg61 = add i64 %131, 1
  store i64 %.neg61, i64* %130, align 8
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1564867432, i32 721434996
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1119059930, i32 1483222981
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -225694645, i32 1483222981
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = add i64 %.053, 1
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -637656580, i32 1656033512
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -483550235, i32 1656033512
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i64 %.057, 1
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1951952056, i32 -1947364284
  br label %.backedge

199:                                              ; preds = %6
  %200 = icmp sgt i64 %.047, -1
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -619026003, i32 -1947364284
  br label %.backedge

210:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.43, i32 1194423868, i32 1596596432
  br label %.backedge

212:                                              ; preds = %6
  %213 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.047
  %214 = load i64, i64* %213, align 8
  %215 = and i64 %214, 1
  %.not = icmp eq i64 %215, 0
  %216 = select i1 %.not, i32 -1091444045, i32 521321779
  br label %.backedge

217:                                              ; preds = %6
  %218 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %.047
  %219 = load i64, i64* %218, align 8
  %220 = icmp slt i64 %219, 1
  %221 = select i1 %220, i32 -1951926803, i32 -760321928
  br label %.backedge

222:                                              ; preds = %6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2068309105, i32 -93945493
  br label %.backedge

233:                                              ; preds = %6
  %234 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %.047
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, -1
  store i64 %236, i64* %234, align 8
  %237 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.047
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -1
  store i64 %239, i64* %237, align 8
  %240 = add i64 %.047, -1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1299094919, i32 -93945493
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1054057624, i32 230955633
  br label %.backedge

261:                                              ; preds = %6
  %262 = icmp sgt i64 %.045, -1
  store i1 %262, i1* %1, align 1
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1088982769, i32 230955633
  br label %.backedge

272:                                              ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %273 = select i1 %.0..0..0.44, i32 434310853, i32 -1207111250
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1627981112, i32 878838711
  br label %.backedge

284:                                              ; preds = %6
  %285 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.045
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* %285, align 8
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1488685804, i32 878838711
  br label %.backedge

297:                                              ; preds = %6
  br label %.backedge

298:                                              ; preds = %6
  %.neg60 = add i64 %.045, -1
  br label %.backedge

299:                                              ; preds = %6
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -159333151, i32 713854596
  br label %.backedge

309:                                              ; preds = %6
  %310 = add i64 %.049, 1
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -434183243, i32 713854596
  br label %.backedge

320:                                              ; preds = %6
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  %323 = add i64 %.047, -1
  br label %.backedge

324:                                              ; preds = %6
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.049)
  br label %.backedge

326:                                              ; preds = %6
  ret i32 0

327:                                              ; preds = %6
  br label %.backedge

328:                                              ; preds = %6
  br label %.backedge

329:                                              ; preds = %6
  %.neg59 = add i64 %.055, 1
  br label %.backedge

330:                                              ; preds = %6
  br label %.backedge

331:                                              ; preds = %6
  %332 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %.053
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, i64* %332, align 8
  br label %.backedge

335:                                              ; preds = %6
  br label %.backedge

336:                                              ; preds = %6
  br label %.backedge

337:                                              ; preds = %6
  br label %.backedge

338:                                              ; preds = %6
  %339 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %.047
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, -1
  store i64 %341, i64* %339, align 8
  %342 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.047
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -1
  store i64 %344, i64* %342, align 8
  %345 = add i64 %.047, -1
  br label %.backedge

346:                                              ; preds = %6
  br label %.backedge

347:                                              ; preds = %6
  %348 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %.045
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, i64* %348, align 8
  br label %.backedge

351:                                              ; preds = %6
  %.neg = add i64 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 302394882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 302394882, label %11
    i32 -1396904236, label %14
    i32 615244845, label %24
    i32 1105177039, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1396904236, i32 1105177039
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 615244845, i32 1105177039
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1396904236, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
