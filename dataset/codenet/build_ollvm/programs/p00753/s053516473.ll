; ModuleID = 'Project_CodeNet_C++1400/p00753/s053516473.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s053516473.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053516473.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1528776571, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1528776571, label %13
    i32 -1040875136, label %17
    i32 -1481177325, label %18
    i32 -243513390, label %24
    i32 1985501014, label %30
    i32 1360349226, label %34
    i32 1947851577, label %40
    i32 -143949816, label %45
    i32 -698675489, label %46
    i32 107295886, label %53
    i32 -1303345213, label %59
    i32 445502304, label %60
    i32 1020920689, label %67
    i32 251945572, label %74
    i32 153563243, label %75
    i32 444992444, label %91
    i32 1146541313, label %113
    i32 953091795, label %114
    i32 -983358071, label %142
    i32 148126796, label %170
    i32 574939541, label %171
    i32 -549495703, label %172
    i32 -212052163, label %200
    i32 -1436380416, label %215
    i32 430157851, label %216
    i32 1270600299, label %222
    i32 27795222, label %224
    i32 961725857, label %226
    i32 -1419124690, label %274
    i32 1502885383, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1040875136, i32 -1481177325
  store i32 %16, i32* %9
  br label %276

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 27795222, i32* %9
  br label %276

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -648271818
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -648271818
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  store i32 -243513390, i32* %9
  br label %276

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1985501014, i32 1270600299
  store i32 %29, i32* %9
  br label %276

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 1360349226, i32 1947851577
  store i32 %33, i32* %9
  br label %276

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1175768590
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1175768590
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  store i32 -549495703, i32* %9
  br label %276

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -143949816, i32 574939541
  store i32 %44, i32* %9
  br label %276

; <label>:45:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -698675489, i32* %9
  br label %276

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %6, align 4
  %50 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %49)
  %51 = fcmp ole double %48, %50
  %52 = select i1 %51, i32 107295886, i32 953091795
  store i32 %52, i32* %9
  br label %276

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1303345213, i32 445502304
  store i32 %58, i32* %9
  br label %276

; <label>:59:                                     ; preds = %10
  store i32 953091795, i32* %9
  br label %276

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %62)
  %64 = fptosi double %63 to i32
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 1020920689, i32 251945572
  store i32 %66, i32* %9
  br label %276

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  store i32 251945572, i32* %9
  br label %276

; <label>:74:                                     ; preds = %10
  store i32 153563243, i32* %9
  br label %276

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1287387170
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1287387170
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 444992444, i32 961725857
  store i32 %90, i32* %9
  br label %276

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -767641413
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -767641413
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1146541313, i32 961725857
  store i32 %112, i32* %9
  br label %276

; <label>:113:                                    ; preds = %10
  store i32 -698675489, i32* %9
  br label %276

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1958558163
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1958558163
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -983358071, i32 -1419124690
  store i32 %141, i32* %9
  br label %276

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1363269685
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1363269685
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 148126796, i32 -1419124690
  store i32 %169, i32* %9
  br label %276

; <label>:170:                                    ; preds = %10
  store i32 574939541, i32* %9
  br label %276

; <label>:171:                                    ; preds = %10
  store i32 -549495703, i32* %9
  br label %276

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 378146458
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 378146458
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -212052163, i32 1502885383
  store i32 %199, i32* %9
  br label %276

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1436380416, i32 1502885383
  store i32 %214, i32* %9
  br label %276

; <label>:215:                                    ; preds = %10
  store i32 430157851, i32* %9
  br label %276

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 991546766
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 991546766
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  store i32 -243513390, i32* %9
  br label %276

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %3, align 4
  store i32 27795222, i32* %9
  br label %276

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %3, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 710154834
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 710154834
  %231 = sub i32 0, %227
  %232 = sub i32 %230, -251567591
  %233 = add i32 %232, 1
  %234 = add i32 %233, -251567591
  %235 = add i32 %230, 1
  %236 = shl i32 %227, 1
  %237 = sub i32 0, %227
  %238 = add i32 0, %237
  %239 = sub i32 0, %227
  %240 = add i32 %238, -2068874551
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -2068874551
  %243 = add i32 %238, 1
  %244 = add i32 %227, -657348018
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -657348018
  %247 = sub i32 %227, 1
  %248 = mul i32 %246, 1
  %249 = add i32 0, -1013013360
  %250 = sub i32 %249, %227
  %251 = sub i32 %250, -1013013360
  %252 = sub i32 0, %227
  %253 = sub i32 %251, -1727865417
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1727865417
  %256 = add i32 %251, 1
  %257 = sub i32 0, 826657016
  %258 = sub i32 %257, %227
  %259 = add i32 %258, 826657016
  %260 = sub i32 0, %227
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = sub i32 %227, -212734049
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -212734049
  %267 = sub i32 %227, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, %227
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %227, 1
  store i32 %272, i32* %7, align 4
  store i32 444992444, i32* %9
  br label %276

; <label>:274:                                    ; preds = %10
  store i32 -983358071, i32* %9
  br label %276

; <label>:275:                                    ; preds = %10
  store i32 -212052163, i32* %9
  br label %276

; <label>:276:                                    ; preds = %275, %274, %226, %222, %216, %215, %200, %172, %171, %170, %142, %114, %113, %91, %75, %74, %67, %60, %59, %53, %46, %45, %40, %34, %30, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 249949572, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %119
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 249949572, label %8
    i32 -1474877469, label %24
    i32 1812724117, label %55
    i32 733236755, label %58
    i32 -2060812744, label %59
    i32 -2017126215, label %87
    i32 -448743309, label %107
    i32 2087006910, label %108
    i32 761312736, label %110
    i32 -2098056252, label %114
  ]

; <label>:7:                                      ; preds = %5
  br label %119

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -578702840
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -578702840
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1474877469, i32 761312736
  store i32 %23, i32* %4
  br label %119

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1482613114
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1482613114
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1812724117, i32 761312736
  store i32 %54, i32* %4
  br label %119

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 733236755, i32 -2060812744
  store i32 %57, i32* %4
  br label %119

; <label>:58:                                     ; preds = %5
  store i32 2087006910, i32* %4
  br label %119

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 408466237
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 408466237
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2017126215, i32 -2098056252
  store i32 %86, i32* %4
  br label %119

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @_Z5solvei(i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 888432863
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 888432863
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -448743309, i32 -2098056252
  store i32 %106, i32* %4
  br label %119

; <label>:107:                                    ; preds = %5
  store i32 249949572, i32* %4
  br label %119

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %5
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  store i32 -1474877469, i32* %4
  br label %119

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %3, align 4
  %116 = call i32 @_Z5solvei(i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017126215, i32* %4
  br label %119

; <label>:119:                                    ; preds = %114, %110, %107, %87, %59, %58, %55, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053516473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
