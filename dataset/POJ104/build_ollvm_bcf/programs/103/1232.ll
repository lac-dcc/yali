; ModuleID = 'source-C-CXX/103/1232.cpp'
source_filename = "source-C-CXX/103/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z2faii(i32 %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2faii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %258

; <label>:11:                                     ; preds = %2, %258
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %21 = load i32, i32* %13, align 4
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %14, align 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %258

; <label>:35:                                     ; preds = %11
  br i1 %26, label %39, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36, %35
  store i32 1, i32* %12, align 4
  br label %256

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %274

; <label>:50:                                     ; preds = %41, %274
  %51 = load i32, i32* %17, align 4
  %52 = icmp sle i32 %51, 10
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %274

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %17, align 4
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %62
  br label %83

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %41

; <label>:83:                                     ; preds = %78, %61
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %83, %277
  store i32 1, i32* %17, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %277

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %159, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %278

; <label>:111:                                    ; preds = %102, %278
  %112 = load i32, i32* %17, align 4
  %113 = icmp sle i32 %112, 10
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %278

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %162

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %281

; <label>:132:                                    ; preds = %123, %281
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 2
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %17, align 4
  store i32 %142, i32* %19, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %132
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  br label %162

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  br label %102

; <label>:162:                                    ; preds = %157, %122
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %311

; <label>:171:                                    ; preds = %162, %311
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %19, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %311

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %19, align 4
  store i32 %185, i32* %20, align 4
  br label %188

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %18, align 4
  store i32 %187, i32* %20, align 4
  br label %188

; <label>:188:                                    ; preds = %186, %184
  store i32 0, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %245, %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %20, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %248

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %199, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %315

; <label>:216:                                    ; preds = %207, %315
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %315

; <label>:225:                                    ; preds = %216
  br label %248

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %316

; <label>:235:                                    ; preds = %226, %316
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %316

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  br label %189

; <label>:248:                                    ; preds = %225, %189
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %248, %39
  %257 = load i32, i32* %12, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %11, %2
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [10 x i32], align 16
  %263 = alloca [10 x i32], align 16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 %0, i32* %260, align 4
  store i32 %1, i32* %261, align 4
  %268 = load i32, i32* %260, align 4
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 0
  store i32 %268, i32* %269, align 16
  %270 = load i32, i32* %261, align 4
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 0
  store i32 %270, i32* %271, align 16
  %272 = load i32, i32* %260, align 4
  %273 = icmp eq i32 %272, 1
  br label %11

; <label>:274:                                    ; preds = %50, %41
  %275 = load i32, i32* %17, align 4
  %276 = icmp sle i32 %275, 10
  br label %50

; <label>:277:                                    ; preds = %92, %83
  store i32 1, i32* %17, align 4
  br label %92

; <label>:278:                                    ; preds = %111, %102
  %279 = load i32, i32* %17, align 4
  %280 = icmp sle i32 %279, 10
  br label %111

; <label>:281:                                    ; preds = %132, %123
  %282 = load i32, i32* %17, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %282, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %292, 2
  %294 = sub i32 0, %292
  %295 = add i32 %294, 2
  %296 = sub i32 %292, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 %292, 2
  %299 = mul i32 %298, 2
  %300 = shl i32 %292, 2
  %301 = sdiv i32 %292, 2
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %17, align 4
  store i32 %305, i32* %19, align 4
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br label %132

; <label>:311:                                    ; preds = %171, %162
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %19, align 4
  %314 = icmp sgt i32 %312, %313
  br label %171

; <label>:315:                                    ; preds = %216, %207
  br label %216

; <label>:316:                                    ; preds = %235, %226
  br label %235
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
