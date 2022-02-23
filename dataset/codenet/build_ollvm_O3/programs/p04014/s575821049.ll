; ModuleID = 'build_ollvm/programs/p04014/s575821049.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s575821049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575821049.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i8 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1834762508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834762508, label %12
    i32 -977282035, label %15
    i32 1426733661, label %18
    i32 -1490344463, label %23
    i32 -80923049, label %24
    i32 -274642811, label %29
    i32 585211616, label %31
    i32 99753122, label %33
    i32 -1565985267, label %35
    i32 -1138721874, label %45
    i32 481035473, label %58
    i32 2123902949, label %59
    i32 -907169568, label %63
    i32 -312584720, label %65
    i32 1189271835, label %75
    i32 1242697050, label %85
    i32 -1937839679, label %86
    i32 -15337040, label %88
    i32 -988742566, label %91
    i32 -1428869140, label %98
    i32 -1614677400, label %101
    i32 382680609, label %105
    i32 346009581, label %112
    i32 -1279895100, label %122
    i32 1128941668, label %133
    i32 -1632013371, label %135
    i32 -231987306, label %145
    i32 2071770177, label %156
    i32 1417087693, label %158
    i32 939559239, label %161
    i32 -1233796290, label %163
    i32 -2133750855, label %173
    i32 -754479680, label %183
    i32 86354515, label %184
    i32 1789206607, label %185
    i32 -1104738100, label %195
    i32 -1066000387, label %206
    i32 -1495118921, label %207
    i32 1973531003, label %217
    i32 -1672458195, label %227
    i32 -765133512, label %228
    i32 -1392544702, label %238
    i32 1452850873, label %250
    i32 -1190654454, label %252
    i32 -1212244713, label %253
    i32 696698427, label %263
    i32 1123852064, label %273
    i32 669941385, label %274
    i32 -393498874, label %275
    i32 1875379544, label %276
    i32 2123102053, label %280
    i32 -757878657, label %281
    i32 1994677767, label %282
    i32 1043284622, label %283
    i32 1891996278, label %284
    i32 891370248, label %286
    i32 983328848, label %287
    i32 -904769929, label %288
  ]

.backedge:                                        ; preds = %11, %288, %287, %286, %284, %283, %282, %281, %280, %276, %274, %273, %263, %253, %252, %250, %238, %228, %227, %217, %207, %206, %195, %185, %184, %183, %173, %163, %161, %158, %156, %145, %135, %133, %122, %112, %105, %101, %98, %91, %88, %86, %85, %75, %65, %63, %59, %58, %45, %35, %33, %31, %29, %24, %23, %18, %15, %12
  %.060.be = phi i64 [ %.060, %11 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %276 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %253 ], [ %.060, %252 ], [ %.060, %250 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %206 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %163 ], [ %.060, %161 ], [ %.060, %158 ], [ %.060, %156 ], [ %.060, %145 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %105 ], [ %.060, %101 ], [ %.060, %98 ], [ %97, %91 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %31 ], [ %.060, %29 ], [ %28, %24 ], [ %.060, %23 ], [ %.060, %18 ], [ %.060, %15 ], [ %.060, %12 ]
  %.058.be = phi i8 [ %.058, %11 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %276 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %250 ], [ %.058, %238 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %206 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %184 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %163 ], [ 1, %161 ], [ %.058, %158 ], [ %.058, %156 ], [ %.058, %145 ], [ %.058, %135 ], [ %.058, %133 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %105 ], [ %.058, %101 ], [ %.058, %98 ], [ %.058, %91 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %65 ], [ 1, %63 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %29 ], [ 0, %24 ], [ %.058, %23 ], [ %.058, %18 ], [ %.058, %15 ], [ %.058, %12 ]
  %.056.be = phi i64 [ %.056, %11 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %280 ], [ %278, %276 ], [ %.056, %274 ], [ %.056, %273 ], [ %.056, %263 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %250 ], [ %.056, %238 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %158 ], [ %.056, %156 ], [ %.056, %145 ], [ %.056, %135 ], [ %.056, %133 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %105 ], [ %.056, %101 ], [ %.056, %98 ], [ %.056, %91 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %59 ], [ %.056, %58 ], [ %47, %45 ], [ %.056, %35 ], [ %.056, %33 ], [ 0, %31 ], [ %.056, %29 ], [ %.056, %24 ], [ %.056, %23 ], [ %.056, %18 ], [ %.056, %15 ], [ %.056, %12 ]
  %.054.be = phi i64 [ %.054, %11 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %276 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %263 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %250 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %158 ], [ %.054, %156 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %105 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %91 ], [ %.054, %88 ], [ %87, %86 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %29 ], [ 2, %24 ], [ %.054, %23 ], [ %.054, %18 ], [ %.054, %15 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %280 ], [ %279, %276 ], [ %.052, %274 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %206 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %105 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %91 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %59 ], [ %.052, %58 ], [ %48, %45 ], [ %.052, %35 ], [ %.052, %33 ], [ %32, %31 ], [ %.052, %29 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %18 ], [ %.052, %15 ], [ %.052, %12 ]
  %.050.be = phi i64 [ %.050, %11 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %276 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %250 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %105 ], [ %.050, %101 ], [ %.050, %98 ], [ %94, %91 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %18 ], [ %.050, %15 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %276 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %250 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %206 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %107, %105 ], [ %.048, %101 ], [ %.048, %98 ], [ %.048, %91 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %18 ], [ %.048, %15 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %286 ], [ %285, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %276 ], [ %.046, %274 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %206 ], [ %196, %195 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %105 ], [ %.046, %101 ], [ %.046, %98 ], [ %97, %91 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %18 ], [ %.046, %15 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %286 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %276 ], [ %.044, %274 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %253 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %109, %105 ], [ %.044, %101 ], [ %.044, %98 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %18 ], [ %.044, %15 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 696698427, %288 ], [ -1392544702, %287 ], [ 1973531003, %286 ], [ -1104738100, %284 ], [ -2133750855, %283 ], [ -231987306, %282 ], [ -1279895100, %281 ], [ 1189271835, %280 ], [ -1138721874, %276 ], [ -393498874, %274 ], [ 669941385, %273 ], [ %272, %263 ], [ %262, %253 ], [ -1212244713, %252 ], [ %251, %250 ], [ %249, %238 ], [ %237, %228 ], [ -765133512, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1428869140, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1789206607, %184 ], [ 86354515, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1495118921, %161 ], [ %160, %158 ], [ %157, %156 ], [ %155, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %105 ], [ %104, %101 ], [ %100, %98 ], [ -1428869140, %91 ], [ %90, %88 ], [ -274642811, %86 ], [ -1937839679, %85 ], [ %84, %75 ], [ %74, %65 ], [ -15337040, %63 ], [ %62, %59 ], [ 99753122, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ 99753122, %31 ], [ %30, %29 ], [ -274642811, %24 ], [ 669941385, %23 ], [ %22, %18 ], [ -393498874, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.40
  %14 = select i1 %13, i32 -977282035, i32 1426733661
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %7, align 8
  %.neg = add i64 %16, 1
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1490344463, i32 -80923049
  br label %.backedge

23:                                               ; preds = %11
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fptosi double %27 to i64
  br label %.backedge

29:                                               ; preds = %11
  %.not63 = icmp sgt i64 %.054, %.060
  %30 = select i1 %.not63, i32 -15337040, i32 585211616
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i64, i64* %6, align 8
  br label %.backedge

33:                                               ; preds = %11
  %.not62 = icmp eq i64 %.052, 0
  %34 = select i1 %.not62, i32 2123902949, i32 -1565985267
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1138721874, i32 1875379544
  br label %.backedge

45:                                               ; preds = %11
  %46 = srem i64 %.052, %.054
  %47 = add i64 %46, %.056
  %48 = sdiv i64 %.052, %.054
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 481035473, i32 1875379544
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %.056, %60
  %62 = select i1 %61, i32 -907169568, i32 -312584720
  br label %.backedge

63:                                               ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.054)
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1189271835, i32 2123102053
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1242697050, i32 2123102053
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = add i64 %.054, 1
  br label %.backedge

88:                                               ; preds = %11
  %89 = and i8 %.058, 1
  %.not = icmp eq i8 %89, 0
  %90 = select i1 %.not, i32 -988742566, i32 -765133512
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %92, %93
  %95 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %94)
  %96 = fadd double %95, 1.000000e+00
  %97 = fptosi double %96 to i64
  br label %.backedge

98:                                               ; preds = %11
  %99 = icmp sgt i64 %.046, 0
  %100 = select i1 %99, i32 -1614677400, i32 -1495118921
  br label %.backedge

101:                                              ; preds = %11
  %102 = srem i64 %.050, %.046
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 382680609, i32 86354515
  br label %.backedge

105:                                              ; preds = %11
  %106 = sdiv i64 %.050, %.046
  %107 = add i64 %106, 1
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 %108, %.046
  %110 = icmp slt i64 %.046, %107
  %111 = select i1 %110, i32 346009581, i32 -1233796290
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1279895100, i32 -757878657
  br label %.backedge

122:                                              ; preds = %11
  %123 = icmp sgt i64 %.048, 1
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1128941668, i32 -757878657
  br label %.backedge

133:                                              ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.41, i32 -1632013371, i32 -1233796290
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -231987306, i32 1994677767
  br label %.backedge

145:                                              ; preds = %11
  %146 = icmp slt i64 %.044, %.048
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2071770177, i32 1994677767
  br label %.backedge

156:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.42, i32 1417087693, i32 -1233796290
  br label %.backedge

158:                                              ; preds = %11
  %159 = icmp sgt i64 %.044, -1
  %160 = select i1 %159, i32 939559239, i32 -1233796290
  br label %.backedge

161:                                              ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.048)
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2133750855, i32 1043284622
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -754479680, i32 1043284622
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1104738100, i32 1891996278
  br label %.backedge

195:                                              ; preds = %11
  %196 = add i64 %.046, -1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1066000387, i32 1891996278
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1973531003, i32 891370248
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1672458195, i32 891370248
  br label %.backedge

227:                                              ; preds = %11
  br label %.backedge

228:                                              ; preds = %11
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1392544702, i32 983328848
  br label %.backedge

238:                                              ; preds = %11
  %239 = and i8 %.058, 1
  %240 = icmp ne i8 %239, 0
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1452850873, i32 983328848
  br label %.backedge

250:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.43, i32 -1212244713, i32 -1190654454
  br label %.backedge

252:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

253:                                              ; preds = %11
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 696698427, i32 -904769929
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1123852064, i32 -904769929
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  ret i32 0

276:                                              ; preds = %11
  %277 = srem i64 %.052, %.054
  %278 = add i64 %277, %.056
  %279 = sdiv i64 %.052, %.054
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  br label %.backedge

283:                                              ; preds = %11
  br label %.backedge

284:                                              ; preds = %11
  %285 = add i64 %.046, -1
  br label %.backedge

286:                                              ; preds = %11
  br label %.backedge

287:                                              ; preds = %11
  br label %.backedge

288:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575821049.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 395528732, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 395528732, label %11
    i32 -367953102, label %14
    i32 -197281570, label %24
    i32 1749120204, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -367953102, i32 1749120204
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -197281570, i32 1749120204
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -367953102, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
