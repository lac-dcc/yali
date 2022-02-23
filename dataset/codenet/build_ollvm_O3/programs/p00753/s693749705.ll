; ModuleID = 'build_ollvm/programs/p00753/s693749705.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s693749705.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693749705.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1805005301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1805005301, label %11
    i32 612636454, label %14
    i32 -322124494, label %25
    i32 1027804127, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 612636454, i32 1027804127
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
  %24 = select i1 %23, i32 -322124494, i32 1027804127
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 612636454, %26 ]
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
  %5 = alloca i32, align 4
  store i8 1, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 1, i64 0), i8* nonnull dereferenceable(1) %4)
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 1), align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 2, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 1769374824, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1769374824, label %7
    i32 433434302, label %17
    i32 -674871637, label %28
    i32 221723003, label %30
    i32 -147133506, label %40
    i32 484863370, label %55
    i32 -1547444175, label %57
    i32 -394929228, label %67
    i32 2024118524, label %77
    i32 -1156252491, label %78
    i32 678384038, label %88
    i32 -281635033, label %100
    i32 -1407186779, label %102
    i32 -860465554, label %112
    i32 669063915, label %125
    i32 -103695672, label %126
    i32 1360958118, label %127
    i32 641285279, label %137
    i32 1757420720, label %147
    i32 1418115643, label %148
    i32 -463384355, label %150
    i32 -1502266853, label %151
    i32 -1571593814, label %163
    i32 -1523191344, label %166
    i32 1210385895, label %168
    i32 -148198615, label %171
    i32 -183435548, label %175
    i32 -142296265, label %181
    i32 1012197938, label %191
    i32 -1323057173, label %202
    i32 -426359195, label %203
    i32 1771860740, label %204
    i32 737007502, label %214
    i32 1712611193, label %225
    i32 2083708088, label %226
    i32 579661137, label %229
    i32 1836485719, label %230
    i32 -946682136, label %231
    i32 661808323, label %232
    i32 -2098961442, label %233
    i32 796574034, label %234
    i32 868332407, label %239
    i32 -1840522157, label %240
    i32 -2073461156, label %242
  ]

.backedge:                                        ; preds = %6, %242, %240, %239, %234, %233, %232, %231, %230, %226, %225, %214, %204, %203, %202, %191, %181, %175, %171, %168, %166, %163, %151, %150, %148, %147, %137, %127, %126, %125, %112, %102, %100, %88, %78, %77, %67, %57, %55, %40, %30, %28, %17, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %242 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %230 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %175 ], [ %.035, %171 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %163 ], [ %.035, %151 ], [ %.035, %150 ], [ %149, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %239 ], [ %238, %234 ], [ %.033, %233 ], [ 2, %232 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %175 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %163 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.neg, %112 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %77 ], [ 2, %67 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %242 ], [ %241, %240 ], [ %.031, %239 ], [ %.031, %234 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %192, %191 ], [ %.031, %181 ], [ %.031, %175 ], [ %.031, %171 ], [ 0, %168 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %243, %242 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %226 ], [ %.029, %225 ], [ %215, %214 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %175 ], [ %.029, %171 ], [ %170, %168 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ 737007502, %242 ], [ 1012197938, %240 ], [ 641285279, %239 ], [ -860465554, %234 ], [ 678384038, %233 ], [ -394929228, %232 ], [ -147133506, %231 ], [ 433434302, %230 ], [ -1502266853, %226 ], [ -148198615, %225 ], [ %224, %214 ], [ %213, %204 ], [ 1771860740, %203 ], [ -426359195, %202 ], [ %201, %191 ], [ %190, %181 ], [ %180, %175 ], [ %174, %171 ], [ -148198615, %168 ], [ %167, %166 ], [ -1523191344, %163 ], [ %162, %151 ], [ -1502266853, %150 ], [ 1769374824, %148 ], [ 1418115643, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1360958118, %126 ], [ -1156252491, %125 ], [ %124, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1156252491, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %175 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %166 ], [ %165, %163 ], [ false, %151 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 433434302, i32 1836485719
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.035, 246913
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -674871637, i32 1836485719
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.24, i32 221723003, i32 -463384355
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -147133506, i32 -946682136
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.035 to i64
  %42 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 484863370, i32 -946682136
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.25, i32 -1547444175, i32 1360958118
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -394929228, i32 661808323
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2024118524, i32 661808323
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 678384038, i32 -2098961442
  br label %.backedge

88:                                               ; preds = %6
  %89 = mul nsw i32 %.033, %.035
  %90 = icmp slt i32 %89, 246913
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -281635033, i32 -2098961442
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.26, i32 -1407186779, i32 -103695672
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -860465554, i32 796574034
  br label %.backedge

112:                                              ; preds = %6
  %113 = mul nsw i32 %.033, %.035
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %.neg = add i32 %.033, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 669063915, i32 796574034
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 641285279, i32 868332407
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1757420720, i32 868332407
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = add i32 %.035, 1
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %153 = bitcast %"class.std::basic_istream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_istream"* %152 to i8*
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = bitcast i8* %159 to %"class.std::basic_ios"*
  %161 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %160)
  %162 = select i1 %161, i32 -1571593814, i32 -1523191344
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br label %.backedge

166:                                              ; preds = %6
  %167 = select i1 %.0, i32 1210385895, i32 579661137
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1
  br label %.backedge

171:                                              ; preds = %6
  %172 = load i32, i32* %5, align 4
  %173 = shl nsw i32 %172, 1
  %.not37 = icmp sgt i32 %.029, %173
  %174 = select i1 %.not37, i32 2083708088, i32 -183435548
  br label %.backedge

175:                                              ; preds = %6
  %176 = sext i32 %.029 to i64
  %177 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = and i8 %178, 1
  %.not = icmp eq i8 %179, 0
  %180 = select i1 %.not, i32 -426359195, i32 -142296265
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1012197938, i32 -1840522157
  br label %.backedge

191:                                              ; preds = %6
  %192 = add i32 %.031, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1323057173, i32 -1840522157
  br label %.backedge

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 737007502, i32 -2073461156
  br label %.backedge

214:                                              ; preds = %6
  %215 = add i32 %.029, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1712611193, i32 -2073461156
  br label %.backedge

225:                                              ; preds = %6
  br label %.backedge

226:                                              ; preds = %6
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %6
  ret i32 0

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = mul nsw i32 %.033, %.035
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = add i32 %.033, 1
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %241 = add i32 %.031, 1
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 1221774044, i32 1407356387
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 2078523143, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 2078523143, label %.outer8.backedge
    i32 1407356387, label %8
    i32 1880245694, label %9
    i32 1221774044, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 1880245694, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1731036810, i32 1659862897
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1912851256, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1912851256, label %15
    i32 156050805, label %.outer.backedge
    i32 1731036810, label %18
    i32 1659862897, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 156050805, i32 1659862897
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 156050805, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693749705.cpp() #0 section ".text.startup" {
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
