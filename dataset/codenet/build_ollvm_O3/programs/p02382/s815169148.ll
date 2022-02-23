; ModuleID = 'build_ollvm/programs/p02382/s815169148.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s815169148.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815169148.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %5 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1631339237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631339237, label %8
    i32 1566189026, label %12
    i32 -309550054, label %22
    i32 -560777642, label %35
    i32 835858021, label %36
    i32 487508867, label %38
    i32 -1751593057, label %48
    i32 1850047063, label %58
    i32 -2074369891, label %59
    i32 772125745, label %63
    i32 -1041666119, label %67
    i32 2001825754, label %77
    i32 -157597190, label %88
    i32 1159171006, label %89
    i32 -667425793, label %90
    i32 571215825, label %93
    i32 604614197, label %94
    i32 403925032, label %98
    i32 -807905746, label %113
    i32 1305586270, label %115
    i32 -637399711, label %123
    i32 1165751638, label %133
    i32 1938722340, label %144
    i32 1977028942, label %145
    i32 -1134766937, label %146
    i32 2043898502, label %150
    i32 -2112221258, label %163
    i32 1528852525, label %164
    i32 -952058662, label %165
    i32 -1274349452, label %166
    i32 -200112476, label %171
    i32 -940381994, label %175
    i32 1264768753, label %176
    i32 1599466098, label %178
  ]

.backedge:                                        ; preds = %7, %178, %176, %175, %171, %165, %164, %163, %150, %146, %145, %144, %133, %123, %115, %113, %98, %94, %93, %90, %89, %88, %77, %67, %63, %59, %58, %48, %38, %36, %35, %22, %12, %8
  %.044.be = phi i32 [ %.044, %7 ], [ %179, %178 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %171 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %150 ], [ %.044, %146 ], [ %.044, %145 ], [ %.044, %144 ], [ %134, %133 ], [ %.044, %123 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %98 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %90 ], [ 1, %89 ], [ %.044, %88 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %63 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi double [ %.042, %7 ], [ %.042, %178 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %171 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %150 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %118, %115 ], [ %.042, %113 ], [ %112, %98 ], [ %.042, %94 ], [ 0.000000e+00, %93 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %178 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %171 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %150 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %115 ], [ %114, %113 ], [ %.040, %98 ], [ %.040, %94 ], [ 0, %93 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %63 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %178 ], [ %177, %176 ], [ 0, %175 ], [ %.038, %171 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %150 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %98 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %78, %77 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %59 ], [ %.038, %58 ], [ 0, %48 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %171 ], [ %.036, %165 ], [ %.036, %164 ], [ %.032, %163 ], [ %.036, %150 ], [ %.036, %146 ], [ 0, %145 ], [ %.036, %144 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %98 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %171 ], [ %.neg, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %150 ], [ %.034, %146 ], [ 0, %145 ], [ %.034, %144 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %178 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %171 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %163 ], [ %160, %150 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %63 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %178 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %171 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %150 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %98 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %63 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %37, %36 ], [ %.030, %35 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1165751638, %178 ], [ 2001825754, %176 ], [ -1751593057, %175 ], [ -309550054, %171 ], [ -1134766937, %165 ], [ -952058662, %164 ], [ 1528852525, %163 ], [ %162, %150 ], [ %149, %146 ], [ -1134766937, %145 ], [ -667425793, %144 ], [ %143, %133 ], [ %132, %123 ], [ -637399711, %115 ], [ 604614197, %113 ], [ -807905746, %98 ], [ %97, %94 ], [ 604614197, %93 ], [ %92, %90 ], [ -667425793, %89 ], [ -2074369891, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1041666119, %63 ], [ %62, %59 ], [ -2074369891, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1631339237, %36 ], [ 835858021, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.030, %9
  %11 = select i1 %10, i32 1566189026, i32 487508867
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -309550054, i32 -200112476
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.030 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -560777642, i32 -200112476
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.030, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1751593057, i32 -940381994
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1850047063, i32 -940381994
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.038, %60
  %62 = select i1 %61, i32 772125745, i32 1159171006
  br label %.backedge

63:                                               ; preds = %7
  %64 = sext i32 %.038 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2001825754, i32 1264768753
  br label %.backedge

77:                                               ; preds = %7
  %78 = add i32 %.038, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -157597190, i32 1264768753
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = icmp slt i32 %.044, 4
  %92 = select i1 %91, i32 571215825, i32 1977028942
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.040, %95
  %97 = select i1 %96, i32 403925032, i32 1305586270
  br label %.backedge

98:                                               ; preds = %7
  %99 = sext i32 %.040 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %101, 906246938
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -906246938
  %107 = icmp slt i32 %106, 0
  %neg46 = sub i32 906246938, %105
  %108 = select i1 %107, i32 %neg46, i32 %106
  %109 = sitofp i32 %108 to double
  %110 = sitofp i32 %.044 to double
  %111 = call double @pow(double %109, double %110) #8
  %112 = fadd double %.042, %111
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.040, 1
  br label %.backedge

115:                                              ; preds = %7
  %116 = sitofp i32 %.044 to double
  %117 = fdiv double 1.000000e+00, %116
  %118 = call double @pow(double %.042, double %117) #8
  %119 = call i32 @_ZSt12setprecisioni(i32 20)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %120, double %118)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1165751638, i32 1599466098
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.044, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1938722340, i32 1599466098
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %.034, %147
  %149 = select i1 %148, i32 2043898502, i32 -1274349452
  br label %.backedge

150:                                              ; preds = %7
  %151 = sext i32 %.034 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, 824480120
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -824480120
  %159 = icmp slt i32 %158, 0
  %neg = sub i32 824480120, %157
  %160 = select i1 %159, i32 %neg, i32 %158
  %161 = icmp sgt i32 %160, %.036
  %162 = select i1 %161, i32 -2112221258, i32 1528852525
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %.neg = add i32 %.034, 1
  br label %.backedge

166:                                              ; preds = %7
  %167 = call i32 @_ZSt12setprecisioni(i32 20)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %.036)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

171:                                              ; preds = %7
  %172 = sext i32 %.030 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i32 %.038, 1
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -494790891, i32 337413570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1920476264, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1920476264, label %15
    i32 44192593, label %.outer.backedge
    i32 -494790891, label %18
    i32 337413570, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 44192593, i32 337413570
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 44192593, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815169148.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 509270294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 509270294, label %11
    i32 -2099431594, label %14
    i32 -491212510, label %24
    i32 -401747479, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2099431594, i32 -401747479
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
  %23 = select i1 %22, i32 -491212510, i32 -401747479
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2099431594, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
