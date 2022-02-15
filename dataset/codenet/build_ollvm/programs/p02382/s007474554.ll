; ModuleID = 'Project_CodeNet_C++1400/p02382/s007474554.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s007474554.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.8f %.8f %.8f %.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007474554.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1697096547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %538
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1697096547, label %19
    i32 -1869644761, label %35
    i32 -2056715328, label %66
    i32 -1419533571, label %69
    i32 1718124492, label %74
    i32 1133332716, label %79
    i32 427639639, label %80
    i32 930212252, label %85
    i32 1167012566, label %90
    i32 -2053230365, label %95
    i32 -1567662745, label %123
    i32 -1976439658, label %139
    i32 -229009587, label %140
    i32 -163162065, label %145
    i32 1238318737, label %172
    i32 1435898745, label %263
    i32 -1110900227, label %264
    i32 844167102, label %279
    i32 1379061933, label %298
    i32 -469922795, label %299
    i32 526060285, label %308
    i32 1065001058, label %312
    i32 -1886577272, label %313
    i32 214229049, label %493
  ]

; <label>:18:                                     ; preds = %16
  br label %538

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 234306957
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 234306957
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1869644761, i32 526060285
  store i32 %34, i32* %15
  br label %538

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1656944056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1656944056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2056715328, i32 526060285
  store i32 %65, i32* %15
  br label %538

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -1419533571, i32 1133332716
  store i32 %68, i32* %15
  br label %538

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 1718124492, i32* %15
  br label %538

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  store i32 1697096547, i32* %15
  br label %538

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 427639639, i32* %15
  br label %538

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 930212252, i32 -2053230365
  store i32 %84, i32* %15
  br label %538

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 1167012566, i32* %15
  br label %538

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  store i32 427639639, i32* %15
  br label %538

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -499733710
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -499733710
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1567662745, i32 1065001058
  store i32 %122, i32* %15
  br label %538

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1474213851
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1474213851
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1976439658, i32 1065001058
  store i32 %138, i32* %15
  br label %538

; <label>:139:                                    ; preds = %16
  store i32 -229009587, i32* %15
  br label %538

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -163162065, i32 -469922795
  store i32 %144, i32* %15
  br label %538

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1238318737, i32 -1886577272
  store i32 %171, i32* %15
  br label %538

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, -415655031
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -415655031
  %184 = sub nsw i32 %176, %180
  %185 = call i32 @abs(i32 %183) #8
  %186 = sitofp i32 %185 to double
  %187 = load double, double* %8, align 8
  %188 = fadd double %187, %186
  store double %188, double* %8, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %192, -1251478565
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1251478565
  %200 = sub nsw i32 %192, %196
  %201 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %199, i32 2)
  %202 = load double, double* %9, align 8
  %203 = fadd double %202, %201
  store double %203, double* %9, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %207, -2119470096
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -2119470096
  %215 = sub nsw i32 %207, %211
  %216 = call i32 @abs(i32 %214) #8
  %217 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %216, i32 3)
  %218 = load double, double* %10, align 8
  %219 = fadd double %218, %217
  store double %219, double* %10, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %223, 586644117
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 586644117
  %231 = sub nsw i32 %223, %227
  %232 = call i32 @abs(i32 %230) #8
  %233 = sitofp i32 %232 to double
  store double %233, double* %11, align 8
  %234 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %7)
  %235 = load double, double* %234, align 8
  store double %235, double* %7, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 655156445
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 655156445
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1435898745, i32 -1886577272
  store i32 %262, i32* %15
  br label %538

; <label>:263:                                    ; preds = %16
  store i32 -1110900227, i32* %15
  br label %538

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 844167102, i32 214229049
  store i32 %278, i32* %15
  br label %538

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %6, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1379061933, i32 214229049
  store i32 %297, i32* %15
  br label %538

; <label>:298:                                    ; preds = %16
  store i32 -229009587, i32* %15
  br label %538

; <label>:299:                                    ; preds = %16
  %300 = load double, double* %8, align 8
  %301 = load double, double* %9, align 8
  %302 = call double @sqrt(double %301) #3
  %303 = load double, double* %10, align 8
  %304 = call double @cbrt(double %303) #3
  %305 = load double, double* %7, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %300, double %302, double %304, double %305)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  store i32 -1869644761, i32* %15
  br label %538

; <label>:312:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1567662745, i32* %15
  br label %538

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = shl i32 %317, %321
  %323 = shl i32 %317, %321
  %324 = shl i32 %317, %321
  %325 = sub i32 0, %321
  %326 = add i32 %317, %325
  %327 = sub nsw i32 %317, %321
  %328 = call i32 @abs(i32 %326) #8
  %329 = sitofp i32 %328 to double
  %330 = load double, double* %8, align 8
  %331 = fsub double %330, %329
  %332 = fmul double %331, %329
  %333 = fsub double %330, %329
  %334 = fmul double %333, %329
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %329
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %329
  %339 = fsub double %330, %329
  %340 = fmul double %339, %329
  %341 = fsub double %330, %329
  %342 = fmul double %341, %329
  %343 = fsub double %330, %329
  %344 = fmul double %343, %329
  %345 = fsub double %330, %329
  %346 = fmul double %345, %329
  %347 = fsub double %330, %329
  %348 = fmul double %347, %329
  %349 = fadd double %330, %329
  store double %349, double* %8, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %353
  %359 = add i32 0, %358
  %360 = sub i32 0, %353
  %361 = add i32 %359, -1547795364
  %362 = add i32 %361, %357
  %363 = sub i32 %362, -1547795364
  %364 = add i32 %359, %357
  %365 = sub i32 0, %357
  %366 = add i32 %353, %365
  %367 = sub nsw i32 %353, %357
  %368 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %366, i32 2)
  %369 = load double, double* %9, align 8
  %370 = fsub double -0.000000e+00, %369
  %371 = fadd double %370, %368
  %372 = fsub double -0.000000e+00, %369
  %373 = fadd double %372, %368
  %374 = fsub double %369, %368
  %375 = fmul double %374, %368
  %376 = fsub double -0.000000e+00, %369
  %377 = fadd double %376, %368
  %378 = fsub double %369, %368
  %379 = fmul double %378, %368
  %380 = fadd double %369, %368
  store double %380, double* %9, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 0, 1104804174
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, 1104804174
  %392 = sub i32 0, %384
  %393 = add i32 %391, 2063513519
  %394 = add i32 %393, %388
  %395 = sub i32 %394, 2063513519
  %396 = add i32 %391, %388
  %397 = add i32 0, 1685307352
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1685307352
  %400 = sub i32 0, %384
  %401 = sub i32 %399, -1816861460
  %402 = add i32 %401, %388
  %403 = add i32 %402, -1816861460
  %404 = add i32 %399, %388
  %405 = shl i32 %384, %388
  %406 = add i32 %384, 1668365476
  %407 = sub i32 %406, %388
  %408 = sub i32 %407, 1668365476
  %409 = sub nsw i32 %384, %388
  %410 = call i32 @abs(i32 %408) #8
  %411 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %410, i32 3)
  %412 = load double, double* %10, align 8
  %413 = fsub double -0.000000e+00, %412
  %414 = fadd double %413, %411
  %415 = fsub double -0.000000e+00, %412
  %416 = fadd double %415, %411
  %417 = fsub double -0.000000e+00, %412
  %418 = fadd double %417, %411
  %419 = fsub double -0.000000e+00, %412
  %420 = fadd double %419, %411
  %421 = fsub double -0.000000e+00, %412
  %422 = fadd double %421, %411
  %423 = fadd double %412, %411
  store double %423, double* %10, align 8
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, 147291204
  %433 = sub i32 %432, %427
  %434 = add i32 %433, 147291204
  %435 = sub i32 0, %427
  %436 = sub i32 %434, 1884656217
  %437 = add i32 %436, %431
  %438 = add i32 %437, 1884656217
  %439 = add i32 %434, %431
  %440 = sub i32 0, %427
  %441 = add i32 0, %440
  %442 = sub i32 0, %427
  %443 = sub i32 0, %441
  %444 = sub i32 0, %431
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %431
  %448 = shl i32 %427, %431
  %449 = shl i32 %427, %431
  %450 = sub i32 0, %427
  %451 = add i32 0, %450
  %452 = sub i32 0, %427
  %453 = sub i32 %451, -53229564
  %454 = add i32 %453, %431
  %455 = add i32 %454, -53229564
  %456 = add i32 %451, %431
  %457 = add i32 0, -1079607771
  %458 = sub i32 %457, %427
  %459 = sub i32 %458, -1079607771
  %460 = sub i32 0, %427
  %461 = sub i32 0, %431
  %462 = sub i32 %459, %461
  %463 = add i32 %459, %431
  %464 = add i32 0, -2127271736
  %465 = sub i32 %464, %427
  %466 = sub i32 %465, -2127271736
  %467 = sub i32 0, %427
  %468 = sub i32 %466, 143409773
  %469 = add i32 %468, %431
  %470 = add i32 %469, 143409773
  %471 = add i32 %466, %431
  %472 = add i32 %427, 515182167
  %473 = sub i32 %472, %431
  %474 = sub i32 %473, 515182167
  %475 = sub i32 %427, %431
  %476 = mul i32 %474, %431
  %477 = shl i32 %427, %431
  %478 = sub i32 0, %427
  %479 = add i32 0, %478
  %480 = sub i32 0, %427
  %481 = sub i32 0, %479
  %482 = sub i32 0, %431
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, %431
  %486 = sub i32 0, %431
  %487 = add i32 %427, %486
  %488 = sub nsw i32 %427, %431
  %489 = call i32 @abs(i32 %487) #8
  %490 = sitofp i32 %489 to double
  store double %490, double* %11, align 8
  %491 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %7)
  %492 = load double, double* %491, align 8
  store double %492, double* %7, align 8
  store i32 1238318737, i32* %15
  br label %538

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %6, align 4
  %495 = shl i32 %494, 1
  %496 = add i32 %494, -1896828479
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1896828479
  %499 = sub i32 %494, 1
  %500 = mul i32 %498, 1
  %501 = add i32 %494, 1835890296
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1835890296
  %504 = sub i32 %494, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %494, 1
  %507 = add i32 0, 1993458990
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, 1993458990
  %510 = sub i32 0, %494
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = add i32 0, 665033817
  %517 = sub i32 %516, %494
  %518 = sub i32 %517, 665033817
  %519 = sub i32 0, %494
  %520 = add i32 %518, 1702554970
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1702554970
  %523 = add i32 %518, 1
  %524 = sub i32 0, %494
  %525 = add i32 0, %524
  %526 = sub i32 0, %494
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %494, %530
  %532 = sub i32 %494, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 %494, 713687123
  %535 = add i32 %534, 1
  %536 = add i32 %535, 713687123
  %537 = add nsw i32 %494, 1
  store i32 %536, i32* %6, align 4
  store i32 844167102, i32* %15
  br label %538

; <label>:538:                                    ; preds = %493, %313, %312, %308, %298, %279, %264, %263, %172, %145, %140, %139, %123, %95, %90, %85, %80, %79, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #7 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -828186210
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -828186210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -60911992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -60911992, label %20
    i32 -670664344, label %40
    i32 1656177222, label %75
    i32 1569250802, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -670664344, i32 1569250802
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -14503093
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -14503093
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1656177222, i32 1569250802
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile double, double* %3
  ret double %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %79, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %81, double %83) #3
  store i32 -670664344, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #7 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 455072462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 455072462, label %16
    i32 960926047, label %21
    i32 1192958724, label %23
    i32 -450628391, label %51
    i32 -1910424993, label %79
    i32 -1377443407, label %80
    i32 794631504, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 960926047, i32 1192958724
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1377443407, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1096285947
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1096285947
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -450628391, i32 794631504
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load double*, double** %6, align 8
  store double* %52, double** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1910424993, i32 794631504
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1377443407, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load double*, double** %5, align 8
  ret double* %81

; <label>:82:                                     ; preds = %13
  %83 = load double*, double** %6, align 8
  store double* %83, double** %5, align 8
  store i32 -450628391, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007474554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
