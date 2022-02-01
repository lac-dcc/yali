; ModuleID = 'source-C-CXX/18/1817.cpp'
source_filename = "source-C-CXX/18/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 1000)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 50)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 50)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %410, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %432

; <label>:42:                                     ; preds = %33, %432
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %432

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %413

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %116, %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

; <label>:91:                                     ; preds = %88, %80, %66
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %439

; <label>:100:                                    ; preds = %91, %439
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %439

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111, %88
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %59

; <label>:119:                                    ; preds = %59
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #5
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %125, label %409

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %161, label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %134, %442
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %442

; <label>:160:                                    ; preds = %143
  br i1 %151, label %161, label %409

; <label>:161:                                    ; preds = %160, %125
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #5
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = icmp uge i64 %163, %165
  br i1 %166, label %167, label %255

; <label>:167:                                    ; preds = %161
  store i32 0, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %184, %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %182
  store i8 %178, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %168

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %467

; <label>:196:                                    ; preds = %187, %467
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = add i64 %198, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %467

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %251, %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %254

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %481

; <label>:228:                                    ; preds = %219, %481
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #5
  %233 = add i64 %230, %232
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #5
  %236 = sub i64 %233, %235
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %481

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  br label %212

; <label>:254:                                    ; preds = %212
  br label %390

; <label>:255:                                    ; preds = %161
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #5
  %258 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #5
  %260 = add i64 %257, %259
  %261 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #5
  %263 = sub i64 %260, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %324, %255
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %497

; <label>:274:                                    ; preds = %265, %497
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #5
  %281 = add i64 %278, %280
  %282 = icmp uge i64 %276, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %497

; <label>:291:                                    ; preds = %274
  br i1 %282, label %292, label %327

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %512

; <label>:301:                                    ; preds = %292, %512
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #5
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #5
  %309 = sub i64 %306, %308
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %512

; <label>:323:                                    ; preds = %301
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %17, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %17, align 4
  br label %265

; <label>:327:                                    ; preds = %291
  store i32 0, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %362, %327
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #5
  %333 = icmp ult i64 %330, %332
  br i1 %333, label %334, label %365

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %531

; <label>:343:                                    ; preds = %334, %531
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %351
  store i8 %347, i8* %352, align 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %531

; <label>:361:                                    ; preds = %343
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %328

; <label>:365:                                    ; preds = %328
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %554

; <label>:374:                                    ; preds = %365, %554
  %375 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #5
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = add i64 %378, %376
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %14, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %554

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389, %254
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %565

; <label>:399:                                    ; preds = %390, %565
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %565

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %160, %119
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  br label %33

; <label>:413:                                    ; preds = %57
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca [1000 x i8], align 16
  %420 = alloca [50 x i8], align 16
  %421 = alloca [50 x i8], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  %426 = getelementptr inbounds [1000 x i8], [1000 x i8]* %419, i32 0, i32 0
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %426, i64 1000)
  %428 = getelementptr inbounds [50 x i8], [50 x i8]* %420, i32 0, i32 0
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %428, i64 50)
  %430 = getelementptr inbounds [50 x i8], [50 x i8]* %421, i32 0, i32 0
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %430, i64 50)
  store i32 0, i32* %422, align 4
  br label %9

; <label>:432:                                    ; preds = %42, %33
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br label %42

; <label>:439:                                    ; preds = %100, %91
  %440 = load i32, i32* %14, align 4
  %441 = icmp eq i32 %440, 0
  br label %100

; <label>:442:                                    ; preds = %143, %134
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = sub i32 %443, %444
  %449 = mul i32 %448, %444
  %450 = sub i32 %443, %444
  %451 = mul i32 %450, %444
  %452 = sub i32 %443, %444
  %453 = mul i32 %452, %444
  %454 = shl i32 %443, %444
  %455 = sub i32 %443, %444
  %456 = mul i32 %455, %444
  %457 = sub i32 0, %443
  %458 = add i32 %457, %444
  %459 = sub i32 %443, %444
  %460 = mul i32 %459, %444
  %461 = add nsw i32 %443, %444
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br label %143

; <label>:467:                                    ; preds = %196, %187
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #5
  %472 = sub i64 0, %469
  %473 = add i64 %472, %471
  %474 = shl i64 %469, %471
  %475 = sub i64 0, %469
  %476 = add i64 %475, %471
  %477 = sub i64 0, %469
  %478 = add i64 %477, %471
  %479 = add i64 %469, %471
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %17, align 4
  br label %196

; <label>:481:                                    ; preds = %228, %219
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #5
  %486 = sub i64 0, %483
  %487 = add i64 %486, %485
  %488 = add i64 %483, %485
  %489 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %490 = call i64 @strlen(i8* %489) #5
  %491 = sub i64 %488, %490
  %492 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %228

; <label>:497:                                    ; preds = %274, %265
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #5
  %504 = sub i64 0, %501
  %505 = add i64 %504, %503
  %506 = shl i64 %501, %503
  %507 = sub i64 0, %501
  %508 = add i64 %507, %503
  %509 = shl i64 %501, %503
  %510 = add i64 %501, %503
  %511 = icmp uge i64 %499, %510
  br label %274

; <label>:512:                                    ; preds = %301, %292
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #5
  %517 = sub i64 %514, %516
  %518 = mul i64 %517, %516
  %519 = add i64 %514, %516
  %520 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %521 = call i64 @strlen(i8* %520) #5
  %522 = sub i64 0, %519
  %523 = add i64 %522, %521
  %524 = shl i64 %519, %521
  %525 = sub i64 %519, %521
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %529
  store i8 %527, i8* %530, align 1
  br label %301

; <label>:531:                                    ; preds = %343, %334
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 %536, %537
  %541 = mul i32 %540, %537
  %542 = sub i32 %536, %537
  %543 = mul i32 %542, %537
  %544 = sub i32 %536, %537
  %545 = mul i32 %544, %537
  %546 = shl i32 %536, %537
  %547 = sub i32 %536, %537
  %548 = mul i32 %547, %537
  %549 = sub i32 0, %536
  %550 = add i32 %549, %537
  %551 = add nsw i32 %536, %537
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %552
  store i8 %535, i8* %553, align 1
  br label %343

; <label>:554:                                    ; preds = %374, %365
  %555 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %556 = call i64 @strlen(i8* %555) #5
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 0, %558
  %560 = add i64 %559, %556
  %561 = sub i64 %558, %556
  %562 = mul i64 %561, %556
  %563 = add i64 %558, %556
  %564 = trunc i64 %563 to i32
  store i32 %564, i32* %14, align 4
  br label %374

; <label>:565:                                    ; preds = %399, %390
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
