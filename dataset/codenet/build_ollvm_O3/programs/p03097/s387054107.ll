; ModuleID = 'build_ollvm/programs/p03097/s387054107.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = local_unnamed_addr global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.05.ph = phi i32 [ %.neg, %17 ], [ 0, %0 ]
  %1 = sext i32 %.05.ph to i64
  %2 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %1
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 552082507, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %3

3:                                                ; preds = %.outer7, %3
  switch i32 %.0.ph, label %3 [
    i32 552082507, label %4
    i32 1239819547, label %9
    i32 -1033569579, label %17
    i32 784171154, label %18
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = shl nuw i32 1, %5
  %7 = icmp slt i32 %.05.ph, %6
  %8 = select i1 %7, i32 1239819547, i32 784171154
  br label %.outer7.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* %2, align 4
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %10)
  %12 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %12
  %13 = xor i32 %notmask, -1
  %14 = icmp eq i32 %.05.ph, %13
  %15 = select i1 %14, i8 10, i8 32
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8 signext %15)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %9, %4
  %.0.ph.be = phi i32 [ %8, %4 ], [ -1033569579, %9 ]
  br label %.outer7

17:                                               ; preds = %3
  %.neg = add i32 %.05.ph, 1
  br label %.outer

18:                                               ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiijj(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = shl nuw i32 1, %0
  %.neg77 = shl nsw i32 -1, %0
  %9 = add i32 %0, -1
  %10 = xor i32 %8, 1
  br label %11

11:                                               ; preds = %.backedge, %4
  %.075 = phi i32 [ %2, %4 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ %3, %4 ], [ %.073.be, %.backedge ]
  %.071 = phi i8 [ undef, %4 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %4 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %4 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %4 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %4 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %4 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ %1, %4 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 232117886, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232117886, label %12
    i32 297553906, label %14
    i32 1010267028, label %29
    i32 -306654865, label %32
    i32 999021001, label %33
    i32 -1604742430, label %36
    i32 -599232700, label %46
    i32 987271371, label %59
    i32 -119687085, label %61
    i32 1833993978, label %64
    i32 -287510308, label %74
    i32 -1274598186, label %84
    i32 -178822031, label %85
    i32 958375960, label %86
    i32 -680199064, label %88
    i32 -1756452818, label %98
    i32 326478612, label %109
    i32 -397634689, label %111
    i32 12798271, label %112
    i32 -1390529150, label %119
    i32 1697890070, label %121
    i32 2102641354, label %125
    i32 -933804762, label %137
    i32 -1064105607, label %142
    i32 -225717287, label %143
    i32 -2027366082, label %144
    i32 -1980242450, label %145
    i32 -769360511, label %146
    i32 1650558632, label %147
    i32 821403944, label %148
  ]

.backedge:                                        ; preds = %11, %148, %147, %146, %144, %143, %142, %137, %125, %121, %119, %112, %111, %109, %98, %88, %86, %85, %84, %74, %64, %61, %59, %46, %36, %33, %32, %29, %14, %12
  %.075.be = phi i32 [ %.075, %11 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %146 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %142 ], [ %.075, %137 ], [ %.075, %125 ], [ %.075, %121 ], [ %.075, %119 ], [ %116, %112 ], [ %.075, %111 ], [ %.075, %109 ], [ %.075, %98 ], [ %.075, %88 ], [ %87, %86 ], [ %.075, %85 ], [ %.075, %84 ], [ %.075, %74 ], [ %.075, %64 ], [ %.075, %61 ], [ %.075, %59 ], [ %.075, %46 ], [ %.075, %36 ], [ %.075, %33 ], [ %.075, %32 ], [ %.075, %29 ], [ %.075, %14 ], [ %.075, %12 ]
  %.073.be = phi i32 [ %.073, %11 ], [ %.073, %148 ], [ %.073, %147 ], [ %.073, %146 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %137 ], [ %.073, %125 ], [ %.073, %121 ], [ %.073, %119 ], [ %115, %112 ], [ %.073, %111 ], [ %.073, %109 ], [ %.073, %98 ], [ %.073, %88 ], [ %.073, %86 ], [ %.073, %85 ], [ %.073, %84 ], [ %.073, %74 ], [ %.073, %64 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %46 ], [ %.073, %36 ], [ %.073, %33 ], [ %.073, %32 ], [ %.073, %29 ], [ %.073, %14 ], [ %.073, %12 ]
  %.071.be = phi i8 [ %.071, %11 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %146 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %137 ], [ %.071, %125 ], [ %.071, %121 ], [ %.071, %119 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %109 ], [ %.071, %98 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %85 ], [ %.071, %84 ], [ %.071, %74 ], [ %.071, %64 ], [ %.071, %61 ], [ %.071, %59 ], [ %.071, %46 ], [ %.071, %36 ], [ %.071, %33 ], [ 1, %32 ], [ 0, %29 ], [ %.071, %14 ], [ %.071, %12 ]
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %146 ], [ %.069, %144 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %137 ], [ %.069, %125 ], [ %.069, %121 ], [ %.069, %119 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %109 ], [ %.069, %98 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %74 ], [ %.069, %64 ], [ %.065, %61 ], [ %.069, %59 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %33 ], [ %.069, %32 ], [ %.069, %29 ], [ %.069, %14 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %146 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %137 ], [ %.067, %125 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %109 ], [ %.067, %98 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %64 ], [ %63, %61 ], [ %.067, %59 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %33 ], [ %.067, %32 ], [ %.067, %29 ], [ %.067, %14 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %137 ], [ %.065, %125 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %109 ], [ %.065, %98 ], [ %.065, %88 ], [ %.065, %86 ], [ %.neg79, %85 ], [ %.065, %84 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %33 ], [ 0, %32 ], [ %.065, %29 ], [ %.065, %14 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ 1, %148 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %142 ], [ %.063, %137 ], [ %.063, %125 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %112 ], [ 2, %111 ], [ %.063, %109 ], [ 1, %98 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %33 ], [ %.063, %32 ], [ %.063, %29 ], [ %.063, %14 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %144 ], [ %.neg, %143 ], [ %.061, %142 ], [ %.061, %137 ], [ %.061, %125 ], [ %.061, %121 ], [ %120, %119 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %109 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %33 ], [ %.061, %32 ], [ %.061, %29 ], [ %.061, %14 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %137 ], [ %.059, %125 ], [ %.059, %121 ], [ %.059, %119 ], [ %113, %112 ], [ %.059, %111 ], [ %.059, %109 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %33 ], [ %.059, %32 ], [ %.059, %29 ], [ %.059, %14 ], [ %.059, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1756452818, %148 ], [ -287510308, %147 ], [ -599232700, %146 ], [ -1980242450, %144 ], [ 1697890070, %143 ], [ -225717287, %142 ], [ -1064105607, %137 ], [ %136, %125 ], [ %124, %121 ], [ 1697890070, %119 ], [ %118, %112 ], [ 12798271, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -680199064, %86 ], [ 999021001, %85 ], [ -178822031, %84 ], [ %83, %74 ], [ %73, %64 ], [ 958375960, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %33 ], [ 999021001, %32 ], [ %31, %29 ], [ -1980242450, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.not82 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not82, i32 297553906, i32 1010267028
  br label %.backedge

14:                                               ; preds = %11
  %15 = sext i32 %.059 to i64
  %16 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %17, %.073
  store i32 %18, i32* %16, align 4
  %19 = xor i32 %.073, 1
  %20 = add i32 %.059, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %19, %24
  %26 = xor i32 %.073, -2
  %27 = and i32 %23, %26
  %28 = or i32 %25, %27
  store i32 %28, i32* %22, align 4
  br label %.backedge

29:                                               ; preds = %11
  %30 = and i32 %.075, %8
  %.not81.not = icmp eq i32 %30, 0
  %31 = select i1 %.not81.not, i32 -306654865, i32 -680199064
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %34 = icmp slt i32 %.065, %0
  %35 = select i1 %34, i32 -1604742430, i32 958375960
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -599232700, i32 -769360511
  br label %.backedge

46:                                               ; preds = %11
  %47 = shl nuw i32 1, %.065
  %48 = and i32 %47, %.075
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 987271371, i32 -769360511
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.57, i32 -119687085, i32 1833993978
  br label %.backedge

61:                                               ; preds = %11
  %62 = shl nuw i32 1, %.065
  %63 = or i32 %62, %8
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -287510308, i32 1650558632
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1274598186, i32 1650558632
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %.neg79 = add i32 %.065, 1
  br label %.backedge

86:                                               ; preds = %11
  %87 = xor i32 %.067, %.075
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1756452818, i32 821403944
  br label %.backedge

98:                                               ; preds = %11
  %99 = icmp eq i32 %.075, %10
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 326478612, i32 821403944
  br label %.backedge

109:                                              ; preds = %11
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.58, i32 -397634689, i32 12798271
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  tail call void @_Z3dfsiijj(i32 %9, i32 %.059, i32 %.063, i32 %.073)
  %113 = add i32 %.059, %8
  %114 = xor i32 %.063, %8
  %115 = xor i32 %114, %.073
  %116 = xor i32 %114, %.075
  tail call void @_Z3dfsiijj(i32 %9, i32 %113, i32 %116, i32 %115)
  %117 = and i8 %.071, 1
  %.not78 = icmp eq i8 %117, 0
  %118 = select i1 %.not78, i32 -1980242450, i32 -1390529150
  br label %.backedge

119:                                              ; preds = %11
  %120 = add i32 %.059, %.neg77
  br label %.backedge

121:                                              ; preds = %11
  %122 = add i32 %.059, %8
  %123 = icmp slt i32 %.061, %122
  %124 = select i1 %123, i32 2102641354, i32 -2027366082
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.061 to i64
  %127 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = xor i32 %.073, %8
  %130 = xor i32 %129, %.063
  %131 = xor i32 %130, %128
  %132 = lshr i32 %131, %.069
  %133 = lshr i32 %131, %0
  %134 = xor i32 %132, %133
  %135 = and i32 %134, 1
  %.not = icmp eq i32 %135, 0
  %136 = select i1 %.not, i32 -1064105607, i32 -933804762
  br label %.backedge

137:                                              ; preds = %11
  %138 = sext i32 %.061 to i64
  %139 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = xor i32 %140, %.067
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %.neg = add i32 %.061, 1
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  ret void

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = xor i32 %14, %13
  %16 = tail call i32 @llvm.ctpop.i32(i32 %15), !range !1
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 582931259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 582931259, label %20
    i32 -1270069236, label %22
    i32 1943027842, label %24
    i32 196981060, label %31
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %.not, i32 1943027842, i32 -1270069236
  br label %.outer.backedge

22:                                               ; preds = %19
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = xor i32 %28, %27
  tail call void @_Z3dfsiijj(i32 %26, i32 0, i32 %29, i32 %27)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  tail call void @_Z5printv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %20
  %.0.ph.be = phi i32 [ %21, %20 ], [ 196981060, %22 ], [ 196981060, %24 ]
  br label %.outer

31:                                               ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
