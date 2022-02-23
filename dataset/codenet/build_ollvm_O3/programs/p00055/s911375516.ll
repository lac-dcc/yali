; ModuleID = 'build_ollvm/programs/p00055/s911375516.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s911375516.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911375516.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1942985434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1942985434, label %16
    i32 -629999145, label %19
    i32 1309698546, label %32
    i32 743721941, label %33
    i32 286386601, label %43
    i32 704155265, label %63
    i32 1875234606, label %65
    i32 1585223800, label %75
    i32 1141289710, label %92
    i32 1084907086, label %94
    i32 -2038790926, label %95
    i32 -1873335254, label %105
    i32 -2122116339, label %116
    i32 536418489, label %117
    i32 -961463336, label %121
    i32 1794655938, label %125
    i32 -2012638911, label %135
    i32 1818036486, label %147
    i32 -627200983, label %148
    i32 -719987610, label %158
    i32 939215062, label %170
    i32 -1745117744, label %171
    i32 1892057867, label %175
    i32 1279831147, label %177
    i32 1423884150, label %187
    i32 1699559081, label %199
    i32 680811690, label %200
    i32 1561237990, label %210
    i32 404608390, label %220
    i32 -780562976, label %221
    i32 699284964, label %222
    i32 1177942197, label %233
    i32 -2048669877, label %241
    i32 1553158461, label %243
    i32 -937607653, label %246
    i32 1824069527, label %249
    i32 -1248534086, label %252
  ]

.backedge:                                        ; preds = %15, %252, %249, %246, %243, %241, %233, %222, %221, %210, %200, %199, %187, %177, %175, %171, %170, %158, %148, %147, %135, %125, %121, %117, %116, %105, %95, %94, %92, %75, %65, %63, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1561237990, %252 ], [ 1423884150, %249 ], [ -719987610, %246 ], [ -2012638911, %243 ], [ -1873335254, %241 ], [ 1585223800, %233 ], [ 286386601, %222 ], [ -629999145, %221 ], [ %219, %210 ], [ %209, %200 ], [ 743721941, %199 ], [ %198, %187 ], [ %186, %177 ], [ 536418489, %175 ], [ 1892057867, %171 ], [ -1745117744, %170 ], [ %169, %158 ], [ %157, %148 ], [ -1745117744, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %121 ], [ %120, %117 ], [ 536418489, %116 ], [ %115, %105 ], [ %104, %95 ], [ 680811690, %94 ], [ %93, %92 ], [ %91, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %43 ], [ %42, %33 ], [ 743721941, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -629999145, i32 -780562976
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1309698546, i32 -780562976
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 286386601, i32 699284964
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 704155265, i32 699284964
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.27, i32 1875234606, i32 680811690
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1585223800, i32 1177942197
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %81)
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1141289710, i32 1177942197
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.28, i32 1084907086, i32 -2038790926
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1873335254, i32 -2048669877
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %106 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %106, double* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2122116339, i32 -2048669877
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = icmp slt i32 %118, 11
  %120 = select i1 %119, i32 -961463336, i32 1279831147
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = and i32 %122, 1
  %.not = icmp eq i32 %123, 0
  %124 = select i1 %.not, i32 -627200983, i32 1794655938
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2012638911, i32 1553158461
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %136 = load double, double* %.0..0..0.4, align 8
  %137 = fdiv double %136, 3.000000e+00
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %137, double* %.0..0..0.5, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1818036486, i32 1553158461
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -719987610, i32 -937607653
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %159 = load double, double* %.0..0..0.6, align 8
  %160 = fmul double %159, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %160, double* %.0..0..0.7, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 939215062, i32 -937607653
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %172 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %173 = load double, double* %.0..0..0.16, align 8
  %174 = fadd double %172, %173
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  store double %174, double* %.0..0..0.17, align 8
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %176, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1423884150, i32 1824069527
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %188 = load double, double* %.0..0..0.18, align 8
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %188)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1699559081, i32 1824069527
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1561237990, i32 -1248534086
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 404608390, i32 -1248534086
  br label %.backedge

220:                                              ; preds = %15
  ret i32 0

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.9)
  %224 = bitcast %"class.std::basic_istream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_istream"* %223 to i8*
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = bitcast i8* %230 to %"class.std::basic_ios"*
  %232 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %231)
  br label %.backedge

233:                                              ; preds = %15
  %234 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::basic_ios"*
  %240 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %239)
  br label %.backedge

241:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %242 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %242, double* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  br label %.backedge

243:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %244 = load double, double* %.0..0..0.11, align 8
  %245 = fdiv double %244, 3.000000e+00
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double %245, double* %.0..0..0.12, align 8
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %247 = load double, double* %.0..0..0.13, align 8
  %248 = fmul double %247, 2.000000e+00
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  store double %248, double* %.0..0..0.14, align 8
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %250 = load double, double* %.0..0..0.20, align 8
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %250)
  br label %.backedge

252:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911375516.cpp() #0 section ".text.startup" {
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
