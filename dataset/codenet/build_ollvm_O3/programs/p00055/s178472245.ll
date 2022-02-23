; ModuleID = 'build_ollvm/programs/p00055/s178472245.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s178472245.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%12.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178472245.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1639712792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1639712792, label %7
    i32 636448103, label %19
    i32 2137257715, label %21
    i32 -196641967, label %31
    i32 1975342274, label %42
    i32 -1691167646, label %44
    i32 -563542224, label %47
    i32 -2118786798, label %55
    i32 2136821616, label %65
    i32 -1328513667, label %82
    i32 57229003, label %83
    i32 -1600488674, label %93
    i32 -251688110, label %103
    i32 -968630054, label %104
    i32 -845039687, label %106
    i32 659274593, label %107
    i32 1986525999, label %117
    i32 855130383, label %128
    i32 -1458678248, label %130
    i32 803720482, label %140
    i32 1937985865, label %154
    i32 -359211842, label %155
    i32 -1271785349, label %165
    i32 -2011135347, label %176
    i32 1733431719, label %177
    i32 1577935260, label %187
    i32 463278389, label %198
    i32 -160964481, label %199
    i32 1810894546, label %200
    i32 1781807942, label %201
    i32 -329390272, label %209
    i32 1065656439, label %210
    i32 -735098499, label %211
    i32 -2018220982, label %216
    i32 -1759210415, label %217
  ]

.backedge:                                        ; preds = %6, %217, %216, %211, %210, %209, %201, %200, %198, %187, %177, %176, %165, %155, %154, %140, %130, %128, %117, %107, %106, %104, %103, %93, %83, %82, %65, %55, %47, %44, %42, %31, %21, %19, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %198 ], [ %.026, %187 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %106 ], [ %105, %104 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %47 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %31 ], [ %.026, %21 ], [ 1, %19 ], [ %.026, %7 ]
  %.024.be = phi double [ %.024, %6 ], [ %.024, %217 ], [ %.024, %216 ], [ %215, %211 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %198 ], [ %.024, %187 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %154 ], [ %144, %140 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %117 ], [ %.024, %107 ], [ 0.000000e+00, %106 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %47 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %217 ], [ %.neg, %216 ], [ %.022, %211 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %198 ], [ %.022, %187 ], [ %.022, %177 ], [ %.022, %176 ], [ %166, %165 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %117 ], [ %.022, %107 ], [ 0, %106 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %47 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %19 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1577935260, %217 ], [ -1271785349, %216 ], [ 803720482, %211 ], [ 1986525999, %210 ], [ -1600488674, %209 ], [ 2136821616, %201 ], [ -196641967, %200 ], [ -1639712792, %198 ], [ %197, %187 ], [ %186, %177 ], [ 659274593, %176 ], [ %175, %165 ], [ %164, %155 ], [ -359211842, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 659274593, %106 ], [ 2137257715, %104 ], [ -968630054, %103 ], [ %102, %93 ], [ %92, %83 ], [ 57229003, %82 ], [ %81, %65 ], [ %64, %55 ], [ 57229003, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 2137257715, %19 ], [ %18, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 636448103, i32 -160964481
  br label %.backedge

19:                                               ; preds = %6
  %20 = load double, double* %3, align 8
  store double %20, double* %5, align 16
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -196641967, i32 1810894546
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp slt i32 %.026, 10
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1975342274, i32 1810894546
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.20, i32 -1691167646, i32 -845039687
  br label %.backedge

44:                                               ; preds = %6
  %45 = and i32 %.026, 1
  %.not = icmp eq i32 %45, 0
  %46 = select i1 %.not, i32 -2118786798, i32 -563542224
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.026, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %51, 2.000000e+00
  %53 = sext i32 %.026 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %53
  store double %52, double* %54, align 8
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2136821616, i32 1781807942
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.026, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %69, 3.000000e+00
  %71 = sext i32 %.026 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %71
  store double %70, double* %72, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1328513667, i32 1781807942
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1600488674, i32 -329390272
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -251688110, i32 -329390272
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.026, 1
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1986525999, i32 1065656439
  br label %.backedge

117:                                              ; preds = %6
  %118 = icmp slt i32 %.022, 10
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 855130383, i32 1065656439
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.21, i32 -1458678248, i32 1733431719
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 803720482, i32 -735098499
  br label %.backedge

140:                                              ; preds = %6
  %141 = sext i32 %.022 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fadd double %.024, %143
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1937985865, i32 -735098499
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1271785349, i32 -2018220982
  br label %.backedge

165:                                              ; preds = %6
  %166 = add i32 %.022, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2011135347, i32 -2018220982
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1577935260, i32 -1759210415
  br label %.backedge

187:                                              ; preds = %6
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double %.024)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 463278389, i32 -1759210415
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  ret i32 0

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = add i32 %.026, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fdiv double %205, 3.000000e+00
  %207 = sext i32 %.026 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %207
  store double %206, double* %208, align 8
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = sext i32 %.022 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fadd double %.024, %214
  br label %.backedge

216:                                              ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

217:                                              ; preds = %6
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double %.024)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178472245.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1160756495, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1160756495, label %11
    i32 1841547959, label %14
    i32 1532844317, label %24
    i32 -1561954316, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1841547959, i32 -1561954316
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
  %23 = select i1 %22, i32 1532844317, i32 -1561954316
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1841547959, %25 ]
  br label %.outer
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
