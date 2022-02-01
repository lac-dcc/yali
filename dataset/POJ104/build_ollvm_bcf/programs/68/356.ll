; ModuleID = 'source-C-CXX/68/356.cpp'
source_filename = "source-C-CXX/68/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca [300 x i32], align 16
  %17 = alloca [300 x i32], align 16
  %18 = alloca [300 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %402

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %19, align 4
  %33 = icmp slt i32 %32, 300
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %19, align 4
  br label %31

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %19, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %415

; <label>:51:                                     ; preds = %42, %415
  %52 = load i32, i32* %19, align 4
  %53 = icmp slt i32 %52, 300
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %415

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %19, align 4
  br label %42

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %418

; <label>:79:                                     ; preds = %70, %418
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %80, i64 300)
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %82, i64 300)
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %20, align 4
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %21, align 4
  store i32 1, i32* %19, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %418

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %133, %98
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %20, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %429

; <label>:112:                                    ; preds = %103, %429
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %19, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %429

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %99

; <label>:136:                                    ; preds = %99
  store i32 1, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %136
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %21, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %19, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %21, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %20, align 4
  store i32 %161, i32* %11, align 4
  br label %182

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %450

; <label>:171:                                    ; preds = %162, %450
  %172 = load i32, i32* %21, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %450

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %160
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %183, align 16
  store i32 1, i32* %19, align 4
  br label %184

; <label>:184:                                    ; preds = %252, %182
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %255

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %19, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = icmp slt i32 %204, 10
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %19, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  br label %251

; <label>:228:                                    ; preds = %189
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* %19, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  %244 = sub nsw i32 %243, 10
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %249
  store i32 1, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %228, %206
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  br label %184

; <label>:255:                                    ; preds = %184
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %452

; <label>:264:                                    ; preds = %255, %452
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %19, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %452

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %306, %275
  %277 = load i32, i32* %19, align 4
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %468

; <label>:294:                                    ; preds = %285, %468
  %295 = load i32, i32* %19, align 4
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %468

; <label>:304:                                    ; preds = %294
  br label %309

; <label>:305:                                    ; preds = %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  br label %276

; <label>:309:                                    ; preds = %304, %276
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %470

; <label>:318:                                    ; preds = %309, %470
  %319 = load i32, i32* %19, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %470

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %332

; <label>:330:                                    ; preds = %329
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %401

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %12, align 4
  store i32 %333, i32* %19, align 4
  br label %334

; <label>:334:                                    ; preds = %381, %332
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %473

; <label>:343:                                    ; preds = %334, %473
  %344 = load i32, i32* %19, align 4
  %345 = icmp sge i32 %344, 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %473

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %382

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %476

; <label>:370:                                    ; preds = %361, %476
  %371 = load i32, i32* %19, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %19, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %476

; <label>:381:                                    ; preds = %370
  br label %334

; <label>:382:                                    ; preds = %354
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %489

; <label>:391:                                    ; preds = %382, %489
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %489

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %330
  ret i32 0

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [300 x i8], align 16
  %407 = alloca [300 x i8], align 16
  %408 = alloca [300 x i32], align 16
  %409 = alloca [300 x i32], align 16
  %410 = alloca [300 x i32], align 16
  %411 = alloca [300 x i32], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %412, align 4
  br label %9

; <label>:415:                                    ; preds = %51, %42
  %416 = load i32, i32* %19, align 4
  %417 = icmp slt i32 %416, 300
  br label %51

; <label>:418:                                    ; preds = %79, %70
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %419, i64 300)
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %421, i64 300)
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #5
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %20, align 4
  %426 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #5
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %79

; <label>:429:                                    ; preds = %112, %103
  %430 = load i32, i32* %20, align 4
  %431 = load i32, i32* %19, align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 0, %430
  %434 = add i32 %433, %431
  %435 = sub i32 0, %430
  %436 = add i32 %435, %431
  %437 = sub i32 0, %430
  %438 = add i32 %437, %431
  %439 = sub nsw i32 %430, %431
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = sub i32 %443, 48
  %445 = mul i32 %444, 48
  %446 = sub nsw i32 %443, 48
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  br label %112

; <label>:450:                                    ; preds = %171, %162
  %451 = load i32, i32* %21, align 4
  store i32 %451, i32* %11, align 4
  br label %171

; <label>:452:                                    ; preds = %264, %255
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %453, 1
  %461 = shl i32 %453, 1
  %462 = shl i32 %453, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = sub i32 0, %453
  %466 = add i32 %465, 1
  %467 = add nsw i32 %453, 1
  store i32 %467, i32* %19, align 4
  br label %264

; <label>:468:                                    ; preds = %294, %285
  %469 = load i32, i32* %19, align 4
  store i32 %469, i32* %12, align 4
  br label %294

; <label>:470:                                    ; preds = %318, %309
  %471 = load i32, i32* %19, align 4
  %472 = icmp eq i32 %471, 0
  br label %318

; <label>:473:                                    ; preds = %343, %334
  %474 = load i32, i32* %19, align 4
  %475 = icmp sge i32 %474, 1
  br label %343

; <label>:476:                                    ; preds = %370, %361
  %477 = load i32, i32* %19, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, -1
  %480 = sub i32 0, %477
  %481 = add i32 %480, -1
  %482 = sub i32 0, %477
  %483 = add i32 %482, -1
  %484 = sub i32 %477, -1
  %485 = mul i32 %484, -1
  %486 = sub i32 0, %477
  %487 = add i32 %486, -1
  %488 = add nsw i32 %477, -1
  store i32 %488, i32* %19, align 4
  br label %370

; <label>:489:                                    ; preds = %391, %382
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
