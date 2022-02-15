; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3Absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %533

; <label>:9:                                      ; preds = %0, %533
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call i64 @_Z4readv()
  store i64 %25, i64* @n, align 8
  store i64 1, i64* %11, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %533

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %550

; <label>:48:                                     ; preds = %39, %550
  %49 = call i64 @_Z4readv()
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = call i64 @_Z4readv()
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %550

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %11, align 8
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %69 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %70 = add nsw i64 %68, %69
  %71 = call i64 @_Z3Absx(i64 %70)
  %72 = and i64 %71, 1
  store i64 %72, i64* %12, align 8
  store i64 2, i64* %13, align 8
  br label %73

; <label>:73:                                     ; preds = %110, %67
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %557

; <label>:86:                                     ; preds = %77, %557
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %89, %92
  %94 = call i64 @_Z3Absx(i64 %93)
  %95 = and i64 %94, 1
  %96 = load i64, i64* %12, align 8
  %97 = icmp ne i64 %95, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %557

; <label>:106:                                    ; preds = %86
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %513

; <label>:109:                                    ; preds = %106
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %13, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %13, align 8
  br label %73

; <label>:113:                                    ; preds = %73
  %114 = load i64, i64* %12, align 8
  %115 = sub nsw i64 32, %114
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 10)
  store i64 0, i64* %14, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i64, i64* %12, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %577

; <label>:131:                                    ; preds = %122, %577
  store i64 1, i64* %15, align 8
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %577

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %195, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %578

; <label>:150:                                    ; preds = %141, %578
  %151 = load i64, i64* %15, align 8
  %152 = icmp sle i64 %151, 30
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %578

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %196

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %15, align 8
  %164 = trunc i64 %163 to i32
  %165 = shl i32 1, %164
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %14, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %14, align 8
  %169 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  %170 = load i64, i64* %14, align 8
  %171 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %581

; <label>:184:                                    ; preds = %175, %581
  %185 = load i64, i64* %15, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %15, align 8
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %581

; <label>:195:                                    ; preds = %184
  br label %141

; <label>:196:                                    ; preds = %161
  br label %236

; <label>:197:                                    ; preds = %113
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %591

; <label>:206:                                    ; preds = %197, %591
  store i64 0, i64* %16, align 8
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %591

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %232, %215
  %217 = load i64, i64* %16, align 8
  %218 = icmp sle i64 %217, 30
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %16, align 8
  %221 = trunc i64 %220 to i32
  %222 = shl i32 1, %221
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %14, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %14, align 8
  %226 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  br label %232

; <label>:232:                                    ; preds = %219
  %233 = load i64, i64* %16, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %16, align 8
  br label %216

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235, %196
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %592

; <label>:245:                                    ; preds = %236, %592
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %18, align 8
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %592

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %509, %255
  %257 = load i64, i64* %18, align 8
  %258 = load i64, i64* @n, align 8
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %594

; <label>:269:                                    ; preds = %260, %594
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %270 = load i64, i64* %14, align 8
  store i64 %270, i64* %21, align 8
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %594

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %436, %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %596

; <label>:289:                                    ; preds = %280, %596
  %290 = load i64, i64* %21, align 8
  %291 = icmp sge i64 %290, 1
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %596

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %439

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %19, align 8
  %303 = load i64, i64* %18, align 8
  %304 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %302, %305
  %307 = call i64 @_Z3Absx(i64 %306)
  store i64 %307, i64* %22, align 8
  %308 = load i64, i64* %20, align 8
  %309 = load i64, i64* %18, align 8
  %310 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %308, %311
  %313 = call i64 @_Z3Absx(i64 %312)
  store i64 %313, i64* %23, align 8
  %314 = load i64, i64* %22, align 8
  %315 = load i64, i64* %23, align 8
  %316 = icmp sgt i64 %314, %315
  br i1 %316, label %317, label %358

; <label>:317:                                    ; preds = %301
  %318 = load i64, i64* %19, align 8
  %319 = load i64, i64* %18, align 8
  %320 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %318, %321
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %317
  %324 = load i64, i64* %21, align 8
  %325 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %19, align 8
  %328 = add nsw i64 %327, %326
  store i64 %328, i64* %19, align 8
  %329 = load i64, i64* %21, align 8
  %330 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %329
  store i8 82, i8* %330, align 1
  br label %357

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %599

; <label>:340:                                    ; preds = %331, %599
  %341 = load i64, i64* %21, align 8
  %342 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %19, align 8
  %345 = sub nsw i64 %344, %343
  store i64 %345, i64* %19, align 8
  %346 = load i64, i64* %21, align 8
  %347 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %346
  store i8 76, i8* %347, align 1
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %599

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356, %323
  br label %435

; <label>:358:                                    ; preds = %301
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %609

; <label>:367:                                    ; preds = %358, %609
  %368 = load i64, i64* %20, align 8
  %369 = load i64, i64* %18, align 8
  %370 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = icmp slt i64 %368, %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %609

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %408

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %615

; <label>:391:                                    ; preds = %382, %615
  %392 = load i64, i64* %21, align 8
  %393 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %20, align 8
  %396 = add nsw i64 %395, %394
  store i64 %396, i64* %20, align 8
  %397 = load i64, i64* %21, align 8
  %398 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %397
  store i8 85, i8* %398, align 1
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %615

; <label>:407:                                    ; preds = %391
  br label %434

; <label>:408:                                    ; preds = %381
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %630

; <label>:417:                                    ; preds = %408, %630
  %418 = load i64, i64* %21, align 8
  %419 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %20, align 8
  %422 = sub nsw i64 %421, %420
  store i64 %422, i64* %20, align 8
  %423 = load i64, i64* %21, align 8
  %424 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %423
  store i8 68, i8* %424, align 1
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %630

; <label>:433:                                    ; preds = %417
  br label %434

; <label>:434:                                    ; preds = %433, %407
  br label %435

; <label>:435:                                    ; preds = %434, %357
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %21, align 8
  %438 = add nsw i64 %437, -1
  store i64 %438, i64* %21, align 8
  br label %280

; <label>:439:                                    ; preds = %300
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %642

; <label>:448:                                    ; preds = %439, %642
  store i64 1, i64* %24, align 8
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %642

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %486, %457
  %459 = load i64, i64* %24, align 8
  %460 = load i64, i64* %14, align 8
  %461 = icmp sle i64 %459, %460
  br i1 %461, label %462, label %489

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %643

; <label>:471:                                    ; preds = %462, %643
  %472 = load i64, i64* %24, align 8
  %473 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = call i32 @putchar(i32 %475)
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %643

; <label>:485:                                    ; preds = %471
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i64, i64* %24, align 8
  %488 = add nsw i64 %487, 1
  store i64 %488, i64* %24, align 8
  br label %458

; <label>:489:                                    ; preds = %458
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %649

; <label>:498:                                    ; preds = %489, %649
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %649

; <label>:508:                                    ; preds = %498
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i64, i64* %18, align 8
  %511 = add nsw i64 %510, 1
  store i64 %511, i64* %18, align 8
  br label %256

; <label>:512:                                    ; preds = %256
  store i32 0, i32* %10, align 4
  br label %513

; <label>:513:                                    ; preds = %512, %107
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %651

; <label>:522:                                    ; preds = %513, %651
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %651

; <label>:532:                                    ; preds = %522
  ret i32 %523

; <label>:533:                                    ; preds = %9, %0
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca [32 x i8], align 16
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  store i32 0, i32* %534, align 4
  %549 = call i64 @_Z4readv()
  store i64 %549, i64* @n, align 8
  store i64 1, i64* %535, align 8
  br label %9

; <label>:550:                                    ; preds = %48, %39
  %551 = call i64 @_Z4readv()
  %552 = load i64, i64* %11, align 8
  %553 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %552
  store i64 %551, i64* %553, align 8
  %554 = call i64 @_Z4readv()
  %555 = load i64, i64* %11, align 8
  %556 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %555
  store i64 %554, i64* %556, align 8
  br label %48

; <label>:557:                                    ; preds = %86, %77
  %558 = load i64, i64* %13, align 8
  %559 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %13, align 8
  %562 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = shl i64 %560, %563
  %565 = shl i64 %560, %563
  %566 = sub i64 0, %560
  %567 = add i64 %566, %563
  %568 = shl i64 %560, %563
  %569 = add nsw i64 %560, %563
  %570 = call i64 @_Z3Absx(i64 %569)
  %571 = shl i64 %570, 1
  %572 = sub i64 0, %570
  %573 = add i64 %572, 1
  %574 = and i64 %570, 1
  %575 = load i64, i64* %12, align 8
  %576 = icmp ne i64 %574, %575
  br label %86

; <label>:577:                                    ; preds = %131, %122
  store i64 1, i64* %15, align 8
  br label %131

; <label>:578:                                    ; preds = %150, %141
  %579 = load i64, i64* %15, align 8
  %580 = icmp sle i64 %579, 30
  br label %150

; <label>:581:                                    ; preds = %184, %175
  %582 = load i64, i64* %15, align 8
  %583 = shl i64 %582, 1
  %584 = sub i64 0, %582
  %585 = add i64 %584, 1
  %586 = sub i64 %582, 1
  %587 = mul i64 %586, 1
  %588 = shl i64 %582, 1
  %589 = shl i64 %582, 1
  %590 = add nsw i64 %582, 1
  store i64 %590, i64* %15, align 8
  br label %184

; <label>:591:                                    ; preds = %206, %197
  store i64 0, i64* %16, align 8
  br label %206

; <label>:592:                                    ; preds = %245, %236
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %18, align 8
  br label %245

; <label>:594:                                    ; preds = %269, %260
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %595 = load i64, i64* %14, align 8
  store i64 %595, i64* %21, align 8
  br label %269

; <label>:596:                                    ; preds = %289, %280
  %597 = load i64, i64* %21, align 8
  %598 = icmp sge i64 %597, 1
  br label %289

; <label>:599:                                    ; preds = %340, %331
  %600 = load i64, i64* %21, align 8
  %601 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i64, i64* %19, align 8
  %604 = sub i64 0, %603
  %605 = add i64 %604, %602
  %606 = sub nsw i64 %603, %602
  store i64 %606, i64* %19, align 8
  %607 = load i64, i64* %21, align 8
  %608 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %607
  store i8 76, i8* %608, align 1
  br label %340

; <label>:609:                                    ; preds = %367, %358
  %610 = load i64, i64* %20, align 8
  %611 = load i64, i64* %18, align 8
  %612 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = icmp slt i64 %610, %613
  br label %367

; <label>:615:                                    ; preds = %391, %382
  %616 = load i64, i64* %21, align 8
  %617 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i64, i64* %20, align 8
  %620 = shl i64 %619, %618
  %621 = sub i64 0, %619
  %622 = add i64 %621, %618
  %623 = sub i64 0, %619
  %624 = add i64 %623, %618
  %625 = sub i64 0, %619
  %626 = add i64 %625, %618
  %627 = add nsw i64 %619, %618
  store i64 %627, i64* %20, align 8
  %628 = load i64, i64* %21, align 8
  %629 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %628
  store i8 85, i8* %629, align 1
  br label %391

; <label>:630:                                    ; preds = %417, %408
  %631 = load i64, i64* %21, align 8
  %632 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %20, align 8
  %635 = sub i64 %634, %633
  %636 = mul i64 %635, %633
  %637 = shl i64 %634, %633
  %638 = shl i64 %634, %633
  %639 = sub nsw i64 %634, %633
  store i64 %639, i64* %20, align 8
  %640 = load i64, i64* %21, align 8
  %641 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %640
  store i8 68, i8* %641, align 1
  br label %417

; <label>:642:                                    ; preds = %448, %439
  store i64 1, i64* %24, align 8
  br label %448

; <label>:643:                                    ; preds = %471, %462
  %644 = load i64, i64* %24, align 8
  %645 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = call i32 @putchar(i32 %647)
  br label %471

; <label>:649:                                    ; preds = %498, %489
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %498

; <label>:651:                                    ; preds = %522, %513
  %652 = load i32, i32* %10, align 4
  br label %522
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, i64* %2, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %34, %112
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %66

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %1, align 8
  %56 = shl i64 %55, 3
  %57 = load i64, i64* %1, align 8
  %58 = shl i64 %57, 1
  %59 = add nsw i64 %56, %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = sub nsw i64 %62, 48
  store i64 %63, i64* %1, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  br label %26

; <label>:66:                                     ; preds = %53
  %67 = load i64, i64* %2, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %1, align 8
  %71 = sub nsw i64 0, %70
  br label %92

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %72, %113
  %82 = load i64, i64* %1, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = phi i64 [ %71, %69 ], [ %82, %91 ]
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %92, %115
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %102
  ret i64 %93

; <label>:112:                                    ; preds = %44, %34
  br label %44

; <label>:113:                                    ; preds = %81, %72
  %114 = load i64, i64* %1, align 8
  br label %81

; <label>:115:                                    ; preds = %102, %92
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %5, %30
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 0, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %14
  br label %28

; <label>:26:                                     ; preds = %1
  %27 = load i64, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = phi i64 [ %16, %25 ], [ %27, %26 ]
  ret i64 %29

; <label>:30:                                     ; preds = %14, %5
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %31
  %33 = mul i64 %32, %31
  %34 = sub nsw i64 0, %31
  br label %14
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
