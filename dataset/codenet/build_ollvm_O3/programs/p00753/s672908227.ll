; ModuleID = 'build_ollvm/programs/p00753/s672908227.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s672908227.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672908227.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [247000 x i8], align 16
  %4 = getelementptr inbounds [247000 x i8], [247000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(247000) %4, i8 0, i64 247000, i1 false)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -349653566, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -349653566, label %6
    i32 -326389036, label %11
    i32 797062782, label %17
    i32 382328625, label %18
    i32 1723188405, label %19
    i32 -556598989, label %23
    i32 -2105765792, label %27
    i32 -1400319531, label %29
    i32 1532831867, label %39
    i32 229426407, label %49
    i32 1755171397, label %50
    i32 -1879897244, label %52
    i32 55571981, label %53
    i32 1481557249, label %58
    i32 2084907699, label %68
    i32 -1267289940, label %78
    i32 1893889805, label %79
    i32 1366967483, label %83
    i32 -553437806, label %86
    i32 1210043729, label %88
    i32 -1775547541, label %92
    i32 -1070764941, label %102
    i32 -46624902, label %117
    i32 -150381865, label %119
    i32 1707566938, label %121
    i32 1718247275, label %131
    i32 1911202367, label %141
    i32 -5911554, label %142
    i32 -756122059, label %144
    i32 -850632108, label %154
    i32 -381242207, label %166
    i32 -36948392, label %167
    i32 295591071, label %168
    i32 -340517988, label %169
    i32 -782924677, label %170
    i32 2123674286, label %171
    i32 958989330, label %172
  ]

.backedge:                                        ; preds = %5, %172, %171, %170, %169, %168, %166, %154, %144, %142, %141, %131, %121, %119, %117, %102, %92, %88, %86, %83, %79, %78, %68, %58, %53, %52, %50, %49, %39, %29, %27, %23, %19, %18, %17, %11, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %166 ], [ %.021, %154 ], [ %.021, %144 ], [ %143, %142 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %88 ], [ %.neg, %86 ], [ %.021, %83 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %53 ], [ %.021, %52 ], [ %51, %50 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %11 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %154 ], [ %.019, %144 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %29 ], [ %28, %27 ], [ %.019, %23 ], [ %.019, %19 ], [ 2, %18 ], [ %.019, %17 ], [ %.019, %11 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %172 ], [ %.017, %171 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %166 ], [ %.017, %154 ], [ %.017, %144 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %131 ], [ %.017, %121 ], [ %120, %119 ], [ %.017, %117 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %88 ], [ 0, %86 ], [ %.017, %83 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %23 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %11 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -850632108, %172 ], [ 1718247275, %171 ], [ -1070764941, %170 ], [ 2084907699, %169 ], [ 1532831867, %168 ], [ 55571981, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1210043729, %142 ], [ -5911554, %141 ], [ %140, %131 ], [ %130, %121 ], [ 1707566938, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %88 ], [ 1210043729, %86 ], [ 55571981, %83 ], [ %82, %79 ], [ -36948392, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %53 ], [ 55571981, %52 ], [ -349653566, %50 ], [ 1755171397, %49 ], [ %48, %39 ], [ %38, %29 ], [ 1723188405, %27 ], [ -2105765792, %23 ], [ %22, %19 ], [ 1723188405, %18 ], [ 1755171397, %17 ], [ %16, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sitofp i32 %.021 to double
  %8 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 247000)
  %9 = fcmp ogt double %8, %7
  %10 = select i1 %9, i32 -326389036, i32 -1879897244
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.021 to i64
  %13 = getelementptr inbounds [247000 x i8], [247000 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %.not23 = icmp eq i8 %15, 0
  %16 = select i1 %.not23, i32 382328625, i32 797062782
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = mul nsw i32 %.019, %.021
  %21 = icmp slt i32 %20, 247000
  %22 = select i1 %21, i32 -556598989, i32 -1400319531
  br label %.backedge

23:                                               ; preds = %5
  %24 = mul nsw i32 %.019, %.021
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [247000 x i8], [247000 x i8]* %3, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %.backedge

27:                                               ; preds = %5
  %28 = add i32 %.019, 1
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1532831867, i32 295591071
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 229426407, i32 295591071
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.021, 1
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1481557249, i32 1893889805
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2084907699, i32 -340517988
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1267289940, i32 -340517988
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1366967483, i32 -553437806
  br label %.backedge

83:                                               ; preds = %5
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* %2, align 4
  %.neg = add i32 %87, 1
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* %2, align 4
  %90 = shl nsw i32 %89, 1
  %.not = icmp sgt i32 %.021, %90
  %91 = select i1 %.not, i32 -756122059, i32 -1775547541
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1070764941, i32 -782924677
  br label %.backedge

102:                                              ; preds = %5
  %103 = sext i32 %.021 to i64
  %104 = getelementptr inbounds [247000 x i8], [247000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -46624902, i32 -782924677
  br label %.backedge

117:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0., i32 -150381865, i32 1707566938
  br label %.backedge

119:                                              ; preds = %5
  %120 = add i32 %.017, 1
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1718247275, i32 2123674286
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1911202367, i32 2123674286
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = add i32 %.021, 1
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -850632108, i32 958989330
  br label %.backedge

154:                                              ; preds = %5
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -381242207, i32 958989330
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  ret i32 0

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672908227.cpp() #0 section ".text.startup" {
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
