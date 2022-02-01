; ModuleID = 'source-C-CXX/77/1041.cpp'
source_filename = "source-C-CXX/77/1041.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %239, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %240

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %215, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %218

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %211, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %18, %241
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %189, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %192

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %40, %242
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %51, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %80, 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %242

; <label>:90:                                     ; preds = %49
  br i1 %81, label %91, label %170

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %308

; <label>:122:                                    ; preds = %113, %308
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 10
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %134, 10
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %140)
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %308

; <label>:150:                                    ; preds = %122
  br label %151

; <label>:151:                                    ; preds = %150, %107, %99, %91
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %347

; <label>:160:                                    ; preds = %151, %347
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %347

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %90
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %170, %348
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %348

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %37

; <label>:192:                                    ; preds = %37
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %349

; <label>:201:                                    ; preds = %192, %349
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %349

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %15

; <label>:214:                                    ; preds = %15
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %11

; <label>:218:                                    ; preds = %11
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %350

; <label>:228:                                    ; preds = %219, %350
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %350

; <label>:239:                                    ; preds = %228
  br label %7

; <label>:240:                                    ; preds = %7
  ret i32 0

; <label>:241:                                    ; preds = %27, %18
  store i32 1, i32* %5, align 4
  br label %27

; <label>:242:                                    ; preds = %49, %40
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 0, i32* %243, align 4
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %244, align 16
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %246, align 8
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %249
  store i32 1, i32* %250, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %255
  store i32 1, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %258
  store i32 1, i32* %259, align 4
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = sub i32 %261, %263
  %265 = mul i32 %264, %263
  %266 = shl i32 %261, %263
  %267 = shl i32 %261, %263
  %268 = shl i32 %261, %263
  %269 = sub i32 %261, %263
  %270 = mul i32 %269, %263
  %271 = sub i32 0, %261
  %272 = add i32 %271, %263
  %273 = add nsw i32 %261, %263
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %273, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 %273, %275
  %279 = mul i32 %278, %275
  %280 = shl i32 %273, %275
  %281 = sub i32 %273, %275
  %282 = mul i32 %281, %275
  %283 = sub i32 %273, %275
  %284 = mul i32 %283, %275
  %285 = sub i32 %273, %275
  %286 = mul i32 %285, %275
  %287 = add nsw i32 %273, %275
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = sub i32 0, %287
  %291 = add i32 %290, %289
  %292 = sub i32 0, %287
  %293 = add i32 %292, %289
  %294 = sub i32 0, %287
  %295 = add i32 %294, %289
  %296 = shl i32 %287, %289
  %297 = sub i32 %287, %289
  %298 = mul i32 %297, %289
  %299 = shl i32 %287, %289
  %300 = sub i32 0, %287
  %301 = add i32 %300, %289
  %302 = add nsw i32 %287, %289
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %302, %304
  %306 = add nsw i32 %302, %304
  %307 = icmp eq i32 %306, 4
  br label %49

; <label>:308:                                    ; preds = %122, %113
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 10
  %312 = mul i32 %311, 10
  %313 = shl i32 %310, 10
  %314 = shl i32 %310, 10
  %315 = mul nsw i32 %310, 10
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 %319, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 0, %319
  %323 = add i32 %322, 10
  %324 = shl i32 %319, 10
  %325 = sub i32 0, %319
  %326 = add i32 %325, 10
  %327 = shl i32 %319, 10
  %328 = mul nsw i32 %319, 10
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* %2, align 4
  %333 = shl i32 %332, 10
  %334 = sub i32 %332, 10
  %335 = mul i32 %334, 10
  %336 = sub i32 %332, 10
  %337 = mul i32 %336, 10
  %338 = mul nsw i32 %332, 10
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 10
  %345 = mul nsw i32 %342, 10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %345)
  br label %122

; <label>:347:                                    ; preds = %160, %151
  br label %160

; <label>:348:                                    ; preds = %179, %170
  br label %179

; <label>:349:                                    ; preds = %201, %192
  br label %201

; <label>:350:                                    ; preds = %228, %219
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %351, 1
  store i32 %354, i32* %2, align 4
  br label %228
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
