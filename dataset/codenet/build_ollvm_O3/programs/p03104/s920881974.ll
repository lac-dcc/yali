; ModuleID = 'build_ollvm/programs/p03104/s920881974.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s920881974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920881974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %6)
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 2
  store i64 %25, i64* %4, align 8
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2094709401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2094709401, label %27
    i32 -323762966, label %30
    i32 436109377, label %38
    i32 -2091091732, label %48
    i32 550123663, label %59
    i32 -2022448409, label %60
    i32 -2109970448, label %68
    i32 248695784, label %71
    i32 -1415393446, label %79
    i32 81524397, label %81
    i32 -807479431, label %85
    i32 529378736, label %95
    i32 -1330096640, label %105
    i32 689710910, label %106
    i32 -1041785242, label %107
    i32 -1744350282, label %108
    i32 -1807579460, label %118
    i32 -66163951, label %133
    i32 808813497, label %135
    i32 -472383323, label %138
    i32 487085994, label %148
    i32 2040120911, label %163
    i32 -768328313, label %165
    i32 1214167125, label %175
    i32 -1997881262, label %189
    i32 841338998, label %190
    i32 1490380797, label %197
    i32 -2054775177, label %207
    i32 483331136, label %220
    i32 496370759, label %221
    i32 584786054, label %231
    i32 -1097915806, label %246
    i32 -2067352319, label %247
    i32 2105345195, label %257
    i32 2052311965, label %267
    i32 -1278547353, label %268
    i32 1755231538, label %269
    i32 -406873225, label %279
    i32 254240871, label %289
    i32 -1138200469, label %290
    i32 1914854698, label %300
    i32 -1339455509, label %310
    i32 -1661723882, label %311
    i32 451199480, label %313
    i32 1658373105, label %314
    i32 1409091563, label %315
    i32 1793157623, label %316
    i32 984777932, label %321
    i32 -787491562, label %325
    i32 -925535818, label %335
    i32 -957495903, label %336
    i32 -1142229337, label %337
  ]

.backedge:                                        ; preds = %26, %337, %336, %335, %325, %321, %316, %315, %314, %313, %311, %300, %290, %289, %279, %269, %268, %267, %257, %247, %246, %231, %221, %220, %207, %197, %190, %189, %175, %165, %163, %148, %138, %135, %133, %118, %108, %107, %106, %105, %95, %85, %81, %79, %71, %68, %60, %59, %48, %38, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1914854698, %337 ], [ -406873225, %336 ], [ 2105345195, %335 ], [ 584786054, %325 ], [ -2054775177, %321 ], [ 1214167125, %316 ], [ 487085994, %315 ], [ -1807579460, %314 ], [ 529378736, %313 ], [ -2091091732, %311 ], [ %309, %300 ], [ %299, %290 ], [ -1138200469, %289 ], [ %288, %279 ], [ %278, %269 ], [ 1755231538, %268 ], [ -1278547353, %267 ], [ %266, %257 ], [ %256, %247 ], [ -2067352319, %246 ], [ %245, %231 ], [ %230, %221 ], [ -2067352319, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %190 ], [ -1278547353, %189 ], [ %188, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %148 ], [ %147, %138 ], [ 1755231538, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ -1138200469, %107 ], [ -1041785242, %106 ], [ 689710910, %105 ], [ %104, %95 ], [ %94, %85 ], [ -807479431, %81 ], [ -807479431, %79 ], [ %78, %71 ], [ 689710910, %68 ], [ %67, %60 ], [ -1041785242, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %28 = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %28, i32 -323762966, i32 -1744350282
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %31, 1
  %34 = sub i64 %33, %32
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 436109377, i32 -2022448409
  br label %.backedge

38:                                               ; preds = %26
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2091091732, i32 -1661723882
  br label %.backedge

48:                                               ; preds = %26
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 550123663, i32 -1661723882
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %61, 1
  %64 = sub i64 %63, %62
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -2109970448, i32 248695784
  br label %.backedge

68:                                               ; preds = %26
  %69 = load i64, i64* %6, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %69)
  br label %.backedge

71:                                               ; preds = %26
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %72, 1
  %75 = sub i64 %74, %73
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -1415393446, i32 81524397
  br label %.backedge

79:                                               ; preds = %26
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

81:                                               ; preds = %26
  %82 = load i64, i64* %6, align 8
  %83 = xor i64 %82, 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %83)
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 529378736, i32 451199480
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1330096640, i32 451199480
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1807579460, i32 1658373105
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %119, %120
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -66163951, i32 1658373105
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.3, i32 808813497, i32 -472383323
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i64, i64* %5, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 487085994, i32 1409091563
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 %149, %150
  %152 = srem i64 %151, 4
  %153 = icmp eq i64 %152, 1
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2040120911, i32 1409091563
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.4, i32 -768328313, i32 841338998
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1214167125, i32 1793157623
  br label %.backedge

175:                                              ; preds = %26
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %6, align 8
  %178 = xor i64 %177, %176
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1997881262, i32 1793157623
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %191, %192
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 1490380797, i32 496370759
  br label %.backedge

197:                                              ; preds = %26
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2054775177, i32 984777932
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i64, i64* %5, align 8
  %209 = xor i64 %208, 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 483331136, i32 984777932
  br label %.backedge

220:                                              ; preds = %26
  br label %.backedge

221:                                              ; preds = %26
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 584786054, i32 -787491562
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %6, align 8
  %234 = xor i64 %232, %233
  %235 = xor i64 %234, 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1097915806, i32 -787491562
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2105345195, i32 -925535818
  br label %.backedge

257:                                              ; preds = %26
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2052311965, i32 -925535818
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -406873225, i32 -957495903
  br label %.backedge

279:                                              ; preds = %26
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 254240871, i32 -957495903
  br label %.backedge

289:                                              ; preds = %26
  br label %.backedge

290:                                              ; preds = %26
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1914854698, i32 -1142229337
  br label %.backedge

300:                                              ; preds = %26
  store i32 0, i32* %1, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1339455509, i32 -1142229337
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

311:                                              ; preds = %26
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

313:                                              ; preds = %26
  br label %.backedge

314:                                              ; preds = %26
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  %317 = load i64, i64* %5, align 8
  %318 = load i64, i64* %6, align 8
  %319 = xor i64 %318, %317
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %319)
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i64, i64* %5, align 8
  %323 = xor i64 %322, 1
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %323)
  br label %.backedge

325:                                              ; preds = %26
  %326 = load i64, i64* %5, align 8
  %327 = load i64, i64* %6, align 8
  %328 = xor i64 %327, 1
  %329 = xor i64 %326, -1
  %330 = and i64 %328, %329
  %331 = xor i64 %327, -2
  %332 = and i64 %331, %326
  %333 = or i64 %330, %332
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %333)
  br label %.backedge

335:                                              ; preds = %26
  br label %.backedge

336:                                              ; preds = %26
  br label %.backedge

337:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920881974.cpp() #0 section ".text.startup" {
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
