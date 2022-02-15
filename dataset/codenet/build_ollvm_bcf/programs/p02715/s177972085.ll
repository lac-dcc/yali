; ModuleID = 'Project_CodeNet_C++1400/p02715/s177972085.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s177972085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177972085.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %137, %0
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 1
  br i1 %17, label %18, label %140

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %54, %18
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %30, %200
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %9, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %200

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53, %26
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %8, align 8
  br label %23

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %61, %209
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, i64* %10, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %209

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %111, %82
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %222

; <label>:96:                                     ; preds = %87, %222
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %9, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %222

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %10, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %10, align 8
  br label %83

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %240

; <label>:124:                                    ; preds = %115, %240
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %240

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %6, align 8
  br label %15

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %244

; <label>:149:                                    ; preds = %140, %244
  store i64 0, i64* %11, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %244

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %245

; <label>:172:                                    ; preds = %163, %245
  %173 = load i64, i64* %11, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %11, align 8
  %178 = add nsw i64 %177, 1
  %179 = mul nsw i64 %176, %178
  %180 = load i64, i64* %4, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %4, align 8
  %182 = load i64, i64* %4, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %4, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %172
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %11, align 8
  br label %159

; <label>:196:                                    ; preds = %159
  %197 = load i64, i64* %4, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %39, %30
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %201, %202
  %204 = mul i64 %203, %202
  %205 = mul nsw i64 %201, %202
  store i64 %205, i64* %9, align 8
  %206 = load i64, i64* %9, align 8
  %207 = shl i64 %206, 1000000007
  %208 = srem i64 %206, 1000000007
  store i64 %208, i64* %9, align 8
  br label %39

; <label>:209:                                    ; preds = %70, %61
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 0, %210
  %213 = add i64 %212, %211
  %214 = shl i64 %210, %211
  %215 = shl i64 %210, %211
  %216 = sub i64 0, %210
  %217 = add i64 %216, %211
  %218 = sub i64 0, %210
  %219 = add i64 %218, %211
  %220 = shl i64 %210, %211
  %221 = add nsw i64 %210, %211
  store i64 %221, i64* %10, align 8
  br label %70

; <label>:222:                                    ; preds = %96, %87
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %9, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, %225
  %229 = sub i64 0, %226
  %230 = add i64 %229, %225
  %231 = shl i64 %226, %225
  %232 = shl i64 %226, %225
  %233 = sub i64 %226, %225
  %234 = mul i64 %233, %225
  %235 = sub i64 %226, %225
  %236 = mul i64 %235, %225
  %237 = sub i64 0, %226
  %238 = add i64 %237, %225
  %239 = sub nsw i64 %226, %225
  store i64 %239, i64* %9, align 8
  br label %96

; <label>:240:                                    ; preds = %124, %115
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %6, align 8
  %243 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %242
  store i64 %241, i64* %243, align 8
  br label %124

; <label>:244:                                    ; preds = %149, %140
  store i64 0, i64* %11, align 8
  br label %149

; <label>:245:                                    ; preds = %172, %163
  %246 = load i64, i64* %11, align 8
  %247 = shl i64 %246, 1
  %248 = shl i64 %246, 1
  %249 = add nsw i64 %246, 1
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %11, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 1
  %255 = sub i64 0, %252
  %256 = add i64 %255, 1
  %257 = sub i64 %252, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 %252, 1
  %260 = mul i64 %259, 1
  %261 = shl i64 %252, 1
  %262 = add nsw i64 %252, 1
  %263 = shl i64 %251, %262
  %264 = shl i64 %251, %262
  %265 = sub i64 0, %251
  %266 = add i64 %265, %262
  %267 = shl i64 %251, %262
  %268 = mul nsw i64 %251, %262
  %269 = load i64, i64* %4, align 8
  %270 = sub i64 %269, %268
  %271 = mul i64 %270, %268
  %272 = sub i64 0, %269
  %273 = add i64 %272, %268
  %274 = sub i64 0, %269
  %275 = add i64 %274, %268
  %276 = shl i64 %269, %268
  %277 = shl i64 %269, %268
  %278 = add nsw i64 %269, %268
  store i64 %278, i64* %4, align 8
  %279 = load i64, i64* %4, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %280, 1000000007
  %282 = sub i64 %279, 1000000007
  %283 = mul i64 %282, 1000000007
  %284 = sub i64 0, %279
  %285 = add i64 %284, 1000000007
  %286 = srem i64 %279, 1000000007
  store i64 %286, i64* %4, align 8
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177972085.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
