; ModuleID = 'source-C-CXX/24/567.cpp'
source_filename = "source-C-CXX/24/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %13, align 16
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %14, align 1
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %187, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %190

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %245

; <label>:28:                                     ; preds = %19, %245
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %245

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %249

; <label>:69:                                     ; preds = %60, %249
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %249

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %120

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %253

; <label>:91:                                     ; preds = %82, %253
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = srem i32 %102, 10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %253

; <label>:116:                                    ; preds = %91
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %60

; <label>:120:                                    ; preds = %81
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %120
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %304

; <label>:138:                                    ; preds = %129, %304
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %148

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %305

; <label>:174:                                    ; preds = %165, %305
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %15

; <label>:190:                                    ; preds = %15
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #5
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %243, %190
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %309

; <label>:205:                                    ; preds = %196, %309
  %206 = load i32, i32* %3, align 4
  %207 = icmp sge i32 %206, 0
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %309

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %244

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %312

; <label>:232:                                    ; preds = %223, %312
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %232
  br label %196

; <label>:244:                                    ; preds = %216
  ret i32 0

; <label>:245:                                    ; preds = %28, %19
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #5
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:249:                                    ; preds = %69, %60
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %250, %251
  br label %69

; <label>:253:                                    ; preds = %91, %82
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 10
  %259 = mul i32 %258, 10
  %260 = sub i32 %257, 10
  %261 = mul i32 %260, 10
  %262 = sub i32 0, %257
  %263 = add i32 %262, 10
  %264 = sub i32 %257, 10
  %265 = mul i32 %264, 10
  %266 = shl i32 %257, 10
  %267 = shl i32 %257, 10
  %268 = sub i32 %257, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 %257, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 %257, 10
  %273 = mul i32 %272, 10
  %274 = sdiv i32 %257, 10
  store i32 %274, i32* %10, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub i32 0, %278
  %283 = add i32 %282, %279
  %284 = shl i32 %278, %279
  %285 = shl i32 %278, %279
  %286 = sub i32 %278, %279
  %287 = mul i32 %286, %279
  %288 = shl i32 %278, %279
  %289 = sub i32 %278, %279
  %290 = mul i32 %289, %279
  %291 = shl i32 %278, %279
  %292 = sub i32 0, %278
  %293 = add i32 %292, %279
  %294 = add nsw i32 %278, %279
  %295 = shl i32 %294, 10
  %296 = shl i32 %294, 10
  %297 = shl i32 %294, 10
  %298 = shl i32 %294, 10
  %299 = srem i32 %294, 10
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %10, align 4
  store i32 %303, i32* %9, align 4
  br label %91

; <label>:304:                                    ; preds = %138, %129
  store i32 0, i32* %5, align 4
  br label %138

; <label>:305:                                    ; preds = %174, %165
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  br label %174

; <label>:309:                                    ; preds = %205, %196
  %310 = load i32, i32* %3, align 4
  %311 = icmp sge i32 %310, 0
  br label %205

; <label>:312:                                    ; preds = %232, %223
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, -1
  %315 = mul i32 %314, -1
  %316 = sub i32 %313, -1
  %317 = mul i32 %316, -1
  %318 = sub i32 %313, -1
  %319 = mul i32 %318, -1
  %320 = shl i32 %313, -1
  %321 = add nsw i32 %313, -1
  store i32 %321, i32* %3, align 4
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
