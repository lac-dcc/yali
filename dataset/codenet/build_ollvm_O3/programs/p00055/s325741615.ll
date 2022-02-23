; ModuleID = 'build_ollvm/programs/p00055/s325741615.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s325741615.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325741615.cpp, i8* null }]
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
  %3 = alloca [11 x double], align 16
  %4 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 532345445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 532345445, label %6
    i32 1617032187, label %16
    i32 1702440473, label %36
    i32 -851083653, label %38
    i32 929370068, label %39
    i32 -1664988936, label %49
    i32 -930590391, label %60
    i32 -1176242997, label %62
    i32 980361536, label %66
    i32 -347377799, label %74
    i32 1474879015, label %84
    i32 -341317462, label %101
    i32 -1512369481, label %102
    i32 1967633581, label %112
    i32 901399809, label %122
    i32 1832446069, label %123
    i32 -769979223, label %125
    i32 1431005049, label %135
    i32 -1728768453, label %145
    i32 400574073, label %146
    i32 -1567885059, label %149
    i32 -1255548313, label %159
    i32 840996993, label %173
    i32 -1661114239, label %174
    i32 830906335, label %184
    i32 -1324651695, label %195
    i32 159844415, label %196
    i32 517114794, label %198
    i32 -1726400677, label %208
    i32 854739577, label %218
    i32 674176917, label %219
    i32 -1720755026, label %230
    i32 1389003375, label %231
    i32 454684004, label %239
    i32 -1877624596, label %240
    i32 743803441, label %241
    i32 397230448, label %246
    i32 -292149299, label %248
  ]

.backedge:                                        ; preds = %5, %248, %246, %241, %240, %239, %231, %230, %219, %208, %198, %196, %195, %184, %174, %173, %159, %149, %146, %145, %135, %125, %123, %122, %112, %102, %101, %84, %74, %66, %62, %60, %49, %39, %38, %36, %16, %6
  %.024.be = phi double [ %.024, %5 ], [ %.024, %248 ], [ %.024, %246 ], [ %245, %241 ], [ %.024, %240 ], [ %.024, %239 ], [ %.024, %231 ], [ %.024, %230 ], [ %.024, %219 ], [ %.024, %208 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %184 ], [ %.024, %174 ], [ %.024, %173 ], [ %163, %159 ], [ %.024, %149 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %49 ], [ %.024, %39 ], [ 0.000000e+00, %38 ], [ %.024, %36 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %248 ], [ %.022, %246 ], [ %.022, %241 ], [ %.022, %240 ], [ %.022, %239 ], [ %.022, %231 ], [ %.022, %230 ], [ %.022, %219 ], [ %.022, %208 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %195 ], [ %.022, %184 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %159 ], [ %.022, %149 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %125 ], [ %124, %123 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ 2, %38 ], [ %.022, %36 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %248 ], [ %247, %246 ], [ %.020, %241 ], [ 1, %240 ], [ %.020, %239 ], [ %.020, %231 ], [ %.020, %230 ], [ %.020, %219 ], [ %.020, %208 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %195 ], [ %185, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %159 ], [ %.020, %149 ], [ %.020, %146 ], [ %.020, %145 ], [ 1, %135 ], [ %.020, %125 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %16 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1726400677, %248 ], [ 830906335, %246 ], [ -1255548313, %241 ], [ 1431005049, %240 ], [ 1967633581, %239 ], [ 1474879015, %231 ], [ -1664988936, %230 ], [ 1617032187, %219 ], [ %217, %208 ], [ %207, %198 ], [ 532345445, %196 ], [ 400574073, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1661114239, %173 ], [ %172, %159 ], [ %158, %149 ], [ %148, %146 ], [ 400574073, %145 ], [ %144, %135 ], [ %134, %125 ], [ 929370068, %123 ], [ 1832446069, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1512369481, %101 ], [ %100, %84 ], [ %83, %74 ], [ -1512369481, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 929370068, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1617032187, i32 674176917
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1702440473, i32 674176917
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.18, i32 -851083653, i32 517114794
  br label %.backedge

38:                                               ; preds = %5
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
  %48 = select i1 %47, i32 -1664988936, i32 -1720755026
  br label %.backedge

49:                                               ; preds = %5
  %50 = icmp slt i32 %.022, 11
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -930590391, i32 -1720755026
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.19, i32 -1176242997, i32 -769979223
  br label %.backedge

62:                                               ; preds = %5
  %63 = and i32 %.022, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 980361536, i32 -347377799
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.022, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, 2.000000e+00
  %72 = sext i32 %.022 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %72
  store double %71, double* %73, align 8
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1474879015, i32 1389003375
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.022, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  %90 = sext i32 %.022 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %90
  store double %89, double* %91, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -341317462, i32 1389003375
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1967633581, i32 454684004
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 901399809, i32 454684004
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.022, 1
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1431005049, i32 -1877624596
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1728768453, i32 -1877624596
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = icmp slt i32 %.020, 11
  %148 = select i1 %147, i32 -1567885059, i32 159844415
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1255548313, i32 743803441
  br label %.backedge

159:                                              ; preds = %5
  %160 = sext i32 %.020 to i64
  %161 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fadd double %.024, %162
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 840996993, i32 743803441
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 830906335, i32 397230448
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i32 %.020, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1324651695, i32 397230448
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.024)
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1726400677, i32 -292149299
  br label %.backedge

208:                                              ; preds = %5
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 854739577, i32 -292149299
  br label %.backedge

218:                                              ; preds = %5
  ret i32 0

219:                                              ; preds = %5
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %221 = bitcast %"class.std::basic_istream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_istream"* %220 to i8*
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  %228 = bitcast i8* %227 to %"class.std::basic_ios"*
  %229 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %228)
  br label %.backedge

230:                                              ; preds = %5
  br label %.backedge

231:                                              ; preds = %5
  %232 = add i32 %.022, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fdiv double %235, 3.000000e+00
  %237 = sext i32 %.022 to i64
  %238 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %237
  store double %236, double* %238, align 8
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = sext i32 %.020 to i64
  %243 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fadd double %.024, %244
  br label %.backedge

246:                                              ; preds = %5
  %247 = add i32 %.020, 1
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325741615.cpp() #0 section ".text.startup" {
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
