; ModuleID = 'source-C-CXX/50/1010.cpp'
source_filename = "source-C-CXX/50/1010.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [255 x [5 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [255 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 510)
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %451

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %469

; <label>:49:                                     ; preds = %40, %469
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %469

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %128, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %473

; <label>:75:                                     ; preds = %66, %473
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %473

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %131

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %487

; <label>:99:                                     ; preds = %90, %487
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = call i8* @strncpy(i8* %103, i8* %107, i64 %109) #2
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %487

; <label>:127:                                    ; preds = %99
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %66

; <label>:131:                                    ; preds = %89
  store i32 0, i32* %17, align 4
  br label %132

; <label>:132:                                    ; preds = %214, %131
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %140

; <label>:140:                                    ; preds = %190, %137
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %519

; <label>:149:                                    ; preds = %140, %519
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %519

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %193

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %166, i8* %170) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %173
  br label %189

; <label>:189:                                    ; preds = %188, %162
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %140

; <label>:193:                                    ; preds = %161
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %523

; <label>:203:                                    ; preds = %194, %523
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %523

; <label>:214:                                    ; preds = %203
  br label %132

; <label>:215:                                    ; preds = %132
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %529

; <label>:224:                                    ; preds = %215, %529
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %529

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %325, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %530

; <label>:243:                                    ; preds = %234, %530
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %530

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %326

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %19, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %286

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %534

; <label>:272:                                    ; preds = %263, %534
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %534

; <label>:285:                                    ; preds = %272
  br label %286

; <label>:286:                                    ; preds = %285, %256
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %539

; <label>:295:                                    ; preds = %286, %539
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %539

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %540

; <label>:314:                                    ; preds = %305, %540
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %540

; <label>:325:                                    ; preds = %314
  br label %234

; <label>:326:                                    ; preds = %255
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %431

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %546

; <label>:341:                                    ; preds = %332, %546
  %342 = load i32, i32* %19, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %546

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %427, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %550

; <label>:363:                                    ; preds = %354, %550
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %16, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %550

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %430

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %554

; <label>:385:                                    ; preds = %376, %554
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %19, align 4
  %391 = icmp eq i32 %389, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %554

; <label>:400:                                    ; preds = %385
  br i1 %391, label %401, label %426

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %561

; <label>:410:                                    ; preds = %401, %561
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %412
  %414 = getelementptr inbounds [5 x i8], [5 x i8]* %413, i32 0, i32 0
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %561

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %400
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %17, align 4
  br label %354

; <label>:430:                                    ; preds = %375
  store i32 0, i32* %10, align 4
  br label %431

; <label>:431:                                    ; preds = %430, %329
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %568

; <label>:440:                                    ; preds = %431, %568
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %568

; <label>:450:                                    ; preds = %440
  ret i32 %441

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca [510 x i8], align 16
  %454 = alloca [255 x [5 x i8]], align 16
  %455 = alloca i32, align 4
  %456 = alloca [255 x i32], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  store i32 0, i32* %455, align 4
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  %463 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %464 = getelementptr inbounds [510 x i8], [510 x i8]* %453, i32 0, i32 0
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %464, i64 510)
  %466 = getelementptr inbounds [510 x i8], [510 x i8]* %453, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #6
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %457, align 4
  store i32 0, i32* %458, align 4
  store i32 0, i32* %459, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %459, align 4
  br label %9

; <label>:469:                                    ; preds = %49, %40
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %471
  store i32 1, i32* %472, align 4
  br label %49

; <label>:473:                                    ; preds = %75, %66
  %474 = load i32, i32* %17, align 4
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %13, align 4
  %477 = shl i32 %475, %476
  %478 = shl i32 %475, %476
  %479 = sub i32 %475, %476
  %480 = mul i32 %479, %476
  %481 = sub i32 0, %475
  %482 = add i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = sub nsw i32 %475, %476
  %486 = icmp sle i32 %474, %485
  br label %75

; <label>:487:                                    ; preds = %99, %90
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %489
  %491 = getelementptr inbounds [5 x i8], [5 x i8]* %490, i32 0, i32 0
  %492 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = call i8* @strncpy(i8* %491, i8* %495, i64 %497) #2
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %500
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i8], [5 x i8]* %501, i64 0, i64 %503
  store i8 0, i8* %504, align 1
  %505 = load i32, i32* %16, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = shl i32 %505, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = sub i32 %505, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %505, 1
  store i32 %518, i32* %16, align 4
  br label %99

; <label>:519:                                    ; preds = %149, %140
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %16, align 4
  %522 = icmp slt i32 %520, %521
  br label %149

; <label>:523:                                    ; preds = %203, %194
  %524 = load i32, i32* %17, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = add nsw i32 %524, 1
  store i32 %528, i32* %17, align 4
  br label %203

; <label>:529:                                    ; preds = %224, %215
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %224

; <label>:530:                                    ; preds = %243, %234
  %531 = load i32, i32* %17, align 4
  %532 = load i32, i32* %16, align 4
  %533 = icmp slt i32 %531, %532
  br label %243

; <label>:534:                                    ; preds = %272, %263
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %19, align 4
  br label %272

; <label>:539:                                    ; preds = %295, %286
  br label %295

; <label>:540:                                    ; preds = %314, %305
  %541 = load i32, i32* %17, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  store i32 %545, i32* %17, align 4
  br label %314

; <label>:546:                                    ; preds = %341, %332
  %547 = load i32, i32* %19, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %341

; <label>:550:                                    ; preds = %363, %354
  %551 = load i32, i32* %17, align 4
  %552 = load i32, i32* %16, align 4
  %553 = icmp slt i32 %551, %552
  br label %363

; <label>:554:                                    ; preds = %385, %376
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %19, align 4
  %560 = icmp eq i32 %558, %559
  br label %385

; <label>:561:                                    ; preds = %410, %401
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %12, i64 0, i64 %563
  %565 = getelementptr inbounds [5 x i8], [5 x i8]* %564, i32 0, i32 0
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:568:                                    ; preds = %440, %431
  %569 = load i32, i32* %10, align 4
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
