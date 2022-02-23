; ModuleID = 'build_ollvm/programs/p03247/s478908661.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s478908661.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@_ZZ4mainE1t = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478908661.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2135410181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2135410181, label %11
    i32 17503694, label %14
    i32 -954687779, label %25
    i32 -900580307, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 17503694, i32 -900580307
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
  %24 = select i1 %23, i32 -954687779, i32 -900580307
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 17503694, %26 ]
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
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 974663045, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 974663045, label %12
    i32 1528085255, label %22
    i32 1897914707, label %34
    i32 -1026716670, label %36
    i32 641121063, label %46
    i32 -1531945106, label %67
    i32 -131998761, label %68
    i32 -1648820032, label %70
    i32 344386648, label %73
    i32 -1522498428, label %76
    i32 -1101922246, label %79
    i32 2025554437, label %85
    i32 72843277, label %87
    i32 39929122, label %97
    i32 126606749, label %107
    i32 -1448332948, label %108
    i32 1268955856, label %111
    i32 -1502846360, label %116
    i32 1002868721, label %126
    i32 -529193983, label %136
    i32 369451878, label %137
    i32 -602910461, label %139
    i32 -1190358140, label %149
    i32 1043341253, label %161
    i32 -1309440281, label %163
    i32 -54307859, label %166
    i32 1479865509, label %170
    i32 2068741044, label %180
    i32 1400491656, label %190
    i32 -1327482692, label %201
    i32 475370118, label %203
    i32 981284194, label %213
    i32 -898696812, label %215
    i32 -41354154, label %217
    i32 -977977267, label %219
    i32 -19737721, label %220
    i32 1997203827, label %221
    i32 -988695286, label %233
    i32 1310479248, label %234
    i32 189290857, label %236
    i32 -581366617, label %237
  ]

.backedge:                                        ; preds = %11, %237, %236, %234, %233, %221, %220, %217, %215, %213, %203, %201, %190, %180, %170, %166, %163, %161, %149, %139, %137, %136, %126, %116, %111, %108, %107, %97, %87, %85, %79, %76, %73, %70, %68, %67, %46, %36, %34, %22, %12
  %.056.be = phi i64 [ %.056, %11 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %221 ], [ %.056, %220 ], [ %218, %217 ], [ %.056, %215 ], [ %.056, %213 ], [ %.056, %203 ], [ %.056, %201 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %166 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %149 ], [ %.056, %139 ], [ 0, %137 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %111 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %79 ], [ %.056, %76 ], [ %.056, %73 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %22 ], [ %.056, %12 ]
  %.054.be = phi i64 [ %.054, %11 ], [ %.054, %237 ], [ %.054, %236 ], [ %235, %234 ], [ 0, %233 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %201 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %166 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %136 ], [ %.neg60, %126 ], [ %.054, %116 ], [ %.054, %111 ], [ %.054, %108 ], [ %.054, %107 ], [ 0, %97 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %79 ], [ %.054, %76 ], [ %.054, %73 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %234 ], [ 0, %233 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %201 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %149 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %116 ], [ %115, %111 ], [ %.052, %108 ], [ %.052, %107 ], [ 0, %97 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %79 ], [ %.052, %76 ], [ %.052, %73 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ]
  %.050.be = phi i64 [ %.050, %11 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %217 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %203 ], [ %.050, %201 ], [ %.050, %190 ], [ %.050, %180 ], [ %177, %170 ], [ %.050, %166 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %79 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %217 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %201 ], [ %.048, %190 ], [ %.048, %180 ], [ %179, %170 ], [ %.048, %166 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %85 ], [ %.048, %79 ], [ %.048, %76 ], [ %.048, %73 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %217 ], [ %.046, %215 ], [ %214, %213 ], [ %.046, %203 ], [ %.046, %201 ], [ %.046, %190 ], [ %.046, %180 ], [ 0, %170 ], [ %.046, %166 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %79 ], [ %.046, %76 ], [ %.046, %73 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %217 ], [ %.044, %215 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %166 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %111 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %79 ], [ %.044, %76 ], [ %.044, %73 ], [ %.044, %70 ], [ %69, %68 ], [ %.044, %67 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %22 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1400491656, %237 ], [ -1190358140, %236 ], [ 1002868721, %234 ], [ 39929122, %233 ], [ 641121063, %221 ], [ 1528085255, %220 ], [ -602910461, %217 ], [ -41354154, %215 ], [ 2068741044, %213 ], [ 981284194, %203 ], [ %202, %201 ], [ %200, %190 ], [ %189, %180 ], [ 2068741044, %170 ], [ 1479865509, %166 ], [ %165, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ -602910461, %137 ], [ -1448332948, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1502846360, %111 ], [ %110, %108 ], [ -1448332948, %107 ], [ %106, %97 ], [ %96, %87 ], [ 72843277, %85 ], [ %84, %79 ], [ -977977267, %76 ], [ %75, %73 ], [ %72, %70 ], [ 974663045, %68 ], [ -131998761, %67 ], [ %66, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1528085255, i32 -19737721
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = icmp ult i64 %.044, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1897914707, i32 -19737721
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1026716670, i32 -1648820032
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 641121063, i32 1997203827
  br label %.backedge

46:                                               ; preds = %11
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %.044
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %.044
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %49)
  %51 = load i64, i64* %47, align 8
  %52 = load i64, i64* %49, align 8
  %53 = add i64 %52, %51
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1531945106, i32 1997203827
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i64 %.044, 1
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i64, i64* %9, align 16
  %.not64 = icmp eq i64 %71, 0
  %72 = select i1 %.not64, i32 -1101922246, i32 344386648
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i64, i64* %10, align 8
  %.not63 = icmp eq i64 %74, 0
  %75 = select i1 %.not63, i32 -1101922246, i32 -1522498428
  br label %.backedge

76:                                               ; preds = %11
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i64, i64* %9, align 16
  %.not61 = icmp eq i64 %80, 0
  %81 = select i1 %.not61, i32 32, i32 33
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = select i1 %.not61, i32 72843277, i32 2025554437
  br label %.backedge

85:                                               ; preds = %11
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 39929122, i32 -988695286
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 126606749, i32 -988695286
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  %109 = icmp ult i64 %.054, 32
  %110 = select i1 %109, i32 1268955856, i32 369451878
  br label %.backedge

111:                                              ; preds = %11
  %112 = shl nuw i64 1, %.054
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8 signext 32)
  %115 = or i64 %.052, %112
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1002868721, i32 1310479248
  br label %.backedge

126:                                              ; preds = %11
  %.neg60 = add i64 %.054, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -529193983, i32 1310479248
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1190358140, i32 189290857
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i64, i64* %4, align 8
  %151 = icmp ult i64 %.056, %150
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1043341253, i32 189290857
  br label %.backedge

161:                                              ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.40, i32 -1309440281, i32 -977977267
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i64, i64* %9, align 16
  %.not = icmp eq i64 %164, 0
  %165 = select i1 %.not, i32 1479865509, i32 -54307859
  br label %.backedge

166:                                              ; preds = %11
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %.056
  %169 = load i64, i64* %168, align 8
  %.neg59 = add i64 %169, 1
  store i64 %.neg59, i64* %168, align 8
  br label %.backedge

170:                                              ; preds = %11
  %171 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %.056
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %.056
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %172, %174
  %176 = sub i64 %.052, %175
  %177 = lshr i64 %176, 1
  %.neg = sub i64 %.052, %172
  %178 = add i64 %.neg, %174
  %179 = lshr i64 %178, 1
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1400491656, i32 -581366617
  br label %.backedge

190:                                              ; preds = %11
  %191 = icmp ult i64 %.046, 32
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1327482692, i32 -581366617
  br label %.backedge

201:                                              ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.41, i32 475370118, i32 -898696812
  br label %.backedge

203:                                              ; preds = %11
  %204 = xor i64 %.050, -1
  %205 = lshr i64 %204, %.046
  %206 = and i64 %205, 1
  %207 = xor i64 %.048, -1
  %208 = lshr i64 %207, %.046
  %209 = and i64 %208, 1
  %210 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i64 0, i64 %206, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %.backedge

213:                                              ; preds = %11
  %214 = add i64 %.046, 1
  br label %.backedge

215:                                              ; preds = %11
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i64 %.056, 1
  br label %.backedge

219:                                              ; preds = %11
  ret i32 0

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %.044
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %222)
  %224 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %.044
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %223, i64* nonnull dereferenceable(8) %224)
  %226 = load i64, i64* %222, align 8
  %227 = load i64, i64* %224, align 8
  %228 = add i64 %227, %226
  %229 = and i64 %228, 1
  %230 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, i64* %230, align 8
  br label %.backedge

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  %235 = add i64 %.054, 1
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478908661.cpp() #0 section ".text.startup" {
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
