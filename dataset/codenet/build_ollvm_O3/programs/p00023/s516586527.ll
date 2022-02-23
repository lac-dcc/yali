; ModuleID = 'build_ollvm/programs/p00023/s516586527.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s516586527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516586527.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi double [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -490509245, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -490509245, label %12
    i32 1041698279, label %22
    i32 -2090332507, label %34
    i32 -1923667207, label %36
    i32 -1055660302, label %60
    i32 164209723, label %66
    i32 -707697390, label %67
    i32 1432396880, label %77
    i32 756813222, label %90
    i32 -507277178, label %92
    i32 -1122171507, label %98
    i32 329207048, label %108
    i32 -1658560451, label %118
    i32 -880693152, label %119
    i32 -163631916, label %125
    i32 657552741, label %126
    i32 -1756551680, label %132
    i32 1376104342, label %142
    i32 -1006712516, label %152
    i32 122661126, label %153
    i32 2008636519, label %154
    i32 152118067, label %155
    i32 827827411, label %165
    i32 2106082398, label %175
    i32 -171860751, label %176
    i32 703499930, label %186
    i32 2029871096, label %198
    i32 682298801, label %199
    i32 -1914726237, label %201
    i32 1362114743, label %202
    i32 -785098493, label %203
    i32 1013466732, label %204
    i32 757810594, label %205
    i32 1450844084, label %206
    i32 1505489145, label %207
  ]

.backedge:                                        ; preds = %11, %207, %206, %205, %204, %203, %202, %199, %198, %186, %176, %175, %165, %155, %154, %153, %152, %142, %132, %126, %125, %119, %118, %108, %98, %92, %90, %77, %67, %66, %60, %36, %34, %22, %12
  %.015.be = phi i32 [ %.015, %11 ], [ %.015, %207 ], [ %.015, %206 ], [ %.015, %205 ], [ %.015, %204 ], [ %.015, %203 ], [ %.015, %202 ], [ %200, %199 ], [ %.015, %198 ], [ %.015, %186 ], [ %.015, %176 ], [ %.015, %175 ], [ %.015, %165 ], [ %.015, %155 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %142 ], [ %.015, %132 ], [ %.015, %126 ], [ %.015, %125 ], [ %.015, %119 ], [ %.015, %118 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %92 ], [ %.015, %90 ], [ %.015, %77 ], [ %.015, %67 ], [ %.015, %66 ], [ %.015, %60 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %22 ], [ %.015, %12 ]
  %.013.be = phi i32 [ %.013, %11 ], [ %.013, %207 ], [ %.013, %206 ], [ 0, %205 ], [ 2, %204 ], [ %.013, %203 ], [ %.013, %202 ], [ %.013, %199 ], [ %.013, %198 ], [ %.013, %186 ], [ %.013, %176 ], [ %.013, %175 ], [ %.013, %165 ], [ %.013, %155 ], [ %.013, %154 ], [ %.013, %153 ], [ %.013, %152 ], [ 0, %142 ], [ %.013, %132 ], [ %.013, %126 ], [ 1, %125 ], [ %.013, %119 ], [ %.013, %118 ], [ 2, %108 ], [ %.013, %98 ], [ %.013, %92 ], [ %.013, %90 ], [ %.013, %77 ], [ %.013, %67 ], [ -2, %66 ], [ %.013, %60 ], [ 0, %36 ], [ %.013, %34 ], [ %.013, %22 ], [ %.013, %12 ]
  %.011.be = phi double [ %.011, %11 ], [ %.011, %207 ], [ %.011, %206 ], [ %.011, %205 ], [ %.011, %204 ], [ %.011, %203 ], [ %.011, %202 ], [ %.011, %199 ], [ %.011, %198 ], [ %.011, %186 ], [ %.011, %176 ], [ %.011, %175 ], [ %.011, %165 ], [ %.011, %155 ], [ %.011, %154 ], [ %.011, %153 ], [ %.011, %152 ], [ %.011, %142 ], [ %.011, %132 ], [ %.011, %126 ], [ %.011, %125 ], [ %.011, %119 ], [ %.011, %118 ], [ %.011, %108 ], [ %.011, %98 ], [ %.011, %92 ], [ %.011, %90 ], [ %.011, %77 ], [ %.011, %67 ], [ %.011, %66 ], [ %.011, %60 ], [ %55, %36 ], [ %.011, %34 ], [ %.011, %22 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 703499930, %207 ], [ 827827411, %206 ], [ 1376104342, %205 ], [ 329207048, %204 ], [ 1432396880, %203 ], [ 1041698279, %202 ], [ -490509245, %199 ], [ 682298801, %198 ], [ %197, %186 ], [ %185, %176 ], [ -171860751, %175 ], [ %174, %165 ], [ %164, %155 ], [ 152118067, %154 ], [ 2008636519, %153 ], [ 122661126, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %126 ], [ 2008636519, %125 ], [ %124, %119 ], [ 152118067, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -171860751, %66 ], [ %65, %60 ], [ %59, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
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
  %21 = select i1 %20, i32 1041698279, i32 1362114743
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.015, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2090332507, i32 1362114743
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.9, i32 -1923667207, i32 -1914726237
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %37, double* nonnull dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %38, double* nonnull dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %39, double* nonnull dereferenceable(8) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %40, double* nonnull dereferenceable(8) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %9)
  %43 = load double, double* %4, align 8
  %44 = load double, double* %7, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %8, align 8
  %47 = insertelement <2 x double> poison, double %43, i32 0
  %48 = insertelement <2 x double> %47, double %45, i32 1
  %49 = insertelement <2 x double> poison, double %44, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %shift = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %52, %shift
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #6
  %56 = load double, double* %6, align 8
  %57 = load double, double* %9, align 8
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i32 -1055660302, i32 -707697390
  br label %.backedge

60:                                               ; preds = %11
  %61 = load double, double* %6, align 8
  %62 = fadd double %.011, %61
  %63 = load double, double* %9, align 8
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, i32 164209723, i32 -707697390
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1432396880, i32 -785098493
  br label %.backedge

77:                                               ; preds = %11
  %78 = load double, double* %9, align 8
  %79 = load double, double* %6, align 8
  %80 = fcmp olt double %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 756813222, i32 -785098493
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.10, i32 -507277178, i32 -880693152
  br label %.backedge

92:                                               ; preds = %11
  %93 = load double, double* %9, align 8
  %94 = fadd double %.011, %93
  %95 = load double, double* %6, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 -1122171507, i32 -880693152
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
  %107 = select i1 %106, i32 329207048, i32 1013466732
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
  %117 = select i1 %116, i32 -1658560451, i32 1013466732
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load double, double* %6, align 8
  %121 = load double, double* %9, align 8
  %122 = fadd double %120, %121
  %123 = fcmp ole double %.011, %122
  %124 = select i1 %123, i32 -163631916, i32 657552741
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = load double, double* %6, align 8
  %128 = load double, double* %9, align 8
  %129 = fadd double %127, %128
  %130 = fcmp ogt double %.011, %129
  %131 = select i1 %130, i32 -1756551680, i32 122661126
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1376104342, i32 757810594
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1006712516, i32 757810594
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 827827411, i32 1450844084
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2106082398, i32 1450844084
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 703499930, i32 1505489145
  br label %.backedge

186:                                              ; preds = %11
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2029871096, i32 1505489145
  br label %.backedge

198:                                              ; preds = %11
  br label %.backedge

199:                                              ; preds = %11
  %200 = add i32 %.015, 1
  br label %.backedge

201:                                              ; preds = %11
  ret i32 0

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516586527.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -409919005, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -409919005, label %11
    i32 72487249, label %14
    i32 1161491902, label %24
    i32 2123019773, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 72487249, i32 2123019773
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1161491902, i32 2123019773
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 72487249, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
