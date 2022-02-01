; ModuleID = 'source-C-CXX/103/1519.cpp'
source_filename = "source-C-CXX/103/1519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %504

; <label>:33:                                     ; preds = %9
  br i1 %24, label %55, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %520

; <label>:43:                                     ; preds = %34, %520
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %520

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54, %33
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %199

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %523

; <label>:76:                                     ; preds = %67, %523
  %77 = load i32, i32* %11, align 4
  %78 = sdiv i32 %77, 2
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %523

; <label>:88:                                     ; preds = %76
  br label %94

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %88
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %535

; <label>:103:                                    ; preds = %94, %535
  store i32 2, i32* %15, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %535

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %195, %112
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 2
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %113
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %536

; <label>:148:                                    ; preds = %139, %536
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %536

; <label>:167:                                    ; preds = %148
  br label %168

; <label>:168:                                    ; preds = %167, %131
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %565

; <label>:184:                                    ; preds = %175, %565
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %565

; <label>:193:                                    ; preds = %184
  br label %198

; <label>:194:                                    ; preds = %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %113

; <label>:198:                                    ; preds = %193
  br label %199

; <label>:199:                                    ; preds = %198, %58
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %566

; <label>:208:                                    ; preds = %199, %566
  %209 = load i32, i32* %12, align 4
  %210 = icmp sgt i32 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %566

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %377

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  store i32 %221, i32* %222, align 16
  %223 = load i32, i32* %12, align 4
  %224 = srem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %12, align 4
  %228 = sdiv i32 %227, 2
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 1
  store i32 %228, i32* %229, align 4
  br label %235

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sdiv i32 %232, 2
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 1
  store i32 %233, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %226
  store i32 2, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %373, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %569

; <label>:245:                                    ; preds = %236, %569
  %246 = load i32, i32* %17, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %569

; <label>:261:                                    ; preds = %245
  br i1 %252, label %262, label %290

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %592

; <label>:271:                                    ; preds = %262, %592
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 2
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %592

; <label>:289:                                    ; preds = %271
  br label %290

; <label>:290:                                    ; preds = %289, %261
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %309

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %17, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sdiv i32 %304, 2
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %298, %290
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %611

; <label>:318:                                    ; preds = %309, %611
  %319 = load i32, i32* %17, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %611

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %354

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %623

; <label>:343:                                    ; preds = %334, %623
  %344 = load i32, i32* %17, align 4
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %623

; <label>:353:                                    ; preds = %343
  br label %376

; <label>:354:                                    ; preds = %333
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %625

; <label>:363:                                    ; preds = %354, %625
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %625

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %17, align 4
  br label %236

; <label>:376:                                    ; preds = %353
  br label %377

; <label>:377:                                    ; preds = %376, %219
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %378

; <label>:378:                                    ; preds = %483, %377
  store i32 0, i32* %20, align 4
  br label %379

; <label>:379:                                    ; preds = %419, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %626

; <label>:388:                                    ; preds = %379, %626
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %16, align 4
  %391 = icmp sle i32 %389, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %626

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %422

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %405, %409
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  br label %422

; <label>:418:                                    ; preds = %401
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %20, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %20, align 4
  br label %379

; <label>:422:                                    ; preds = %411, %400
  %423 = load i32, i32* %18, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %444

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %630

; <label>:434:                                    ; preds = %425, %630
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %630

; <label>:443:                                    ; preds = %434
  br label %484

; <label>:444:                                    ; preds = %422
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %631

; <label>:453:                                    ; preds = %444, %631
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %631

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %632

; <label>:472:                                    ; preds = %463, %632
  %473 = load i32, i32* %19, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %19, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %632

; <label>:483:                                    ; preds = %472
  br label %378

; <label>:484:                                    ; preds = %443
  br label %485

; <label>:485:                                    ; preds = %484, %55
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %646

; <label>:494:                                    ; preds = %485, %646
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %646

; <label>:503:                                    ; preds = %494
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca [1000 x i32], align 16
  %509 = alloca [1000 x i32], align 16
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) %507)
  %518 = load i32, i32* %506, align 4
  %519 = icmp eq i32 %518, 1
  br label %9

; <label>:520:                                    ; preds = %43, %34
  %521 = load i32, i32* %12, align 4
  %522 = icmp eq i32 %521, 1
  br label %43

; <label>:523:                                    ; preds = %76, %67
  %524 = load i32, i32* %11, align 4
  %525 = shl i32 %524, 2
  %526 = sub i32 0, %524
  %527 = add i32 %526, 2
  %528 = shl i32 %524, 2
  %529 = sub i32 0, %524
  %530 = add i32 %529, 2
  %531 = sub i32 0, %524
  %532 = add i32 %531, 2
  %533 = sdiv i32 %524, 2
  %534 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  store i32 %533, i32* %534, align 4
  br label %76

; <label>:535:                                    ; preds = %103, %94
  store i32 2, i32* %15, align 4
  br label %103

; <label>:536:                                    ; preds = %148, %139
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %537, 1
  %539 = sub nsw i32 %537, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub nsw i32 %542, 1
  %547 = sub i32 0, %546
  %548 = add i32 %547, 2
  %549 = sub i32 %546, 2
  %550 = mul i32 %549, 2
  %551 = shl i32 %546, 2
  %552 = shl i32 %546, 2
  %553 = sub i32 0, %546
  %554 = add i32 %553, 2
  %555 = sub i32 0, %546
  %556 = add i32 %555, 2
  %557 = sub i32 %546, 2
  %558 = mul i32 %557, 2
  %559 = sub i32 0, %546
  %560 = add i32 %559, 2
  %561 = sdiv i32 %546, 2
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  br label %148

; <label>:565:                                    ; preds = %184, %175
  br label %184

; <label>:566:                                    ; preds = %208, %199
  %567 = load i32, i32* %12, align 4
  %568 = icmp sgt i32 %567, 1
  br label %208

; <label>:569:                                    ; preds = %245, %236
  %570 = load i32, i32* %17, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = shl i32 %570, 1
  %579 = sub i32 %570, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %570
  %582 = add i32 %581, 1
  %583 = sub nsw i32 %570, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 2
  %588 = shl i32 %586, 2
  %589 = shl i32 %586, 2
  %590 = srem i32 %586, 2
  %591 = icmp eq i32 %590, 0
  br label %245

; <label>:592:                                    ; preds = %271, %262
  %593 = load i32, i32* %17, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub nsw i32 %593, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 2
  %607 = sdiv i32 %604, 2
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  br label %271

; <label>:611:                                    ; preds = %318, %309
  %612 = load i32, i32* %17, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %612, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp eq i32 %621, 1
  br label %318

; <label>:623:                                    ; preds = %343, %334
  %624 = load i32, i32* %17, align 4
  store i32 %624, i32* %16, align 4
  br label %343

; <label>:625:                                    ; preds = %363, %354
  br label %363

; <label>:626:                                    ; preds = %388, %379
  %627 = load i32, i32* %20, align 4
  %628 = load i32, i32* %16, align 4
  %629 = icmp sle i32 %627, %628
  br label %388

; <label>:630:                                    ; preds = %434, %425
  br label %434

; <label>:631:                                    ; preds = %453, %444
  br label %453

; <label>:632:                                    ; preds = %472, %463
  %633 = load i32, i32* %19, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = sub i32 %633, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %633, 1
  store i32 %645, i32* %19, align 4
  br label %472

; <label>:646:                                    ; preds = %494, %485
  br label %494
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
