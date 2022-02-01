; ModuleID = 'source-C-CXX/40/586.cpp'
source_filename = "source-C-CXX/40/586.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %346, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %347

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %348

; <label>:24:                                     ; preds = %15, %348
  store i32 1, i32* %9, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %348

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %322, %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %325

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %349

; <label>:46:                                     ; preds = %37, %349
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %349

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %322

; <label>:60:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %320, %60
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %321

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %64
  br label %300

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %296, %73
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %299

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %107, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %107, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %353

; <label>:94:                                     ; preds = %85, %353
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %353

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106, %81, %77
  br label %296

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %357

; <label>:117:                                    ; preds = %108, %357
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 15, %118
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %357

; <label>:167:                                    ; preds = %117
  br i1 %158, label %168, label %277

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %175, label %277

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %426

; <label>:184:                                    ; preds = %175, %426
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %185, 3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %426

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %277

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %277

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %429

; <label>:209:                                    ; preds = %200, %429
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %429

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %277

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %433

; <label>:231:                                    ; preds = %222, %433
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %433

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %277

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %437

; <label>:253:                                    ; preds = %244, %437
  %254 = load i32, i32* %8, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* %10, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 32)
  %263 = load i32, i32* %11, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 32)
  %266 = load i32, i32* %6, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %437

; <label>:276:                                    ; preds = %253
  br label %277

; <label>:277:                                    ; preds = %276, %243, %221, %196, %195, %172, %168, %167
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %452

; <label>:286:                                    ; preds = %277, %452
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %452

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %107
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  br label %74

; <label>:299:                                    ; preds = %74
  br label %300

; <label>:300:                                    ; preds = %299, %72
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %453

; <label>:309:                                    ; preds = %300, %453
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %453

; <label>:320:                                    ; preds = %309
  br label %61

; <label>:321:                                    ; preds = %61
  br label %322

; <label>:322:                                    ; preds = %321, %59
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  br label %34

; <label>:325:                                    ; preds = %34
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %326, %462
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %462

; <label>:346:                                    ; preds = %335
  br label %12

; <label>:347:                                    ; preds = %12
  ret i32 0

; <label>:348:                                    ; preds = %24, %15
  store i32 1, i32* %9, align 4
  br label %24

; <label>:349:                                    ; preds = %46, %37
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %350, %351
  br label %46

; <label>:353:                                    ; preds = %94, %85
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %354, %355
  br label %94

; <label>:357:                                    ; preds = %117, %108
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 0, 15
  %360 = add i32 %359, %358
  %361 = shl i32 15, %358
  %362 = shl i32 15, %358
  %363 = sub i32 0, 15
  %364 = add i32 %363, %358
  %365 = sub nsw i32 15, %358
  %366 = load i32, i32* %9, align 4
  %367 = shl i32 %365, %366
  %368 = shl i32 %365, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = sub i32 %365, %366
  %372 = mul i32 %371, %366
  %373 = shl i32 %365, %366
  %374 = sub i32 0, %365
  %375 = add i32 %374, %366
  %376 = sub i32 0, %365
  %377 = add i32 %376, %366
  %378 = sub i32 %365, %366
  %379 = mul i32 %378, %366
  %380 = sub nsw i32 %365, %366
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub nsw i32 %380, %381
  %387 = load i32, i32* %11, align 4
  %388 = shl i32 %386, %387
  %389 = shl i32 %386, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = sub nsw i32 %386, %387
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 1
  %395 = zext i1 %394 to i32
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 2
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 5
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %10, align 4
  %412 = icmp ne i32 %411, 1
  %413 = zext i1 %412 to i32
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %417, 1
  %419 = zext i1 %418 to i32
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 1
  br label %117

; <label>:426:                                    ; preds = %184, %175
  %427 = load i32, i32* %6, align 4
  %428 = icmp ne i32 %427, 3
  br label %184

; <label>:429:                                    ; preds = %209, %200
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %431 = load i32, i32* %430, align 16
  %432 = icmp eq i32 %431, 0
  br label %209

; <label>:433:                                    ; preds = %231, %222
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  br label %231

; <label>:437:                                    ; preds = %253, %244
  %438 = load i32, i32* %8, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 32)
  %441 = load i32, i32* %9, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 32)
  %444 = load i32, i32* %10, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 32)
  %447 = load i32, i32* %11, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %448, i8 signext 32)
  %450 = load i32, i32* %6, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %450)
  br label %253

; <label>:452:                                    ; preds = %286, %277
  br label %286

; <label>:453:                                    ; preds = %309, %300
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %454, 1
  store i32 %461, i32* %10, align 4
  br label %309

; <label>:462:                                    ; preds = %335, %326
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 %466, i32* %8, align 4
  br label %335
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
