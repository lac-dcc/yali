; ModuleID = 'Project_CodeNet_C++1400/p02483/s143026631.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s143026631.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143026631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1838101449, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %363
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1838101449, label %22
    i32 -170370158, label %27
    i32 1876161793, label %32
    i32 782103834, label %37
    i32 494187804, label %53
    i32 1396102685, label %83
    i32 -1356415883, label %84
    i32 1005811593, label %100
    i32 1050146954, label %119
    i32 1273223079, label %122
    i32 603113976, label %127
    i32 52490990, label %132
    i32 -474344784, label %136
    i32 -1164621094, label %141
    i32 -809909488, label %146
    i32 -2108300601, label %151
    i32 -429608635, label %179
    i32 -272259433, label %210
    i32 294706856, label %211
    i32 1917615857, label %227
    i32 -581730109, label %246
    i32 -70217591, label %249
    i32 25260311, label %254
    i32 201468561, label %259
    i32 -1311739229, label %263
    i32 -1985766920, label %268
    i32 1703327810, label %273
    i32 1358646102, label %278
    i32 -1701891688, label %282
    i32 2002374728, label %298
    i32 1466390040, label %316
    i32 2116800941, label %319
    i32 -577209775, label %324
    i32 34122901, label %329
    i32 1646970023, label %333
    i32 446191487, label %343
    i32 1134752763, label %347
    i32 -256772862, label %351
    i32 314768512, label %355
    i32 808582098, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %363

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -170370158, i32 -1356415883
  store i32 %26, i32* %18
  br label %363

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1876161793, i32 -1356415883
  store i32 %31, i32* %18
  br label %363

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 782103834, i32 -1356415883
  store i32 %36, i32* %18
  br label %363

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1036403107
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1036403107
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 494187804, i32 446191487
  store i32 %52, i32* %18
  br label %363

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1396102685, i32 446191487
  store i32 %82, i32* %18
  br label %363

; <label>:83:                                     ; preds = %19
  store i32 -1356415883, i32* %18
  br label %363

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1336904971
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1336904971
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1005811593, i32 1134752763
  store i32 %99, i32* %18
  br label %363

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -338331339
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -338331339
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1050146954, i32 1134752763
  store i32 %118, i32* %18
  br label %363

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1273223079, i32 -474344784
  store i32 %121, i32* %18
  br label %363

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 603113976, i32 -474344784
  store i32 %126, i32* %18
  br label %363

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 52490990, i32 -474344784
  store i32 %131, i32* %18
  br label %363

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %12, align 4
  store i32 -474344784, i32* %18
  br label %363

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1164621094, i32 294706856
  store i32 %140, i32* %18
  br label %363

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -809909488, i32 294706856
  store i32 %145, i32* %18
  br label %363

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -2108300601, i32 294706856
  store i32 %150, i32* %18
  br label %363

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1129335839
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1129335839
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -429608635, i32 -256772862
  store i32 %178, i32* %18
  br label %363

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1172489199
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1172489199
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -272259433, i32 -256772862
  store i32 %209, i32* %18
  br label %363

; <label>:210:                                    ; preds = %19
  store i32 294706856, i32* %18
  br label %363

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -282108826
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -282108826
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1917615857, i32 314768512
  store i32 %226, i32* %18
  br label %363

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sle i32 %228, %229
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 967203176
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 967203176
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -581730109, i32 314768512
  store i32 %245, i32* %18
  br label %363

; <label>:246:                                    ; preds = %19
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 -70217591, i32 -1311739229
  store i32 %248, i32* %18
  br label %363

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 25260311, i32 -1311739229
  store i32 %253, i32* %18
  br label %363

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 201468561, i32 -1311739229
  store i32 %258, i32* %18
  br label %363

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %12, align 4
  store i32 -1311739229, i32* %18
  br label %363

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -1985766920, i32 -1701891688
  store i32 %267, i32* %18
  br label %363

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 1703327810, i32 -1701891688
  store i32 %272, i32* %18
  br label %363

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 1358646102, i32 -1701891688
  store i32 %277, i32* %18
  br label %363

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %12, align 4
  store i32 -1701891688, i32* %18
  br label %363

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1963117806
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1963117806
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2002374728, i32 808582098
  store i32 %297, i32* %18
  br label %363

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp sle i32 %299, %300
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1466390040, i32 808582098
  store i32 %315, i32* %18
  br label %363

; <label>:316:                                    ; preds = %19
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 2116800941, i32 1646970023
  store i32 %318, i32* %18
  br label %363

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -577209775, i32 1646970023
  store i32 %323, i32* %18
  br label %363

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 34122901, i32 1646970023
  store i32 %328, i32* %18
  br label %363

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %9, align 4
  store i32 %330, i32* %10, align 4
  %331 = load i32, i32* %8, align 4
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* %7, align 4
  store i32 %332, i32* %12, align 4
  store i32 1646970023, i32* %18
  br label %363

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %10, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %11, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %12, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %7, align 4
  store i32 %344, i32* %10, align 4
  %345 = load i32, i32* %8, align 4
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* %9, align 4
  store i32 %346, i32* %12, align 4
  store i32 494187804, i32* %18
  br label %363

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp sle i32 %348, %349
  store i32 1005811593, i32* %18
  br label %363

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %9, align 4
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* %7, align 4
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* %8, align 4
  store i32 %354, i32* %12, align 4
  store i32 -429608635, i32* %18
  br label %363

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp sle i32 %356, %357
  store i32 1917615857, i32* %18
  br label %363

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp sle i32 %360, %361
  store i32 2002374728, i32* %18
  br label %363

; <label>:363:                                    ; preds = %359, %355, %351, %347, %343, %329, %324, %319, %316, %298, %282, %278, %273, %268, %263, %259, %254, %249, %246, %227, %211, %210, %179, %151, %146, %141, %136, %132, %127, %122, %119, %100, %84, %83, %53, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143026631.cpp() #0 section ".text.startup" {
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
