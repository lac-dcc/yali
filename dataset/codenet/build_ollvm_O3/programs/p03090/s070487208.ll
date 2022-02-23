; ModuleID = 'build_ollvm/programs/p03090/s070487208.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s070487208.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070487208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1255362930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255362930, label %9
    i32 1882864707, label %12
    i32 -1891250410, label %22
    i32 228162171, label %38
    i32 -1107697903, label %39
    i32 -1001865153, label %43
    i32 -1570066389, label %45
    i32 1145495286, label %48
    i32 61748420, label %58
    i32 426511486, label %71
    i32 -793136037, label %73
    i32 -212161437, label %83
    i32 -1312737621, label %97
    i32 565467560, label %98
    i32 538779782, label %99
    i32 1010787803, label %101
    i32 1794419342, label %102
    i32 1822596004, label %112
    i32 1528555678, label %123
    i32 -711997780, label %124
    i32 1578217353, label %134
    i32 540637011, label %144
    i32 -1594132527, label %145
    i32 -790863997, label %152
    i32 -1149181806, label %156
    i32 -620489694, label %157
    i32 1191173903, label %160
    i32 1775210893, label %170
    i32 -1287801401, label %184
    i32 -400442318, label %186
    i32 -182591152, label %191
    i32 1838281257, label %192
    i32 732694842, label %194
    i32 -455108636, label %204
    i32 256802973, label %214
    i32 -36737240, label %215
    i32 -1188828491, label %217
    i32 903825004, label %218
    i32 248124044, label %219
    i32 1828410712, label %226
    i32 -848056000, label %227
    i32 -1134183112, label %232
    i32 -865258426, label %234
    i32 -185660831, label %235
    i32 -2014072869, label %236
  ]

.backedge:                                        ; preds = %8, %236, %235, %234, %232, %227, %226, %219, %217, %215, %214, %204, %194, %192, %191, %186, %184, %170, %160, %157, %156, %152, %145, %144, %134, %124, %123, %112, %102, %101, %99, %98, %97, %83, %73, %71, %58, %48, %45, %43, %39, %38, %22, %12, %9
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %233, %232 ], [ %.035, %227 ], [ %.035, %226 ], [ 1, %219 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %152 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %123 ], [ %113, %112 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %38 ], [ 1, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %232 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %152 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %101 ], [ %100, %99 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %45 ], [ %44, %43 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %232 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %219 ], [ %.031, %217 ], [ %216, %215 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %152 ], [ 1, %145 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %232 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %219 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %194 ], [ %193, %192 ], [ %.029, %191 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %157 ], [ %.neg, %156 ], [ %.029, %152 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -455108636, %236 ], [ 1775210893, %235 ], [ 1578217353, %234 ], [ 1822596004, %232 ], [ -212161437, %227 ], [ 61748420, %226 ], [ -1891250410, %219 ], [ 903825004, %217 ], [ -790863997, %215 ], [ -36737240, %214 ], [ %213, %204 ], [ %203, %194 ], [ -620489694, %192 ], [ 1838281257, %191 ], [ -182591152, %186 ], [ %185, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %157 ], [ -620489694, %156 ], [ %155, %152 ], [ -790863997, %145 ], [ 903825004, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1107697903, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1794419342, %101 ], [ -1570066389, %99 ], [ 538779782, %98 ], [ 565467560, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %45 ], [ -1570066389, %43 ], [ %42, %39 ], [ -1107697903, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 1882864707, i32 -1594132527
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1891250410, i32 248124044
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1
  %25 = mul nsw i32 %24, %24
  %26 = lshr i32 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 228162171, i32 248124044
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %.035, %40
  %42 = select i1 %41, i32 -1001865153, i32 -711997780
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.035, 1
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* %4, align 4
  %.not37 = icmp sgt i32 %.033, %46
  %47 = select i1 %.not37, i32 1010787803, i32 1145495286
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 61748420, i32 1828410712
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.033, %.035
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 426511486, i32 1828410712
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.27, i32 -793136037, i32 565467560
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -212161437, i32 -848056000
  br label %.backedge

83:                                               ; preds = %8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %85, i32 %.033)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1312737621, i32 -848056000
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = add i32 %.033, 1
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1822596004, i32 -1134183112
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i32 %.035, 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1528555678, i32 -1134183112
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1578217353, i32 -865258426
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 540637011, i32 -865258426
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -2
  %148 = mul nsw i32 %147, %146
  %149 = sdiv i32 %148, 2
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %.031, %153
  %155 = select i1 %154, i32 -1149181806, i32 -1188828491
  br label %.backedge

156:                                              ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.029, %158
  %159 = select i1 %.not, i32 732694842, i32 1191173903
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1775210893, i32 -185660831
  br label %.backedge

170:                                              ; preds = %8
  %171 = add i32 %.029, %.031
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 1
  %174 = icmp ne i32 %171, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1287801401, i32 -185660831
  br label %.backedge

184:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.28, i32 -400442318, i32 -182591152
  br label %.backedge

186:                                              ; preds = %8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %.029)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.029, 1
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -455108636, i32 -2014072869
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 256802973, i32 -2014072869
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i32 %.031, 1
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  ret i32 0

219:                                              ; preds = %8
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -1
  %222 = mul nsw i32 %221, %221
  %223 = lshr i32 %222, 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %229, i32 %.033)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %8
  %233 = add i32 %.035, 1
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070487208.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
