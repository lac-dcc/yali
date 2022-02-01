; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %650

; <label>:45:                                     ; preds = %36, %650
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %650

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %75

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %36

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %654

; <label>:84:                                     ; preds = %75, %654
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %654

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %166, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %169

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %655

; <label>:107:                                    ; preds = %98, %655
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 44
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %655

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %662

; <label>:132:                                    ; preds = %123, %662
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %662

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %146, %122
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %681

; <label>:156:                                    ; preds = %147, %681
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %681

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %94

; <label>:169:                                    ; preds = %94
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %170, align 16
  %171 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %171, align 16
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 0, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %325, %169
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %328

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %682

; <label>:193:                                    ; preds = %184, %682
  store i32 1, i32* %10, align 4
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %682

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %271, %208
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  %216 = icmp sge i32 %210, %215
  br i1 %216, label %217, label %272

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %710

; <label>:226:                                    ; preds = %217, %710
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %10, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %234
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %10, align 4
  %241 = mul nsw i32 %240, 10
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %710

; <label>:250:                                    ; preds = %226
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %747

; <label>:260:                                    ; preds = %251, %747
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %747

; <label>:271:                                    ; preds = %260
  br label %209

; <label>:272:                                    ; preds = %209
  store i32 1, i32* %10, align 4
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %303, %272
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  %286 = icmp sge i32 %280, %285
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 48
  %294 = load i32, i32* %10, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %295
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %10, align 4
  %302 = mul nsw i32 %301, 10
  store i32 %302, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %287
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %17, align 4
  br label %279

; <label>:306:                                    ; preds = %279
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %759

; <label>:315:                                    ; preds = %306, %759
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %759

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  br label %180

; <label>:328:                                    ; preds = %180
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %760

; <label>:337:                                    ; preds = %328, %760
  store i32 0, i32* %18, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %760

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %427, %346
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %430

; <label>:351:                                    ; preds = %347
  store i32 1, i32* %19, align 4
  br label %352

; <label>:352:                                    ; preds = %405, %351
  %353 = load i32, i32* %19, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %18, align 4
  %356 = sub nsw i32 %354, %355
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %408

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %19, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %363, %367
  br i1 %368, label %369, label %404

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* %19, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %19, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %10, align 4
  %391 = load i32, i32* %19, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %402
  store i32 %399, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %369, %358
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %19, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %19, align 4
  br label %352

; <label>:408:                                    ; preds = %352
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %761

; <label>:417:                                    ; preds = %408, %761
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %761

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %18, align 4
  br label %347

; <label>:430:                                    ; preds = %347
  store i32 0, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %431 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %431, align 16
  store i32 0, i32* %23, align 4
  br label %432

; <label>:432:                                    ; preds = %494, %430
  %433 = load i32, i32* %23, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %437, label %495

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* %23, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %442, %446
  br i1 %447, label %448, label %473

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %762

; <label>:457:                                    ; preds = %448, %762
  %458 = load i32, i32* %23, align 4
  %459 = add nsw i32 %458, 1
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %10, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %762

; <label>:472:                                    ; preds = %457
  br label %473

; <label>:473:                                    ; preds = %472, %437
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %778

; <label>:483:                                    ; preds = %474, %778
  %484 = load i32, i32* %23, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %23, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %778

; <label>:494:                                    ; preds = %483
  br label %432

; <label>:495:                                    ; preds = %432
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %782

; <label>:504:                                    ; preds = %495, %782
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %20, align 4
  store i32 1, i32* %24, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %782

; <label>:519:                                    ; preds = %504
  br label %520

; <label>:520:                                    ; preds = %641, %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %789

; <label>:529:                                    ; preds = %520, %789
  %530 = load i32, i32* %24, align 4
  %531 = load i32, i32* %10, align 4
  %532 = icmp slt i32 %530, %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %789

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %644

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %24, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %24, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %547, %551
  store i32 %552, i32* %22, align 4
  store i32 0, i32* %25, align 4
  br label %553

; <label>:553:                                    ; preds = %615, %542
  %554 = load i32, i32* %25, align 4
  %555 = load i32, i32* %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %554, %558
  br i1 %559, label %560, label %616

; <label>:560:                                    ; preds = %553
  %561 = load i32, i32* %25, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %564, %571
  br i1 %572, label %573, label %576

; <label>:573:                                    ; preds = %560
  %574 = load i32, i32* %22, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %22, align 4
  br label %576

; <label>:576:                                    ; preds = %573, %560
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %793

; <label>:585:                                    ; preds = %576, %793
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %793

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %794

; <label>:604:                                    ; preds = %595, %794
  %605 = load i32, i32* %25, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %25, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %794

; <label>:615:                                    ; preds = %604
  br label %553

; <label>:616:                                    ; preds = %553
  %617 = load i32, i32* %22, align 4
  %618 = load i32, i32* %20, align 4
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %622

; <label>:620:                                    ; preds = %616
  %621 = load i32, i32* %22, align 4
  store i32 %621, i32* %20, align 4
  br label %622

; <label>:622:                                    ; preds = %620, %616
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %803

; <label>:631:                                    ; preds = %622, %803
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %803

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %24, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %24, align 4
  br label %520

; <label>:644:                                    ; preds = %541
  %645 = load i32, i32* %8, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %646, i8 signext 32)
  %648 = load i32, i32* %20, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %648)
  ret i32 0

; <label>:650:                                    ; preds = %45, %36
  %651 = load i32, i32* %13, align 4
  %652 = load i32, i32* %11, align 4
  %653 = icmp slt i32 %651, %652
  br label %45

; <label>:654:                                    ; preds = %84, %75
  store i32 0, i32* %14, align 4
  br label %84

; <label>:655:                                    ; preds = %107, %98
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 44
  br label %107

; <label>:662:                                    ; preds = %132, %123
  %663 = load i32, i32* %14, align 4
  %664 = load i32, i32* %9, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 0, %664
  %667 = add i32 %666, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = shl i32 %664, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %664, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %664, 1
  %678 = add nsw i32 %664, 1
  store i32 %678, i32* %9, align 4
  %679 = sext i32 %664 to i64
  %680 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %679
  store i32 %663, i32* %680, align 4
  br label %132

; <label>:681:                                    ; preds = %156, %147
  br label %156

; <label>:682:                                    ; preds = %193, %184
  store i32 1, i32* %10, align 4
  %683 = load i32, i32* %15, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 %683, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = sub i32 0, %683
  %692 = add i32 %691, 1
  %693 = add nsw i32 %683, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = shl i32 %696, 1
  %704 = sub i32 0, %696
  %705 = add i32 %704, 1
  %706 = shl i32 %696, 1
  %707 = shl i32 %696, 1
  %708 = shl i32 %696, 1
  %709 = sub nsw i32 %696, 1
  store i32 %709, i32* %16, align 4
  br label %193

; <label>:710:                                    ; preds = %226, %217
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = sub i32 0, %715
  %717 = add i32 %716, 48
  %718 = sub nsw i32 %715, 48
  %719 = load i32, i32* %10, align 4
  %720 = sub i32 %718, %719
  %721 = mul i32 %720, %719
  %722 = mul nsw i32 %718, %719
  %723 = load i32, i32* %15, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %726, %722
  %728 = sub i32 %726, %722
  %729 = mul i32 %728, %722
  %730 = sub i32 0, %726
  %731 = add i32 %730, %722
  %732 = sub i32 0, %726
  %733 = add i32 %732, %722
  %734 = sub i32 %726, %722
  %735 = mul i32 %734, %722
  %736 = add nsw i32 %726, %722
  store i32 %736, i32* %725, align 4
  %737 = load i32, i32* %10, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 10
  %740 = sub i32 %737, 10
  %741 = mul i32 %740, 10
  %742 = sub i32 %737, 10
  %743 = mul i32 %742, 10
  %744 = sub i32 0, %737
  %745 = add i32 %744, 10
  %746 = mul nsw i32 %737, 10
  store i32 %746, i32* %10, align 4
  br label %226

; <label>:747:                                    ; preds = %260, %251
  %748 = load i32, i32* %16, align 4
  %749 = sub i32 %748, -1
  %750 = mul i32 %749, -1
  %751 = sub i32 %748, -1
  %752 = mul i32 %751, -1
  %753 = sub i32 %748, -1
  %754 = mul i32 %753, -1
  %755 = shl i32 %748, -1
  %756 = shl i32 %748, -1
  %757 = shl i32 %748, -1
  %758 = add nsw i32 %748, -1
  store i32 %758, i32* %16, align 4
  br label %260

; <label>:759:                                    ; preds = %315, %306
  br label %315

; <label>:760:                                    ; preds = %337, %328
  store i32 0, i32* %18, align 4
  br label %337

; <label>:761:                                    ; preds = %417, %408
  br label %417

; <label>:762:                                    ; preds = %457, %448
  %763 = load i32, i32* %23, align 4
  %764 = shl i32 %763, 1
  %765 = shl i32 %763, 1
  %766 = add nsw i32 %763, 1
  %767 = load i32, i32* %10, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = sub i32 %767, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = add nsw i32 %767, 1
  store i32 %775, i32* %10, align 4
  %776 = sext i32 %767 to i64
  %777 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %776
  store i32 %766, i32* %777, align 4
  br label %457

; <label>:778:                                    ; preds = %483, %474
  %779 = load i32, i32* %23, align 4
  %780 = shl i32 %779, 1
  %781 = add nsw i32 %779, 1
  store i32 %781, i32* %23, align 4
  br label %483

; <label>:782:                                    ; preds = %504, %495
  %783 = load i32, i32* %8, align 4
  %784 = load i32, i32* %10, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %785
  store i32 %783, i32* %786, align 4
  %787 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 1
  %788 = load i32, i32* %787, align 4
  store i32 %788, i32* %20, align 4
  store i32 1, i32* %24, align 4
  br label %504

; <label>:789:                                    ; preds = %529, %520
  %790 = load i32, i32* %24, align 4
  %791 = load i32, i32* %10, align 4
  %792 = icmp slt i32 %790, %791
  br label %529

; <label>:793:                                    ; preds = %585, %576
  br label %585

; <label>:794:                                    ; preds = %604, %595
  %795 = load i32, i32* %25, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = add nsw i32 %795, 1
  store i32 %802, i32* %25, align 4
  br label %604

; <label>:803:                                    ; preds = %631, %622
  br label %631
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
