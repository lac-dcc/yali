; ModuleID = 'Project_CodeNet_C++1400/p00055/s827138101.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s827138101.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827138101.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1527717772
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1527717772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 455850510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455850510, label %17
    i32 625145353, label %25
    i32 1277688942, label %53
    i32 -1824039327, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 625145353, i32 -1824039327
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1277688942, i32 -1824039327
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 625145353, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1390489526, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %351
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1390489526, label %11
    i32 -38253097, label %27
    i32 -1423564763, label %65
    i32 -1811651102, label %68
    i32 2118673126, label %96
    i32 1597486743, label %130
    i32 -788609986, label %131
    i32 -1649396088, label %135
    i32 642982144, label %146
    i32 -1054595321, label %174
    i32 121350085, label %194
    i32 -300932013, label %195
    i32 882109106, label %210
    i32 1530227387, label %227
    i32 753918146, label %228
    i32 -269428284, label %256
    i32 -370616705, label %273
    i32 -891440801, label %275
    i32 -326078385, label %286
    i32 336920429, label %311
    i32 1551378912, label %346
    i32 1509219412, label %349
  ]

; <label>:10:                                     ; preds = %8
  br label %351

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1913765930
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1913765930
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -38253097, i32 -891440801
  store i32 %26, i32* %7
  br label %351

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1349314915
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1349314915
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1423564763, i32 -891440801
  store i32 %64, i32* %7
  br label %351

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1811651102, i32 753918146
  store i32 %67, i32* %7
  br label %351

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1533949107
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1533949107
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2118673126, i32 -326078385
  store i32 %95, i32* %7
  br label %351

; <label>:96:                                     ; preds = %8
  %97 = load double, double* %4, align 8
  store double %97, double* %5, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double %98, 2.000000e+00
  store double %99, double* %4, align 8
  %100 = load double, double* %4, align 8
  %101 = load double, double* %5, align 8
  %102 = fadd double %101, %100
  store double %102, double* %5, align 8
  store i32 0, i32* %6, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1774185959
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1774185959
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1597486743, i32 -326078385
  store i32 %129, i32* %7
  br label %351

; <label>:130:                                    ; preds = %8
  store i32 -788609986, i32* %7
  br label %351

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 4
  %134 = select i1 %133, i32 -1649396088, i32 -300932013
  store i32 %134, i32* %7
  br label %351

; <label>:135:                                    ; preds = %8
  %136 = load double, double* %4, align 8
  %137 = fdiv double %136, 3.000000e+00
  store double %137, double* %4, align 8
  %138 = load double, double* %4, align 8
  %139 = load double, double* %5, align 8
  %140 = fadd double %139, %138
  store double %140, double* %5, align 8
  %141 = load double, double* %4, align 8
  %142 = fmul double %141, 2.000000e+00
  store double %142, double* %4, align 8
  %143 = load double, double* %4, align 8
  %144 = load double, double* %5, align 8
  %145 = fadd double %144, %143
  store double %145, double* %5, align 8
  store i32 642982144, i32* %7
  br label %351

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2105611652
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2105611652
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1054595321, i32 336920429
  store i32 %173, i32* %7
  br label %351

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %6, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1928606063
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1928606063
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 121350085, i32 336920429
  store i32 %193, i32* %7
  br label %351

; <label>:194:                                    ; preds = %8
  store i32 -788609986, i32* %7
  br label %351

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 882109106, i32 1551378912
  store i32 %209, i32* %7
  br label %351

; <label>:210:                                    ; preds = %8
  %211 = load double, double* %5, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1530227387, i32 1551378912
  store i32 %226, i32* %7
  br label %351

; <label>:227:                                    ; preds = %8
  store i32 -1390489526, i32* %7
  br label %351

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1647321638
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1647321638
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -269428284, i32 1509219412
  store i32 %255, i32* %7
  br label %351

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %3, align 4
  store i32 %257, i32* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1538260972
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1538260972
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -370616705, i32 1509219412
  store i32 %272, i32* %7
  br label %351

; <label>:273:                                    ; preds = %8
  %274 = load volatile i32, i32* %1
  ret i32 %274

; <label>:275:                                    ; preds = %8
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %277 = bitcast %"class.std::basic_istream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_istream"* %276 to i8*
  %283 = getelementptr inbounds i8, i8* %282, i64 %281
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %284)
  store i32 -38253097, i32* %7
  br label %351

; <label>:286:                                    ; preds = %8
  %287 = load double, double* %4, align 8
  store double %287, double* %5, align 8
  %288 = load double, double* %4, align 8
  %289 = fsub double %288, 2.000000e+00
  %290 = fmul double %289, 2.000000e+00
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, 2.000000e+00
  %293 = fsub double %288, 2.000000e+00
  %294 = fmul double %293, 2.000000e+00
  %295 = fsub double %288, 2.000000e+00
  %296 = fmul double %295, 2.000000e+00
  %297 = fsub double %288, 2.000000e+00
  %298 = fmul double %297, 2.000000e+00
  %299 = fsub double -0.000000e+00, %288
  %300 = fadd double %299, 2.000000e+00
  %301 = fmul double %288, 2.000000e+00
  store double %301, double* %4, align 8
  %302 = load double, double* %4, align 8
  %303 = load double, double* %5, align 8
  %304 = fsub double %303, %302
  %305 = fmul double %304, %302
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, %302
  %308 = fsub double %303, %302
  %309 = fmul double %308, %302
  %310 = fadd double %303, %302
  store double %310, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 2118673126, i32* %7
  br label %351

; <label>:311:                                    ; preds = %8
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %315 = sub i32 0, %312
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = shl i32 %312, 1
  %322 = shl i32 %312, 1
  %323 = sub i32 0, 1
  %324 = add i32 %312, %323
  %325 = sub i32 %312, 1
  %326 = mul i32 %324, 1
  %327 = add i32 0, -1420288131
  %328 = sub i32 %327, %312
  %329 = sub i32 %328, -1420288131
  %330 = sub i32 0, %312
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = sub i32 0, -2001702145
  %335 = sub i32 %334, %312
  %336 = add i32 %335, -2001702145
  %337 = sub i32 0, %312
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = shl i32 %312, 1
  %342 = sub i32 %312, 1515310877
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1515310877
  %345 = add nsw i32 %312, 1
  store i32 %344, i32* %6, align 4
  store i32 -1054595321, i32* %7
  br label %351

; <label>:346:                                    ; preds = %8
  %347 = load double, double* %5, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %347)
  store i32 882109106, i32* %7
  br label %351

; <label>:349:                                    ; preds = %8
  %350 = load i32, i32* %3, align 4
  store i32 -269428284, i32* %7
  br label %351

; <label>:351:                                    ; preds = %349, %346, %311, %286, %275, %256, %228, %227, %210, %195, %194, %174, %146, %135, %131, %130, %96, %68, %65, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827138101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
