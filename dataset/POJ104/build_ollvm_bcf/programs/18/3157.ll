; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]
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
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i8], align 16
  %18 = alloca [101 x i8], align 16
  %19 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 200)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 101)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 101)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %525

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %552

; <label>:66:                                     ; preds = %57, %552
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %552

; <label>:77:                                     ; preds = %66
  br label %45

; <label>:78:                                     ; preds = %45
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 0
  store i8 32, i8* %79, align 16
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %465, %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %560

; <label>:91:                                     ; preds = %82, %560
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %560

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %468

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %426, %112
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %427

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %126, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %121
  br label %427

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %404

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  br i1 %152, label %163, label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %404

; <label>:163:                                    ; preds = %153, %143
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %314

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %215, %167
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %185, label %218

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %572

; <label>:194:                                    ; preds = %185, %572
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %572

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %13, align 4
  br label %178

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %294, %218
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %591

; <label>:229:                                    ; preds = %220, %591
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %230, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %591

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %295

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %610

; <label>:254:                                    ; preds = %245, %610
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %263
  store i8 %260, i8* %264, align 1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %610

; <label>:273:                                    ; preds = %254
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %632

; <label>:283:                                    ; preds = %274, %632
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %632

; <label>:294:                                    ; preds = %283
  br label %220

; <label>:295:                                    ; preds = %244
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %637

; <label>:304:                                    ; preds = %295, %637
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %637

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %163
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %403

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %378, %318
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 2
  %327 = icmp sle i32 %324, %326
  br i1 %327, label %328, label %379

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %638

; <label>:337:                                    ; preds = %328, %638
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* %15, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %347
  store i8 %341, i8* %348, align 1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %638

; <label>:357:                                    ; preds = %337
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %668

; <label>:367:                                    ; preds = %358, %668
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %668

; <label>:378:                                    ; preds = %367
  br label %323

; <label>:379:                                    ; preds = %323
  %380 = load i32, i32* %11, align 4
  store i32 %380, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %399, %379
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %383, %384
  %386 = sub nsw i32 %385, 1
  %387 = icmp sle i32 %382, %386
  br i1 %387, label %388, label %402

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %397
  store i8 %394, i8* %398, align 1
  br label %399

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %381

; <label>:402:                                    ; preds = %381
  br label %403

; <label>:403:                                    ; preds = %402, %314
  br label %404

; <label>:404:                                    ; preds = %403, %153, %137
  br label %405

; <label>:405:                                    ; preds = %404
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %677

; <label>:415:                                    ; preds = %406, %677
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %677

; <label>:426:                                    ; preds = %415
  br label %115

; <label>:427:                                    ; preds = %136, %115
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %689

; <label>:436:                                    ; preds = %427, %689
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %689

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %105
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %690

; <label>:455:                                    ; preds = %446, %690
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %690

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %11, align 4
  br label %82

; <label>:468:                                    ; preds = %104
  store i32 1, i32* %11, align 4
  br label %469

; <label>:469:                                    ; preds = %502, %468
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %14, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %503

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = load i32, i32* %11, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %480
  store i8 %477, i8* %481, align 1
  br label %482

; <label>:482:                                    ; preds = %473
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %691

; <label>:491:                                    ; preds = %482, %691
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %691

; <label>:502:                                    ; preds = %491
  br label %469

; <label>:503:                                    ; preds = %469
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %709

; <label>:512:                                    ; preds = %503, %709
  %513 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %709

; <label>:524:                                    ; preds = %512
  ret i32 0

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca [200 x i8], align 16
  %534 = alloca [101 x i8], align 16
  %535 = alloca [101 x i8], align 16
  store i32 0, i32* %526, align 4
  %536 = getelementptr inbounds [200 x i8], [200 x i8]* %533, i32 0, i32 0
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %536, i64 200)
  %538 = getelementptr inbounds [101 x i8], [101 x i8]* %534, i32 0, i32 0
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %538, i64 101)
  %540 = getelementptr inbounds [101 x i8], [101 x i8]* %535, i32 0, i32 0
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %540, i64 101)
  %542 = getelementptr inbounds [200 x i8], [200 x i8]* %533, i32 0, i32 0
  %543 = call i64 @strlen(i8* %542) #5
  %544 = trunc i64 %543 to i32
  store i32 %544, i32* %530, align 4
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %534, i32 0, i32 0
  %546 = call i64 @strlen(i8* %545) #5
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %531, align 4
  %548 = getelementptr inbounds [101 x i8], [101 x i8]* %535, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #5
  %550 = trunc i64 %549 to i32
  store i32 %550, i32* %532, align 4
  %551 = load i32, i32* %530, align 4
  store i32 %551, i32* %527, align 4
  br label %9

; <label>:552:                                    ; preds = %66, %57
  %553 = load i32, i32* %11, align 4
  %554 = shl i32 %553, -1
  %555 = sub i32 %553, -1
  %556 = mul i32 %555, -1
  %557 = sub i32 0, %553
  %558 = add i32 %557, -1
  %559 = add nsw i32 %553, -1
  store i32 %559, i32* %11, align 4
  br label %66

; <label>:560:                                    ; preds = %91, %82
  %561 = load i32, i32* %11, align 4
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %562, 1
  %570 = add nsw i32 %562, 1
  %571 = icmp sle i32 %561, %570
  br label %91

; <label>:572:                                    ; preds = %194, %185
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = add nsw i32 %577, %578
  %582 = load i32, i32* %15, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = shl i32 %581, %582
  %586 = sub i32 %581, %582
  %587 = mul i32 %586, %582
  %588 = sub nsw i32 %581, %582
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %589
  store i8 %576, i8* %590, align 1
  br label %194

; <label>:591:                                    ; preds = %229, %220
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %16, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = shl i32 %593, %594
  %598 = shl i32 %593, %594
  %599 = shl i32 %593, %594
  %600 = sub i32 0, %593
  %601 = add i32 %600, %594
  %602 = sub i32 %593, %594
  %603 = mul i32 %602, %594
  %604 = add nsw i32 %593, %594
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = sub nsw i32 %604, 1
  %609 = icmp sle i32 %592, %608
  br label %229

; <label>:610:                                    ; preds = %254, %245
  %611 = load i32, i32* %13, align 4
  %612 = load i32, i32* %11, align 4
  %613 = sub i32 0, %611
  %614 = add i32 %613, %612
  %615 = sub i32 %611, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 %611, %612
  %618 = mul i32 %617, %612
  %619 = sub nsw i32 %611, %612
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = load i32, i32* %13, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %623, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %630
  store i8 %622, i8* %631, align 1
  br label %254

; <label>:632:                                    ; preds = %283, %274
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %13, align 4
  br label %283

; <label>:637:                                    ; preds = %304, %295
  br label %304

; <label>:638:                                    ; preds = %337, %328
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = load i32, i32* %13, align 4
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 0, %643
  %646 = add i32 %645, %644
  %647 = shl i32 %643, %644
  %648 = sub i32 %643, %644
  %649 = mul i32 %648, %644
  %650 = sub i32 0, %643
  %651 = add i32 %650, %644
  %652 = sub i32 %643, %644
  %653 = mul i32 %652, %644
  %654 = add nsw i32 %643, %644
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %654, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 %654, %655
  %659 = mul i32 %658, %655
  %660 = sub i32 %654, %655
  %661 = mul i32 %660, %655
  %662 = shl i32 %654, %655
  %663 = sub i32 0, %654
  %664 = add i32 %663, %655
  %665 = sub nsw i32 %654, %655
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %666
  store i8 %642, i8* %667, align 1
  br label %337

; <label>:668:                                    ; preds = %367, %358
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = add nsw i32 %669, 1
  store i32 %676, i32* %13, align 4
  br label %367

; <label>:677:                                    ; preds = %415, %406
  %678 = load i32, i32* %12, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 0, %678
  %685 = add i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = add nsw i32 %678, 1
  store i32 %688, i32* %12, align 4
  br label %415

; <label>:689:                                    ; preds = %436, %427
  br label %436

; <label>:690:                                    ; preds = %455, %446
  br label %455

; <label>:691:                                    ; preds = %491, %482
  %692 = load i32, i32* %11, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %692
  %701 = add i32 %700, 1
  %702 = sub i32 %692, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %692
  %705 = add i32 %704, 1
  %706 = sub i32 0, %692
  %707 = add i32 %706, 1
  %708 = add nsw i32 %692, 1
  store i32 %708, i32* %11, align 4
  br label %491

; <label>:709:                                    ; preds = %512, %503
  %710 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
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
