; ModuleID = 'build_ollvm/programs/p00753/s305053105.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s305053105.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt5beginIbLm246912EEPT_RAT0__S0_ = comdat any

$_ZSt3endIbLm246912EEPT_RAT0__S0_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305053105.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [246912 x i8], align 16
  %6 = alloca i32, align 4
  %7 = call i8* @_ZSt5beginIbLm246912EEPT_RAT0__S0_([246912 x i8]* nonnull dereferenceable(246912) %5)
  %8 = call i8* @_ZSt3endIbLm246912EEPT_RAT0__S0_([246912 x i8]* nonnull dereferenceable(246912) %5)
  store i32 1, i32* %6, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %7, i8* %8, i32* nonnull dereferenceable(4) %6)
  %9 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %10, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1818476908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1818476908, label %12
    i32 269493144, label %22
    i32 356937775, label %36
    i32 -879956404, label %38
    i32 934344300, label %44
    i32 -1669346711, label %54
    i32 -945871103, label %65
    i32 1110527797, label %66
    i32 1400554951, label %69
    i32 1578636798, label %79
    i32 -1508439621, label %91
    i32 -339047219, label %92
    i32 1681611489, label %94
    i32 1546456381, label %95
    i32 -645653311, label %96
    i32 -1031295077, label %98
    i32 1590302620, label %108
    i32 -245251785, label %118
    i32 -1583098254, label %119
    i32 -1314278902, label %129
    i32 1767129006, label %142
    i32 -1512442525, label %144
    i32 1400533010, label %146
    i32 13206773, label %150
    i32 1625919191, label %160
    i32 -1836369804, label %175
    i32 479163195, label %177
    i32 -184700321, label %179
    i32 -1282000768, label %189
    i32 1365041276, label %199
    i32 113671198, label %200
    i32 463406961, label %202
    i32 71828861, label %212
    i32 -1532459006, label %224
    i32 -365539335, label %225
    i32 894272492, label %226
    i32 -1392066622, label %228
    i32 -1693049777, label %230
    i32 968354459, label %233
    i32 -1839337470, label %234
    i32 -721388207, label %236
    i32 -1791824529, label %237
    i32 1415312816, label %238
  ]

.backedge:                                        ; preds = %11, %238, %237, %236, %234, %233, %230, %228, %226, %224, %212, %202, %200, %199, %189, %179, %177, %175, %160, %150, %146, %144, %142, %129, %119, %118, %108, %98, %96, %95, %94, %92, %91, %79, %69, %66, %65, %54, %44, %38, %36, %22, %12
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %238 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %230 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %224 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %98 ], [ %97, %96 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %22 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %238 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %234 ], [ %.025, %233 ], [ %.025, %230 ], [ %229, %228 ], [ %.025, %226 ], [ %.025, %224 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %142 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %93, %92 ], [ %.025, %91 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %65 ], [ %55, %54 ], [ %.025, %44 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %22 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %238 ], [ %.023, %237 ], [ %.023, %236 ], [ %.023, %234 ], [ %.023, %233 ], [ %.023, %230 ], [ %.023, %228 ], [ %.023, %226 ], [ %.023, %224 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %189 ], [ %.023, %179 ], [ %178, %177 ], [ %.023, %175 ], [ %.023, %160 ], [ %.023, %150 ], [ %.023, %146 ], [ 0, %144 ], [ %.023, %142 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %22 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %238 ], [ %.021, %237 ], [ %.021, %236 ], [ %.021, %234 ], [ %.021, %233 ], [ %.021, %230 ], [ %.021, %228 ], [ %.021, %226 ], [ %.021, %224 ], [ %.021, %212 ], [ %.021, %202 ], [ %201, %200 ], [ %.021, %199 ], [ %.021, %189 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %175 ], [ %.021, %160 ], [ %.021, %150 ], [ %.021, %146 ], [ %.neg, %144 ], [ %.021, %142 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %22 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 71828861, %238 ], [ -1282000768, %237 ], [ 1625919191, %236 ], [ -1314278902, %234 ], [ 1590302620, %233 ], [ 1578636798, %230 ], [ -1669346711, %228 ], [ 269493144, %226 ], [ -1583098254, %224 ], [ %223, %212 ], [ %211, %202 ], [ 1400533010, %200 ], [ 113671198, %199 ], [ %198, %189 ], [ %188, %179 ], [ -184700321, %177 ], [ %176, %175 ], [ %174, %160 ], [ %159, %150 ], [ %149, %146 ], [ 1400533010, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -1583098254, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1818476908, %96 ], [ -645653311, %95 ], [ 1546456381, %94 ], [ 1110527797, %92 ], [ -339047219, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %66 ], [ 1110527797, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ]
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
  %21 = select i1 %20, i32 269493144, i32 894272492
  br label %.backedge

22:                                               ; preds = %11
  %23 = sitofp i32 %.027 to double
  %24 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp ogt double %25, %23
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 356937775, i32 894272492
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -879956404, i32 -1031295077
  br label %.backedge

38:                                               ; preds = %11
  %39 = sext i32 %.027 to i64
  %40 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %.not29 = icmp eq i8 %42, 0
  %43 = select i1 %.not29, i32 1546456381, i32 934344300
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1669346711, i32 -1392066622
  br label %.backedge

54:                                               ; preds = %11
  %55 = shl nsw i32 %.027, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -945871103, i32 -1392066622
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.025, 246912
  %68 = select i1 %67, i32 1400554951, i32 1681611489
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1578636798, i32 -1693049777
  br label %.backedge

79:                                               ; preds = %11
  %80 = sext i32 %.025 to i64
  %81 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1508439621, i32 -1693049777
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = add i32 %.025, %.027
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.027, 1
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1590302620, i32 968354459
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -245251785, i32 968354459
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1314278902, i32 -1839337470
  br label %.backedge

129:                                              ; preds = %11
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1767129006, i32 -1839337470
  br label %.backedge

142:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.19, i32 -1512442525, i32 -365539335
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* %4, align 4
  %.neg = add i32 %145, 1
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = shl nsw i32 %147, 1
  %.not = icmp sgt i32 %.021, %148
  %149 = select i1 %.not, i32 463406961, i32 13206773
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1625919191, i32 -721388207
  br label %.backedge

160:                                              ; preds = %11
  %161 = sext i32 %.021 to i64
  %162 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 1
  %165 = icmp ne i8 %164, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1836369804, i32 -721388207
  br label %.backedge

175:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.20, i32 479163195, i32 -184700321
  br label %.backedge

177:                                              ; preds = %11
  %178 = add i32 %.023, 1
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1282000768, i32 -1791824529
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1365041276, i32 -1791824529
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  %201 = add i32 %.021, 1
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 71828861, i32 1415312816
  br label %.backedge

212:                                              ; preds = %11
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1532459006, i32 1415312816
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  ret i32 0

226:                                              ; preds = %11
  %227 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  br label %.backedge

228:                                              ; preds = %11
  %229 = shl nsw i32 %.027, 1
  br label %.backedge

230:                                              ; preds = %11
  %231 = sext i32 %.025 to i64
  %232 = getelementptr inbounds [246912 x i8], [246912 x i8]* %5, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  br label %.backedge

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 887918484, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 887918484, label %14
    i32 -58148685, label %17
    i32 942567303, label %29
    i32 117578993, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -58148685, i32 117578993
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 942567303, i32 117578993
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -58148685, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt5beginIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [246912 x i8], [246912 x i8]* %0, i64 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt3endIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [246912 x i8], [246912 x i8]* %0, i64 0, i64 246912
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  br label %.outer

.outer:                                           ; preds = %30, %3
  %.08.ph = phi i8* [ %31, %30 ], [ %0, %3 ]
  %.not = icmp eq i8* %.08.ph, %1
  %7 = select i1 %.not, i32 -600885158, i32 1307292027
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1964117870, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph, label %8 [
    i32 1964117870, label %.outer10.backedge
    i32 1307292027, label %9
    i32 278056564, label %19
    i32 -1509579105, label %29
    i32 1407527216, label %30
    i32 -600885158, label %32
    i32 -1202613422, label %33
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 278056564, i32 -1202613422
  br label %.outer10.backedge

19:                                               ; preds = %8
  store i8 %6, i8* %.08.ph, align 1
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1509579105, i32 -1202613422
  br label %.outer10.backedge

29:                                               ; preds = %8
  br label %.outer10.backedge

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, i8* %.08.ph, i64 1
  br label %.outer

32:                                               ; preds = %8
  ret void

33:                                               ; preds = %8
  store i8 %6, i8* %.08.ph, align 1
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %8, %33, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ 1407527216, %29 ], [ 278056564, %33 ], [ %7, %8 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305053105.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2058147940, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2058147940, label %11
    i32 -565963555, label %14
    i32 84482402, label %24
    i32 1431787263, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -565963555, i32 1431787263
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 84482402, i32 1431787263
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -565963555, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
