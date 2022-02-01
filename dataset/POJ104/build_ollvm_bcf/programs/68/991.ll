; ModuleID = 'source-C-CXX/68/991.cpp'
source_filename = "source-C-CXX/68/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %24

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %7, align 4
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #2
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #2
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #2
  br label %51

; <label>:51:                                     ; preds = %38, %34
  store i32 1, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %443, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %541

; <label>:69:                                     ; preds = %60, %541
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = sub nsw i32 %84, 48
  %86 = icmp sgt i32 %85, 57
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %541

; <label>:95:                                     ; preds = %69
  br i1 %86, label %96, label %171

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %590

; <label>:105:                                    ; preds = %96, %590
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %112, %119
  %121 = sub nsw i32 %120, 58
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %590

; <label>:140:                                    ; preds = %105
  br i1 %131, label %141, label %150

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %147, align 1
  br label %152

; <label>:150:                                    ; preds = %140
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %151, align 16
  br label %152

; <label>:152:                                    ; preds = %150, %141
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %660

; <label>:161:                                    ; preds = %152, %660
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %660

; <label>:170:                                    ; preds = %161
  br label %255

; <label>:171:                                    ; preds = %95
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %661

; <label>:180:                                    ; preds = %171, %661
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %187, %194
  %196 = sub nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %661

; <label>:215:                                    ; preds = %180
  br i1 %206, label %216, label %236

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %737

; <label>:225:                                    ; preds = %216, %737
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %226, align 16
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %737

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %235, %215
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %739

; <label>:245:                                    ; preds = %236, %739
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %739

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %170
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %740

; <label>:264:                                    ; preds = %255, %740
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %740

; <label>:273:                                    ; preds = %264
  br label %424

; <label>:274:                                    ; preds = %56
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %741

; <label>:283:                                    ; preds = %274, %741
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %290, 57
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %741

; <label>:300:                                    ; preds = %283
  br i1 %291, label %301, label %350

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 10
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %315
  store i8 %310, i8* %316, align 1
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %329

; <label>:320:                                    ; preds = %301
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = add i8 %327, 1
  store i8 %328, i8* %326, align 1
  br label %331

; <label>:329:                                    ; preds = %301
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %330, align 16
  br label %331

; <label>:331:                                    ; preds = %329, %320
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %759

; <label>:340:                                    ; preds = %331, %759
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %759

; <label>:349:                                    ; preds = %340
  br label %405

; <label>:350:                                    ; preds = %300
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %760

; <label>:359:                                    ; preds = %350, %760
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %370
  store i8 %365, i8* %371, align 1
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %760

; <label>:383:                                    ; preds = %359
  br i1 %374, label %384, label %386

; <label>:384:                                    ; preds = %383
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %385, align 16
  br label %386

; <label>:386:                                    ; preds = %384, %383
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %792

; <label>:395:                                    ; preds = %386, %792
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %792

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %349
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %793

; <label>:414:                                    ; preds = %405, %793
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %793

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %273
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %794

; <label>:433:                                    ; preds = %424, %794
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %794

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %8, align 4
  br label %52

; <label>:446:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  br label %447

; <label>:447:                                    ; preds = %487, %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sle i32 %452, 48
  br i1 %453, label %461, label %454

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp sgt i32 %459, 57
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %454, %447
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp slt i32 %462, %463
  br label %465

; <label>:465:                                    ; preds = %461, %454
  %466 = phi i1 [ false, %454 ], [ %464, %461 ]
  br i1 %466, label %467, label %488

; <label>:467:                                    ; preds = %465
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %795

; <label>:476:                                    ; preds = %467, %795
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %795

; <label>:487:                                    ; preds = %476
  br label %447

; <label>:488:                                    ; preds = %465
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %809

; <label>:497:                                    ; preds = %488, %809
  %498 = load i32, i32* %7, align 4
  store i32 %498, i32* %8, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %809

; <label>:507:                                    ; preds = %497
  br label %508

; <label>:508:                                    ; preds = %536, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %811

; <label>:517:                                    ; preds = %508, %811
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %6, align 4
  %520 = icmp sle i32 %518, %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %811

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %539

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %534)
  br label %536

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %8, align 4
  br label %508

; <label>:539:                                    ; preds = %529
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:541:                                    ; preds = %69, %60
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 %542, %543
  %545 = mul i32 %544, %543
  %546 = shl i32 %542, %543
  %547 = shl i32 %542, %543
  %548 = sub i32 0, %542
  %549 = add i32 %548, %543
  %550 = sub i32 0, %542
  %551 = add i32 %550, %543
  %552 = sub nsw i32 %542, %543
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = sub nsw i32 %557, %558
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 0, %556
  %571 = add i32 %570, %569
  %572 = shl i32 %556, %569
  %573 = sub i32 %556, %569
  %574 = mul i32 %573, %569
  %575 = sub i32 0, %556
  %576 = add i32 %575, %569
  %577 = shl i32 %556, %569
  %578 = sub i32 0, %556
  %579 = add i32 %578, %569
  %580 = shl i32 %556, %569
  %581 = add nsw i32 %556, %569
  %582 = shl i32 %581, 48
  %583 = shl i32 %581, 48
  %584 = sub i32 0, %581
  %585 = add i32 %584, 48
  %586 = sub i32 %581, 48
  %587 = mul i32 %586, 48
  %588 = sub nsw i32 %581, 48
  %589 = icmp sgt i32 %588, 57
  br label %69

; <label>:590:                                    ; preds = %105, %96
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %8, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, %592
  %595 = sub i32 %591, %592
  %596 = mul i32 %595, %592
  %597 = sub i32 0, %591
  %598 = add i32 %597, %592
  %599 = sub i32 0, %591
  %600 = add i32 %599, %592
  %601 = shl i32 %591, %592
  %602 = sub i32 0, %591
  %603 = add i32 %602, %592
  %604 = sub nsw i32 %591, %592
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = load i32, i32* %7, align 4
  %610 = load i32, i32* %8, align 4
  %611 = sub i32 0, %609
  %612 = add i32 %611, %610
  %613 = sub nsw i32 %609, %610
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub i32 %608, %617
  %619 = mul i32 %618, %617
  %620 = sub i32 0, %608
  %621 = add i32 %620, %617
  %622 = sub i32 %608, %617
  %623 = mul i32 %622, %617
  %624 = shl i32 %608, %617
  %625 = add nsw i32 %608, %617
  %626 = shl i32 %625, 58
  %627 = sub i32 0, %625
  %628 = add i32 %627, 58
  %629 = sub i32 %625, 58
  %630 = mul i32 %629, 58
  %631 = sub i32 %625, 58
  %632 = mul i32 %631, 58
  %633 = sub nsw i32 %625, 58
  %634 = trunc i32 %633 to i8
  %635 = load i32, i32* %6, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = shl i32 %635, 1
  %644 = sub i32 0, %635
  %645 = add i32 %644, 1
  %646 = sub i32 %635, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %635, 1
  %649 = load i32, i32* %8, align 4
  %650 = sub i32 0, %648
  %651 = add i32 %650, %649
  %652 = sub i32 0, %648
  %653 = add i32 %652, %649
  %654 = sub nsw i32 %648, %649
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %655
  store i8 %634, i8* %656, align 1
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* %6, align 4
  %659 = icmp ne i32 %657, %658
  br label %105

; <label>:660:                                    ; preds = %161, %152
  br label %161

; <label>:661:                                    ; preds = %180, %171
  %662 = load i32, i32* %6, align 4
  %663 = load i32, i32* %8, align 4
  %664 = sub i32 0, %662
  %665 = add i32 %664, %663
  %666 = sub i32 %662, %663
  %667 = mul i32 %666, %663
  %668 = shl i32 %662, %663
  %669 = sub i32 %662, %663
  %670 = mul i32 %669, %663
  %671 = sub nsw i32 %662, %663
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %8, align 4
  %678 = sub i32 %676, %677
  %679 = mul i32 %678, %677
  %680 = shl i32 %676, %677
  %681 = sub i32 %676, %677
  %682 = mul i32 %681, %677
  %683 = sub i32 0, %676
  %684 = add i32 %683, %677
  %685 = sub i32 %676, %677
  %686 = mul i32 %685, %677
  %687 = sub i32 %676, %677
  %688 = mul i32 %687, %677
  %689 = sub i32 %676, %677
  %690 = mul i32 %689, %677
  %691 = sub i32 %676, %677
  %692 = mul i32 %691, %677
  %693 = shl i32 %676, %677
  %694 = sub nsw i32 %676, %677
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = sub i32 %675, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 0, %675
  %702 = add i32 %701, %698
  %703 = add nsw i32 %675, %698
  %704 = shl i32 %703, 48
  %705 = sub nsw i32 %703, 48
  %706 = trunc i32 %705 to i8
  %707 = load i32, i32* %6, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %707, 1
  %717 = shl i32 %707, 1
  %718 = add nsw i32 %707, 1
  %719 = load i32, i32* %8, align 4
  %720 = shl i32 %718, %719
  %721 = sub i32 %718, %719
  %722 = mul i32 %721, %719
  %723 = sub i32 0, %718
  %724 = add i32 %723, %719
  %725 = sub i32 %718, %719
  %726 = mul i32 %725, %719
  %727 = sub i32 %718, %719
  %728 = mul i32 %727, %719
  %729 = sub i32 0, %718
  %730 = add i32 %729, %719
  %731 = sub nsw i32 %718, %719
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %732
  store i8 %706, i8* %733, align 1
  %734 = load i32, i32* %8, align 4
  %735 = load i32, i32* %6, align 4
  %736 = icmp eq i32 %734, %735
  br label %180

; <label>:737:                                    ; preds = %225, %216
  %738 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %738, align 16
  br label %225

; <label>:739:                                    ; preds = %245, %236
  br label %245

; <label>:740:                                    ; preds = %264, %255
  br label %264

; <label>:741:                                    ; preds = %283, %274
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 %742, %743
  %745 = mul i32 %744, %743
  %746 = sub i32 %742, %743
  %747 = mul i32 %746, %743
  %748 = sub i32 %742, %743
  %749 = mul i32 %748, %743
  %750 = shl i32 %742, %743
  %751 = sub i32 %742, %743
  %752 = mul i32 %751, %743
  %753 = sub nsw i32 %742, %743
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp sgt i32 %757, 57
  br label %283

; <label>:759:                                    ; preds = %340, %331
  br label %340

; <label>:760:                                    ; preds = %359, %350
  %761 = load i32, i32* %6, align 4
  %762 = load i32, i32* %8, align 4
  %763 = shl i32 %761, %762
  %764 = shl i32 %761, %762
  %765 = shl i32 %761, %762
  %766 = sub nsw i32 %761, %762
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = load i32, i32* %6, align 4
  %771 = load i32, i32* %8, align 4
  %772 = sub i32 %770, %771
  %773 = mul i32 %772, %771
  %774 = sub nsw i32 %770, %771
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = sub i32 0, %774
  %783 = add i32 %782, 1
  %784 = sub i32 %774, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %774, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %787
  store i8 %769, i8* %788, align 1
  %789 = load i32, i32* %8, align 4
  %790 = load i32, i32* %6, align 4
  %791 = icmp eq i32 %789, %790
  br label %359

; <label>:792:                                    ; preds = %395, %386
  br label %395

; <label>:793:                                    ; preds = %414, %405
  br label %414

; <label>:794:                                    ; preds = %433, %424
  br label %433

; <label>:795:                                    ; preds = %476, %467
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = sub i32 0, %796
  %801 = add i32 %800, 1
  %802 = sub i32 0, %796
  %803 = add i32 %802, 1
  %804 = sub i32 0, %796
  %805 = add i32 %804, 1
  %806 = sub i32 %796, 1
  %807 = mul i32 %806, 1
  %808 = add nsw i32 %796, 1
  store i32 %808, i32* %7, align 4
  br label %476

; <label>:809:                                    ; preds = %497, %488
  %810 = load i32, i32* %7, align 4
  store i32 %810, i32* %8, align 4
  br label %497

; <label>:811:                                    ; preds = %517, %508
  %812 = load i32, i32* %8, align 4
  %813 = load i32, i32* %6, align 4
  %814 = icmp sle i32 %812, %813
  br label %517
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
