; ModuleID = 'build_ollvm/programs/p03561/s516868181.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s516868181.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = local_unnamed_addr global [300050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516868181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 721252498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 721252498, label %10
    i32 -2043184389, label %13
    i32 -554271238, label %16
    i32 1866074067, label %26
    i32 -1906455409, label %38
    i32 -1657718276, label %40
    i32 -554804612, label %50
    i32 -518554166, label %63
    i32 914498169, label %64
    i32 -19334383, label %66
    i32 1781108071, label %67
    i32 -1401479570, label %68
    i32 -1110382788, label %71
    i32 -101823407, label %81
    i32 332098574, label %96
    i32 567366923, label %97
    i32 -1717905140, label %107
    i32 -168908715, label %117
    i32 -1882720768, label %118
    i32 687639163, label %120
    i32 -134532719, label %124
    i32 1042753902, label %130
    i32 1740732669, label %132
    i32 215818481, label %138
    i32 -753398373, label %148
    i32 1207472664, label %160
    i32 1886710403, label %162
    i32 1884403000, label %166
    i32 -718891649, label %167
    i32 -1044830010, label %169
    i32 -828946200, label %170
    i32 1394841343, label %172
    i32 -1247161806, label %173
    i32 -1693910311, label %175
    i32 -1673952799, label %177
    i32 -526966517, label %178
    i32 -1308467172, label %183
    i32 -1473476521, label %185
    i32 745538729, label %186
    i32 105700835, label %187
    i32 521279352, label %190
    i32 -117273234, label %200
    i32 2025876944, label %211
    i32 578678599, label %213
    i32 -23471780, label %214
    i32 1265483777, label %224
    i32 -505846202, label %238
    i32 -511799315, label %239
    i32 -297702288, label %240
    i32 -429770911, label %250
    i32 1631286566, label %260
    i32 -98479075, label %261
    i32 -1182368094, label %262
    i32 -1831999951, label %263
    i32 1167337101, label %267
    i32 191053122, label %272
    i32 -1946536912, label %274
    i32 2000270956, label %275
    i32 1287611721, label %276
    i32 1940793186, label %281
  ]

.backedge:                                        ; preds = %9, %281, %276, %275, %274, %272, %267, %263, %262, %260, %250, %240, %239, %238, %224, %214, %213, %211, %200, %190, %187, %186, %185, %183, %178, %177, %175, %173, %172, %170, %169, %167, %166, %162, %160, %148, %138, %132, %130, %124, %120, %118, %117, %107, %97, %96, %81, %71, %68, %67, %66, %64, %63, %50, %40, %38, %26, %16, %13, %10
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %281 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %272 ], [ %.048, %267 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %211 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %132 ], [ %.048, %130 ], [ %.048, %124 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %66 ], [ %65, %64 ], [ %.048, %63 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %26 ], [ %.048, %16 ], [ 2, %13 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %281 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %274 ], [ %273, %272 ], [ %.046, %267 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %211 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %183 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %132 ], [ %.046, %130 ], [ %.046, %124 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %117 ], [ %.neg61, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %68 ], [ 1, %67 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %26 ], [ %.046, %16 ], [ %.046, %13 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %281 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %272 ], [ %.044, %267 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %240 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %183 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %170 ], [ %.044, %169 ], [ %168, %167 ], [ %.044, %166 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %132 ], [ %131, %130 ], [ %.044, %124 ], [ %.044, %120 ], [ %119, %118 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %13 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %281 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %272 ], [ %.042, %267 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %172 ], [ %171, %170 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %124 ], [ %.042, %120 ], [ 1, %118 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %13 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %281 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %272 ], [ %.040, %267 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %260 ], [ %.040, %250 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %175 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %167 ], [ %.neg59, %166 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %148 ], [ %.040, %138 ], [ %137, %132 ], [ %.040, %130 ], [ %.040, %124 ], [ %.040, %120 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %281 ], [ %.038, %276 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %272 ], [ %.038, %267 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %260 ], [ %.038, %250 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %185 ], [ %184, %183 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %173 ], [ 1, %172 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %124 ], [ %.038, %120 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %281 ], [ %.036, %276 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %272 ], [ %.036, %267 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %260 ], [ %.036, %250 ], [ %.036, %240 ], [ %.neg53, %239 ], [ %.036, %238 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %187 ], [ 1, %186 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %162 ], [ %.036, %160 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %124 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %13 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -429770911, %281 ], [ 1265483777, %276 ], [ -117273234, %275 ], [ -753398373, %274 ], [ -1717905140, %272 ], [ -101823407, %267 ], [ -554804612, %263 ], [ 1866074067, %262 ], [ -98479075, %260 ], [ %259, %250 ], [ %249, %240 ], [ 105700835, %239 ], [ -511799315, %238 ], [ %237, %224 ], [ %223, %214 ], [ -23471780, %213 ], [ %212, %211 ], [ %210, %200 ], [ %199, %190 ], [ %189, %187 ], [ 105700835, %186 ], [ -98479075, %185 ], [ -1247161806, %183 ], [ -1308467172, %178 ], [ -526966517, %177 ], [ %176, %175 ], [ %174, %173 ], [ -1247161806, %172 ], [ 687639163, %170 ], [ -828946200, %169 ], [ -1044830010, %167 ], [ 215818481, %166 ], [ 1884403000, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 215818481, %132 ], [ -1044830010, %130 ], [ %129, %124 ], [ %123, %120 ], [ 687639163, %118 ], [ -1401479570, %117 ], [ %116, %107 ], [ %106, %97 ], [ 567366923, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1401479570, %67 ], [ 745538729, %66 ], [ -554271238, %64 ], [ 914498169, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -554271238, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -2043184389, i32 1781108071
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @k, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1866074067, i32 -1182368094
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.048, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1906455409, i32 -1182368094
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.33, i32 -1657718276, i32 -19334383
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -554804612, i32 -1831999951
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %.048 to i64
  %53 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -518554166, i32 -1831999951
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = add i32 %.048, 1
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.046, %69
  %70 = select i1 %.not62, i32 -1882720768, i32 -1110382788
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -101823407, i32 1167337101
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @k, align 4
  %83 = add i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %.046 to i64
  %86 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %85
  store i32 %84, i32* %86, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 332098574, i32 1167337101
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1717905140, i32 191053122
  br label %.backedge

107:                                              ; preds = %9
  %.neg61 = add i32 %.046, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -168908715, i32 191053122
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @n, align 4
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @n, align 4
  %122 = sdiv i32 %121, 2
  %.not60 = icmp sgt i32 %.042, %122
  %123 = select i1 %.not60, i32 1394841343, i32 -134532719
  br label %.backedge

124:                                              ; preds = %9
  %125 = sext i32 %.044 to i64
  %126 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1042753902, i32 1740732669
  br label %.backedge

130:                                              ; preds = %9
  %131 = add i32 %.044, -1
  br label %.backedge

132:                                              ; preds = %9
  %133 = sext i32 %.044 to i64
  %134 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = add i32 %.044, 1
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -753398373, i32 -1946536912
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %.040, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1207472664, i32 -1946536912
  br label %.backedge

160:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.34, i32 1886710403, i32 -718891649
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %.040 to i64
  %165 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %164
  store i32 %163, i32* %165, align 4
  br label %.backedge

166:                                              ; preds = %9
  %.neg59 = add i32 %.040, 1
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @n, align 4
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = add i32 %.042, 1
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %.not58 = icmp sgt i32 %.038, %.044
  %174 = select i1 %.not58, i32 -1473476521, i32 -1693910311
  br label %.backedge

175:                                              ; preds = %9
  %.not57 = icmp eq i32 %.038, 1
  %176 = select i1 %.not57, i32 -526966517, i32 -1673952799
  br label %.backedge

177:                                              ; preds = %9
  %putchar56 = tail call i32 @putchar(i32 32)
  br label %.backedge

178:                                              ; preds = %9
  %179 = sext i32 %.038 to i64
  %180 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i32 %.038, 1
  br label %.backedge

185:                                              ; preds = %9
  %putchar55 = tail call i32 @putchar(i32 10)
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.036, %188
  %189 = select i1 %.not, i32 -297702288, i32 521279352
  br label %.backedge

190:                                              ; preds = %9
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -117273234, i32 2000270956
  br label %.backedge

200:                                              ; preds = %9
  %201 = icmp ne i32 %.036, 1
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2025876944, i32 2000270956
  br label %.backedge

211:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.35, i32 578678599, i32 -23471780
  br label %.backedge

213:                                              ; preds = %9
  %putchar54 = tail call i32 @putchar(i32 32)
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1265483777, i32 1287611721
  br label %.backedge

224:                                              ; preds = %9
  %225 = sext i32 %.036 to i64
  %226 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -505846202, i32 1287611721
  br label %.backedge

238:                                              ; preds = %9
  br label %.backedge

239:                                              ; preds = %9
  %.neg53 = add i32 %.036, 1
  br label %.backedge

240:                                              ; preds = %9
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -429770911, i32 1940793186
  br label %.backedge

250:                                              ; preds = %9
  %putchar52 = tail call i32 @putchar(i32 10)
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1631286566, i32 1940793186
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  ret i32 0

262:                                              ; preds = %9
  br label %.backedge

263:                                              ; preds = %9
  %264 = load i32, i32* @k, align 4
  %265 = sext i32 %.048 to i64
  %266 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %265
  store i32 %264, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i32, i32* @k, align 4
  %.neg = add i32 %268, 1
  %269 = sdiv i32 %.neg, 2
  %270 = sext i32 %.046 to i64
  %271 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %270
  store i32 %269, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %9
  %273 = add i32 %.046, 1
  br label %.backedge

274:                                              ; preds = %9
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  %277 = sext i32 %.036 to i64
  %278 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %.backedge

281:                                              ; preds = %9
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516868181.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1251659749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1251659749, label %11
    i32 1773534949, label %14
    i32 1609961859, label %24
    i32 1205905366, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1773534949, i32 1205905366
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
  %23 = select i1 %22, i32 1609961859, i32 1205905366
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1773534949, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
