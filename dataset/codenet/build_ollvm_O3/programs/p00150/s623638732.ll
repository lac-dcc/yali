; ModuleID = 'build_ollvm/programs/p00150/s623638732.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s623638732.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623638732.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %5, i8 0, i64 10001, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -210242485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210242485, label %7
    i32 -97177348, label %12
    i32 314274694, label %18
    i32 -1524629826, label %20
    i32 -451204715, label %23
    i32 -1699119020, label %33
    i32 1612874429, label %45
    i32 1699162933, label %46
    i32 -426157007, label %48
    i32 1908626256, label %49
    i32 1163434746, label %50
    i32 -688174336, label %52
    i32 -1992692687, label %53
    i32 2000618950, label %57
    i32 1374578675, label %59
    i32 -977249163, label %62
    i32 -1121430368, label %72
    i32 -1030672328, label %87
    i32 -1475857972, label %89
    i32 233292071, label %96
    i32 -194491406, label %102
    i32 121010818, label %112
    i32 -529974022, label %122
    i32 1932219203, label %123
    i32 -1042625466, label %133
    i32 -357877009, label %144
    i32 -132365059, label %145
    i32 1596269591, label %146
    i32 1188525123, label %156
    i32 -673923441, label %166
    i32 1194845520, label %167
    i32 -762132455, label %170
    i32 -1419333105, label %171
    i32 -1777351560, label %172
    i32 1850593638, label %173
  ]

.backedge:                                        ; preds = %6, %173, %172, %171, %170, %167, %156, %146, %145, %144, %133, %123, %122, %112, %102, %96, %89, %87, %72, %62, %59, %57, %53, %52, %50, %49, %48, %46, %45, %33, %23, %20, %18, %12, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %167 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %96 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %53 ], [ %.025, %52 ], [ %51, %50 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %20 ], [ %.025, %18 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %167 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %96 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ %47, %46 ], [ %.023, %45 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %20 ], [ %19, %18 ], [ %.023, %12 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %173 ], [ %.neg, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %167 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %134, %133 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %96 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %59 ], [ %58, %57 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %18 ], [ %.021, %12 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1188525123, %173 ], [ -1042625466, %172 ], [ 121010818, %171 ], [ -1121430368, %170 ], [ -1699119020, %167 ], [ %165, %156 ], [ %155, %146 ], [ -1992692687, %145 ], [ 1374578675, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1932219203, %122 ], [ %121, %112 ], [ %111, %102 ], [ -132365059, %96 ], [ %95, %89 ], [ %88, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %59 ], [ 1374578675, %57 ], [ %56, %53 ], [ -1992692687, %52 ], [ -210242485, %50 ], [ 1163434746, %49 ], [ 1908626256, %48 ], [ -1524629826, %46 ], [ 1699162933, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1524629826, %18 ], [ %17, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sitofp i32 %.025 to double
  %9 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10001)
  %10 = fcmp ogt double %9, %8
  %11 = select i1 %10, i32 -97177348, i32 -688174336
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.025 to i64
  %14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %.not28 = icmp eq i8 %16, 0
  %17 = select i1 %.not28, i32 314274694, i32 1908626256
  br label %.backedge

18:                                               ; preds = %6
  %19 = shl nsw i32 %.025, 1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp slt i32 %.023, 10005
  %22 = select i1 %21, i32 -451204715, i32 -426157007
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1699119020, i32 1194845520
  br label %.backedge

33:                                               ; preds = %6
  %34 = sext i32 %.023 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1612874429, i32 1194845520
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i32 %.023, %.025
  br label %.backedge

48:                                               ; preds = %6
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i32 %.025, 1
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %55 = load i32, i32* %4, align 4
  %.not27 = icmp eq i32 %55, 0
  %56 = select i1 %.not27, i32 1596269591, i32 2000618950
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %4, align 4
  br label %.backedge

59:                                               ; preds = %6
  %60 = icmp sgt i32 %.021, 2
  %61 = select i1 %60, i32 -977249163, i32 -132365059
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1121430368, i32 -762132455
  br label %.backedge

72:                                               ; preds = %6
  %73 = sext i32 %.021 to i64
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1030672328, i32 -762132455
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0., i32 -194491406, i32 -1475857972
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.021, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %.not = icmp eq i8 %94, 0
  %95 = select i1 %.not, i32 233292071, i32 -194491406
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.021, -2
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %99, i32 %.021)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %111 = select i1 %110, i32 121010818, i32 -1419333105
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -529974022, i32 -1419333105
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1042625466, i32 -1777351560
  br label %.backedge

133:                                              ; preds = %6
  %134 = add i32 %.021, -1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -357877009, i32 -1777351560
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1188525123, i32 1850593638
  br label %.backedge

156:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -673923441, i32 1850593638
  br label %.backedge

166:                                              ; preds = %6
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

167:                                              ; preds = %6
  %168 = sext i32 %.023 to i64
  %169 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %168
  store i8 1, i8* %169, align 1
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %.neg = add i32 %.021, -1
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623638732.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
