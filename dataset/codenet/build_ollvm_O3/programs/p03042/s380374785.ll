; ModuleID = 'build_ollvm/programs/p03042/s380374785.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s380374785.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380374785.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1535138073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1535138073, label %22
    i32 -33065468, label %25
    i32 -225541589, label %48
    i32 1575253817, label %50
    i32 -1054898420, label %60
    i32 -1456516907, label %72
    i32 -494174085, label %74
    i32 1818301450, label %75
    i32 996436084, label %79
    i32 -1205738300, label %83
    i32 856826869, label %84
    i32 -305564951, label %88
    i32 -1554807572, label %92
    i32 334540068, label %95
    i32 -186006381, label %105
    i32 -377201407, label %118
    i32 -1953162217, label %120
    i32 1480033732, label %125
    i32 -1672733602, label %128
    i32 1651294790, label %138
    i32 1148375453, label %151
    i32 1397908293, label %153
    i32 2093469293, label %163
    i32 -1728099863, label %176
    i32 1612854253, label %178
    i32 -644171231, label %181
    i32 222764716, label %186
    i32 985661234, label %196
    i32 -301305472, label %209
    i32 339576522, label %211
    i32 438183357, label %214
    i32 -993954976, label %216
    i32 957064190, label %219
    i32 1910704864, label %220
    i32 -2137473917, label %221
    i32 1491671527, label %222
    i32 1582251902, label %223
  ]

.backedge:                                        ; preds = %21, %223, %222, %221, %220, %219, %216, %211, %209, %196, %186, %181, %178, %176, %163, %153, %151, %138, %128, %125, %120, %118, %105, %95, %92, %88, %84, %83, %79, %75, %74, %72, %60, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 985661234, %223 ], [ 2093469293, %222 ], [ 1651294790, %221 ], [ -186006381, %220 ], [ -1054898420, %219 ], [ -33065468, %216 ], [ 438183357, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ %185, %181 ], [ -644171231, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ -1672733602, %125 ], [ %124, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 334540068, %92 ], [ %91, %88 ], [ %87, %84 ], [ 856826869, %83 ], [ %82, %79 ], [ %78, %75 ], [ 1818301450, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -33065468, i32 -993954976
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %8, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
  %33 = load i32, i32* %27, align 4
  %34 = sdiv i32 %33, 100
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %34, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* %27, align 4
  %36 = srem i32 %35, 100
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %36, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.11, align 1
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.19, align 1
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = icmp sgt i32 %37, 0
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -225541589, i32 -993954976
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.27, i32 1575253817, i32 1818301450
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1054898420, i32 957064190
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = icmp slt i32 %61, 13
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1456516907, i32 957064190
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.28, i32 -494174085, i32 1818301450
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.12, align 1
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 996436084, i32 856826869
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = icmp slt i32 %80, 13
  %82 = select i1 %81, i32 -1205738300, i32 856826869
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  %85 = load i8, i8* %.0..0..0.13, align 1
  %86 = and i8 %85, 1
  %.not33 = icmp eq i8 %86, 0
  %87 = select i1 %.not33, i32 334540068, i32 -305564951
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  %89 = load i8, i8* %.0..0..0.21, align 1
  %90 = and i8 %89, 1
  %.not = icmp eq i8 %90, 0
  %91 = select i1 %.not, i32 334540068, i32 -1554807572
  br label %.backedge

92:                                               ; preds = %21
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -186006381, i32 1910704864
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.14 = load volatile i8*, i8** %8, align 8
  %106 = load i8, i8* %.0..0..0.14, align 1
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -377201407, i32 1910704864
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.29, i32 -1953162217, i32 -1672733602
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  %121 = load i8, i8* %.0..0..0.22, align 1
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i32 1480033732, i32 -1672733602
  br label %.backedge

125:                                              ; preds = %21
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1651294790, i32 -2137473917
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  %139 = load i8, i8* %.0..0..0.15, align 1
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1148375453, i32 -2137473917
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.30, i32 1397908293, i32 -644171231
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2093469293, i32 1491671527
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  %164 = load i8, i8* %.0..0..0.23, align 1
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1728099863, i32 1491671527
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.31, i32 1612854253, i32 -644171231
  br label %.backedge

178:                                              ; preds = %21
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  %182 = load i8, i8* %.0..0..0.16, align 1
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  %185 = select i1 %184, i32 222764716, i32 438183357
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 985661234, i32 1582251902
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  %197 = load i8, i8* %.0..0..0.24, align 1
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  store i1 %199, i1* %1, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -301305472, i32 1582251902
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %210 = select i1 %.0..0..0.32, i32 339576522, i32 438183357
  br label %.backedge

211:                                              ; preds = %21
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %215

216:                                              ; preds = %21
  %217 = alloca i32, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %217)
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380374785.cpp() #0 section ".text.startup" {
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
