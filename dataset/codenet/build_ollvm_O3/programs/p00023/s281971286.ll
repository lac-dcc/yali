; ModuleID = 'build_ollvm/programs/p00023/s281971286.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s281971286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281971286.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi double [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2072293019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072293019, label %15
    i32 1014540977, label %25
    i32 1626367467, label %37
    i32 1477390276, label %39
    i32 1770983417, label %64
    i32 -1312292168, label %65
    i32 1357233648, label %75
    i32 1499304021, label %90
    i32 -1911675265, label %92
    i32 -485145707, label %102
    i32 882011234, label %115
    i32 -1804226776, label %117
    i32 1221595539, label %118
    i32 1559136613, label %128
    i32 -154534537, label %143
    i32 -1316714179, label %145
    i32 1220541351, label %155
    i32 -591979019, label %168
    i32 1931652928, label %170
    i32 1156029156, label %171
    i32 -1351312804, label %181
    i32 526713665, label %191
    i32 1190035333, label %192
    i32 1971316827, label %193
    i32 1389555928, label %194
    i32 1399703167, label %204
    i32 209595109, label %216
    i32 -1540525521, label %217
    i32 -11592621, label %218
    i32 -733550187, label %221
    i32 911151201, label %222
    i32 -1761260560, label %223
    i32 -1519806099, label %224
    i32 768057445, label %225
    i32 -194370264, label %226
  ]

.backedge:                                        ; preds = %14, %226, %225, %224, %223, %222, %221, %218, %216, %204, %194, %193, %192, %191, %181, %171, %170, %168, %155, %145, %143, %128, %118, %117, %115, %102, %92, %90, %75, %65, %64, %39, %37, %25, %15
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %226 ], [ 1, %225 ], [ %.015, %224 ], [ %.015, %223 ], [ %.015, %222 ], [ %.015, %221 ], [ %.015, %218 ], [ %.015, %216 ], [ %.015, %204 ], [ %.015, %194 ], [ %.015, %193 ], [ %.015, %192 ], [ %.015, %191 ], [ 1, %181 ], [ %.015, %171 ], [ -2, %170 ], [ %.015, %168 ], [ %.015, %155 ], [ %.015, %145 ], [ %.015, %143 ], [ %.015, %128 ], [ %.015, %118 ], [ 2, %117 ], [ %.015, %115 ], [ %.015, %102 ], [ %.015, %92 ], [ %.015, %90 ], [ %.015, %75 ], [ %.015, %65 ], [ 0, %64 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %25 ], [ %.015, %15 ]
  %.013.be = phi double [ %.013, %14 ], [ %.013, %226 ], [ %.013, %225 ], [ %.013, %224 ], [ %.013, %223 ], [ %.013, %222 ], [ %.013, %221 ], [ %.013, %218 ], [ %.013, %216 ], [ %.013, %204 ], [ %.013, %194 ], [ %.013, %193 ], [ %.013, %192 ], [ %.013, %191 ], [ %.013, %181 ], [ %.013, %171 ], [ %.013, %170 ], [ %.013, %168 ], [ %.013, %155 ], [ %.013, %145 ], [ %.013, %143 ], [ %.013, %128 ], [ %.013, %118 ], [ %.013, %117 ], [ %.013, %115 ], [ %.013, %102 ], [ %.013, %92 ], [ %.013, %90 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %64 ], [ %57, %39 ], [ %.013, %37 ], [ %.013, %25 ], [ %.013, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1399703167, %226 ], [ -1351312804, %225 ], [ 1220541351, %224 ], [ 1559136613, %223 ], [ -485145707, %222 ], [ 1357233648, %221 ], [ 1014540977, %218 ], [ 2072293019, %216 ], [ %215, %204 ], [ %203, %194 ], [ 1389555928, %193 ], [ 1971316827, %192 ], [ 1190035333, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1190035333, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %128 ], [ %127, %118 ], [ 1971316827, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ 1389555928, %64 ], [ %63, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1014540977, i32 -11592621
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %6, align 4
  %.neg = add i32 %26, -1
  store i32 %.neg, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1626367467, i32 -11592621
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.8, i32 1477390276, i32 -1540525521
  br label %.backedge

39:                                               ; preds = %14
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %40, double* nonnull dereferenceable(8) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %9)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %42, double* nonnull dereferenceable(8) %10)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %11)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %44, double* nonnull dereferenceable(8) %12)
  %46 = load double, double* %7, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %8, align 8
  %49 = load double, double* %11, align 8
  %50 = insertelement <2 x double> poison, double %46, i32 0
  %51 = insertelement <2 x double> %50, double %48, i32 1
  %52 = insertelement <2 x double> poison, double %47, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = fmul <2 x double> %54, %54
  %shift = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %55, %shift
  %57 = extractelement <2 x double> %56, i32 0
  %58 = load double, double* %9, align 8
  %59 = load double, double* %12, align 8
  %60 = fadd double %58, %59
  %61 = fmul double %60, %60
  %62 = fcmp ogt double %57, %61
  %63 = select i1 %62, i32 1770983417, i32 -1312292168
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1357233648, i32 -733550187
  br label %.backedge

75:                                               ; preds = %14
  %76 = load double, double* %9, align 8
  %77 = load double, double* %12, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fcmp olt double %.013, %79
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1499304021, i32 -733550187
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.9, i32 -1911675265, i32 1221595539
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -485145707, i32 911151201
  br label %.backedge

102:                                              ; preds = %14
  %103 = load double, double* %9, align 8
  %104 = load double, double* %12, align 8
  %105 = fcmp ogt double %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 882011234, i32 911151201
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.10, i32 -1804226776, i32 1221595539
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1559136613, i32 -1761260560
  br label %.backedge

128:                                              ; preds = %14
  %129 = load double, double* %12, align 8
  %130 = load double, double* %9, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %131, %131
  %133 = fcmp olt double %.013, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -154534537, i32 -1761260560
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.11, i32 -1316714179, i32 1156029156
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1220541351, i32 -1519806099
  br label %.backedge

155:                                              ; preds = %14
  %156 = load double, double* %12, align 8
  %157 = load double, double* %9, align 8
  %158 = fcmp ogt double %156, %157
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -591979019, i32 -1519806099
  br label %.backedge

168:                                              ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.12, i32 1931652928, i32 1156029156
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1351312804, i32 768057445
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 526713665, i32 768057445
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1399703167, i32 -194370264
  br label %.backedge

204:                                              ; preds = %14
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 209595109, i32 -194370264
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  ret i32 0

218:                                              ; preds = %14
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %6, align 4
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge

226:                                              ; preds = %14
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281971286.cpp() #0 section ".text.startup" {
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
