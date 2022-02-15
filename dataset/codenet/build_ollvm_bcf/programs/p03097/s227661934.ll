; ModuleID = 'Project_CodeNet_C++1400/p03097/s227661934.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227661934.cpp"
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
@out = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227661934.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3reciiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %231

; <label>:14:                                     ; preds = %5, %231
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %26 = load i32, i32* %17, align 4
  %27 = add nsw i32 %26, 2
  %28 = load i32, i32* %18, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %14
  br i1 %29, label %39, label %49

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %18, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %212

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %22, align 4
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* %22, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %255

; <label>:63:                                     ; preds = %54, %255
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %22, align 4
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %22, align 4
  %70 = shl i32 1, %69
  %71 = and i32 %68, %70
  %72 = icmp ne i32 %67, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %255

; <label>:81:                                     ; preds = %63
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %294

; <label>:91:                                     ; preds = %82, %294
  %92 = load i32, i32* %22, align 4
  store i32 %92, i32* %20, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %294

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %22, align 4
  br label %50

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %296

; <label>:115:                                    ; preds = %106, %296
  store i32 0, i32* %23, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %296

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %180, %124
  %126 = load i32, i32* %23, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %23, align 4
  %131 = load i32, i32* %20, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %23, align 4
  %136 = shl i32 1, %135
  %137 = and i32 %134, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %159, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %297

; <label>:148:                                    ; preds = %139, %297
  %149 = load i32, i32* %23, align 4
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %133, %129
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %299

; <label>:169:                                    ; preds = %160, %299
  %170 = load i32, i32* %23, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %23, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %299

; <label>:180:                                    ; preds = %169
  br label %125

; <label>:181:                                    ; preds = %125
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %21, align 4
  %184 = shl i32 1, %183
  %185 = xor i32 %182, %184
  store i32 %185, i32* %24, align 4
  %186 = load i32, i32* %24, align 4
  %187 = load i32, i32* %20, align 4
  %188 = shl i32 1, %187
  %189 = xor i32 %186, %188
  store i32 %189, i32* %25, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %24, align 4
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %193, %194
  %196 = sdiv i32 %195, 2
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %20, align 4
  %199 = shl i32 1, %198
  %200 = add nsw i32 %197, %199
  call void @_Z3reciiiii(i32 %190, i32 %191, i32 %192, i32 %196, i32 %200)
  %201 = load i32, i32* %25, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %203, %204
  %206 = sdiv i32 %205, 2
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %20, align 4
  %210 = shl i32 1, %209
  %211 = add nsw i32 %208, %210
  call void @_Z3reciiiii(i32 %201, i32 %202, i32 %206, i32 %207, i32 %211)
  br label %212

; <label>:212:                                    ; preds = %181, %39
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %304

; <label>:221:                                    ; preds = %212, %304
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %221
  ret void

; <label>:231:                                    ; preds = %14, %5
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 %0, i32* %232, align 4
  store i32 %1, i32* %233, align 4
  store i32 %2, i32* %234, align 4
  store i32 %3, i32* %235, align 4
  store i32 %4, i32* %236, align 4
  %243 = load i32, i32* %234, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 2
  %246 = sub i32 %243, 2
  %247 = mul i32 %246, 2
  %248 = sub i32 %243, 2
  %249 = mul i32 %248, 2
  %250 = sub i32 %243, 2
  %251 = mul i32 %250, 2
  %252 = add nsw i32 %243, 2
  %253 = load i32, i32* %235, align 4
  %254 = icmp eq i32 %252, %253
  br label %14

; <label>:255:                                    ; preds = %63, %54
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %22, align 4
  %258 = sub i32 1, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 0, 1
  %261 = add i32 %260, %257
  %262 = shl i32 1, %257
  %263 = sub i32 1, %257
  %264 = mul i32 %263, %257
  %265 = sub i32 1, %257
  %266 = mul i32 %265, %257
  %267 = shl i32 1, %257
  %268 = shl i32 %256, %267
  %269 = shl i32 %256, %267
  %270 = shl i32 %256, %267
  %271 = shl i32 %256, %267
  %272 = sub i32 0, %256
  %273 = add i32 %272, %267
  %274 = sub i32 0, %256
  %275 = add i32 %274, %267
  %276 = and i32 %256, %267
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %22, align 4
  %279 = sub i32 1, %278
  %280 = mul i32 %279, %278
  %281 = shl i32 1, %278
  %282 = sub i32 1, %278
  %283 = mul i32 %282, %278
  %284 = sub i32 1, %278
  %285 = mul i32 %284, %278
  %286 = sub i32 1, %278
  %287 = mul i32 %286, %278
  %288 = shl i32 1, %278
  %289 = shl i32 1, %278
  %290 = sub i32 %277, %289
  %291 = mul i32 %290, %289
  %292 = and i32 %277, %289
  %293 = icmp ne i32 %276, %292
  br label %63

; <label>:294:                                    ; preds = %91, %82
  %295 = load i32, i32* %22, align 4
  store i32 %295, i32* %20, align 4
  br label %91

; <label>:296:                                    ; preds = %115, %106
  store i32 0, i32* %23, align 4
  br label %115

; <label>:297:                                    ; preds = %148, %139
  %298 = load i32, i32* %23, align 4
  store i32 %298, i32* %21, align 4
  br label %148

; <label>:299:                                    ; preds = %169, %160
  %300 = load i32, i32* %23, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = add nsw i32 %300, 1
  store i32 %303, i32* %23, align 4
  br label %169

; <label>:304:                                    ; preds = %221, %212
  br label %221
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = xor i32 %10, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %70

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = shl i32 1, %24
  call void @_Z3reciiiii(i32 %22, i32 %23, i32 0, i32 %25, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %67, %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %33, %72
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %42
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %66

; <label>:64:                                     ; preds = %61
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %66

; <label>:66:                                     ; preds = %64, %62
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %28

; <label>:70:                                     ; preds = %18, %28
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %42, %33
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = shl i32 1, %79
  %81 = sub i32 1, %79
  %82 = mul i32 %81, %79
  %83 = sub i32 1, %79
  %84 = mul i32 %83, %79
  %85 = shl i32 1, %79
  %86 = sub i32 1, %79
  %87 = mul i32 %86, %79
  %88 = shl i32 1, %79
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %88
  %94 = add i32 %93, 1
  %95 = sub i32 0, %88
  %96 = add i32 %95, 1
  %97 = sub i32 %88, 1
  %98 = mul i32 %97, 1
  %99 = sub nsw i32 %88, 1
  %100 = icmp slt i32 %78, %99
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227661934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
