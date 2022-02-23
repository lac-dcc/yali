; ModuleID = 'build_ollvm/programs/p02394/s341603462.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s341603462.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341603462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 601515137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601515137, label %20
    i32 -1725435499, label %23
    i32 -77709134, label %47
    i32 -1899961907, label %49
    i32 -997159209, label %54
    i32 915863685, label %61
    i32 2016554992, label %68
    i32 826689724, label %78
    i32 -819015560, label %90
    i32 799480468, label %92
    i32 1016898924, label %96
    i32 -1761272595, label %99
    i32 -1205592287, label %109
    i32 1619788657, label %119
    i32 879734952, label %120
    i32 -386489005, label %121
    i32 -351437799, label %131
    i32 1193194407, label %143
    i32 -1451962366, label %144
    i32 -520476354, label %148
    i32 -121339311, label %158
    i32 -316022204, label %171
    i32 296975785, label %173
    i32 1747819058, label %179
    i32 808238194, label %185
    i32 1800651205, label %189
    i32 -1761274113, label %193
    i32 1414298157, label %203
    i32 -266168080, label %215
    i32 850723838, label %216
    i32 159496257, label %217
    i32 1181233327, label %227
    i32 238229598, label %237
    i32 -1808975396, label %238
    i32 536037344, label %243
    i32 808541409, label %248
    i32 -428794633, label %251
    i32 -1186134602, label %252
    i32 -292674608, label %254
    i32 -1766077313, label %265
    i32 1814235978, label %266
    i32 1813843321, label %267
    i32 662872270, label %270
    i32 1973222433, label %271
    i32 -1426621415, label %274
  ]

.backedge:                                        ; preds = %19, %274, %271, %270, %267, %266, %265, %254, %251, %248, %243, %238, %237, %227, %217, %216, %215, %203, %193, %189, %185, %179, %173, %171, %158, %148, %144, %143, %131, %121, %120, %119, %109, %99, %96, %92, %90, %78, %68, %61, %54, %49, %47, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1181233327, %274 ], [ 1414298157, %271 ], [ -121339311, %270 ], [ -351437799, %267 ], [ -1205592287, %266 ], [ 826689724, %265 ], [ -1725435499, %254 ], [ -1186134602, %251 ], [ -1186134602, %248 ], [ %247, %243 ], [ %242, %238 ], [ -1808975396, %237 ], [ %236, %227 ], [ %226, %217 ], [ 159496257, %216 ], [ -1186134602, %215 ], [ %214, %203 ], [ %202, %193 ], [ %192, %189 ], [ %188, %185 ], [ %184, %179 ], [ %178, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ %147, %144 ], [ -1186134602, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1451962366, %120 ], [ 879734952, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1186134602, %96 ], [ %95, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %61 ], [ %60, %54 ], [ %53, %49 ], [ %48, %47 ], [ %46, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1725435499, i32 -292674608
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %36 = load i32, i32* %.0..0..0.12, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -77709134, i32 -292674608
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.47, i32 -1899961907, i32 -386489005
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -997159209, i32 -386489005
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.41, align 4
  %57 = add i32 %56, %55
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 915863685, i32 879734952
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.42, align 4
  %64 = add i32 %63, %62
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2016554992, i32 879734952
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 826689724, i32 -1766077313
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %80 = icmp sgt i32 %79, 0
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -819015560, i32 -1766077313
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.48, i32 799480468, i32 -1761272595
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.34, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 1016898924, i32 -1761272595
  br label %.backedge

96:                                               ; preds = %19
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1205592287, i32 1814235978
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1619788657, i32 1814235978
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -351437799, i32 1813843321
  br label %.backedge

131:                                              ; preds = %19
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1193194407, i32 1813843321
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.14, align 4
  %.not51 = icmp sgt i32 %145, %146
  %147 = select i1 %.not51, i32 -1808975396, i32 -520476354
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -121339311, i32 662872270
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.19, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -316022204, i32 662872270
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.49, i32 296975785, i32 -1808975396
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.43, align 4
  %176 = add i32 %175, %174
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.15, align 4
  %.not50 = icmp sgt i32 %176, %177
  %178 = select i1 %.not50, i32 159496257, i32 1747819058
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.44, align 4
  %182 = add i32 %181, %180
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %182, %183
  %184 = select i1 %.not, i32 159496257, i32 808238194
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %187, i32 1800651205, i32 850723838
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 -1761274113, i32 850723838
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1414298157, i32 1973222433
  br label %.backedge

203:                                              ; preds = %19
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -266168080, i32 1973222433
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1181233327, i32 -1426621415
  br label %.backedge

227:                                              ; preds = %19
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 238229598, i32 -1426621415
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.45, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 808541409, i32 536037344
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.46, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 808541409, i32 -428794633
  br label %.backedge

248:                                              ; preds = %19
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %253

254:                                              ; preds = %19
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %255)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* nonnull dereferenceable(4) %256)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %261, i32* nonnull dereferenceable(4) %257)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* nonnull dereferenceable(4) %258)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %263, i32* nonnull dereferenceable(4) %259)
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

266:                                              ; preds = %19
  br label %.backedge

267:                                              ; preds = %19
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

271:                                              ; preds = %19
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341603462.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 487117221, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 487117221, label %11
    i32 -582919225, label %14
    i32 -11000216, label %24
    i32 -141494345, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -582919225, i32 -141494345
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -11000216, i32 -141494345
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -582919225, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
