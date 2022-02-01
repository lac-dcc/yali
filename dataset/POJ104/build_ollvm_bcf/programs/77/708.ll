; ModuleID = 'source-C-CXX/77/708.cpp'
source_filename = "source-C-CXX/77/708.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %291, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %296

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %285, %12
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %290

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %279, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %284

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %255, %24
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %297

; <label>:35:                                     ; preds = %26, %297
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %37, 50
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %297

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %260

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %55, %57
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %236

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %301

; <label>:69:                                     ; preds = %60, %301
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %74, %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %301

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %236

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %236

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %326

; <label>:108:                                    ; preds = %99, %326
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 10000, %110
  %112 = add nsw i32 %111, 122
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 10000, %115
  %117 = add nsw i32 %116, 113
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10000
  %122 = add nsw i32 %121, 115
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 10000
  %127 = add nsw i32 %126, 108
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %5, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %108
  br label %143

; <label>:143:                                    ; preds = %232, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %235

; <label>:146:                                    ; preds = %143
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %210, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4
  br i1 %149, label %150, label %213

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %413

; <label>:159:                                    ; preds = %150, %413
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %413

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %191

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 10000
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %4, align 1
  %182 = load i8, i8* %4, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %175, %174
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %420

; <label>:200:                                    ; preds = %191, %420
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %420

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %147

; <label>:213:                                    ; preds = %147
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %421

; <label>:222:                                    ; preds = %213, %421
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %421

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 10
  store i32 %234, i32* %5, align 4
  br label %143

; <label>:235:                                    ; preds = %143
  br label %236

; <label>:236:                                    ; preds = %235, %90, %89, %48
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %422

; <label>:245:                                    ; preds = %236, %422
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %422

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 10
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 %258, i32* %259, align 16
  br label %26

; <label>:260:                                    ; preds = %47
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %423

; <label>:269:                                    ; preds = %260, %423
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %423

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 10
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %282, i32* %283, align 4
  br label %20

; <label>:284:                                    ; preds = %20
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = add nsw i32 %287, 10
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %288, i32* %289, align 8
  br label %14

; <label>:290:                                    ; preds = %14
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 10
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %294, i32* %295, align 4
  br label %8

; <label>:296:                                    ; preds = %8
  ret i32 0

; <label>:297:                                    ; preds = %35, %26
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %299 = load i32, i32* %298, align 16
  %300 = icmp sle i32 %299, 50
  br label %35

; <label>:301:                                    ; preds = %69, %60
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %305 = load i32, i32* %304, align 16
  %306 = shl i32 %303, %305
  %307 = sub i32 %303, %305
  %308 = mul i32 %307, %305
  %309 = shl i32 %303, %305
  %310 = add nsw i32 %303, %305
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %312, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %312, %314
  %318 = sub i32 0, %312
  %319 = add i32 %318, %314
  %320 = sub i32 0, %312
  %321 = add i32 %320, %314
  %322 = sub i32 0, %312
  %323 = add i32 %322, %314
  %324 = add nsw i32 %312, %314
  %325 = icmp sgt i32 %310, %324
  br label %69

; <label>:326:                                    ; preds = %108, %99
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 10000, %328
  %330 = sub i32 10000, %328
  %331 = mul i32 %330, %328
  %332 = sub i32 10000, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, 10000
  %335 = add i32 %334, %328
  %336 = shl i32 10000, %328
  %337 = sub i32 0, 10000
  %338 = add i32 %337, %328
  %339 = sub i32 10000, %328
  %340 = mul i32 %339, %328
  %341 = sub i32 0, 10000
  %342 = add i32 %341, %328
  %343 = shl i32 10000, %328
  %344 = sub i32 10000, %328
  %345 = mul i32 %344, %328
  %346 = mul nsw i32 10000, %328
  %347 = add nsw i32 %346, 122
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %347, i32* %348, align 4
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = sub i32 10000, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 10000, %350
  %354 = sub i32 0, 10000
  %355 = add i32 %354, %350
  %356 = shl i32 10000, %350
  %357 = sub i32 10000, %350
  %358 = mul i32 %357, %350
  %359 = shl i32 10000, %350
  %360 = mul nsw i32 10000, %350
  %361 = sub i32 %360, 113
  %362 = mul i32 %361, 113
  %363 = sub i32 0, %360
  %364 = add i32 %363, 113
  %365 = shl i32 %360, 113
  %366 = sub i32 0, %360
  %367 = add i32 %366, 113
  %368 = add nsw i32 %360, 113
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %368, i32* %369, align 8
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 10000
  %373 = mul i32 %372, 10000
  %374 = sub i32 %371, 10000
  %375 = mul i32 %374, 10000
  %376 = shl i32 %371, 10000
  %377 = shl i32 %371, 10000
  %378 = shl i32 %371, 10000
  %379 = sub i32 %371, 10000
  %380 = mul i32 %379, 10000
  %381 = sub i32 %371, 10000
  %382 = mul i32 %381, 10000
  %383 = mul nsw i32 %371, 10000
  %384 = sub i32 0, %383
  %385 = add i32 %384, 115
  %386 = sub i32 %383, 115
  %387 = mul i32 %386, 115
  %388 = add nsw i32 %383, 115
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %388, i32* %389, align 4
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %391 = load i32, i32* %390, align 16
  %392 = sub i32 %391, 10000
  %393 = mul i32 %392, 10000
  %394 = sub i32 0, %391
  %395 = add i32 %394, 10000
  %396 = shl i32 %391, 10000
  %397 = shl i32 %391, 10000
  %398 = shl i32 %391, 10000
  %399 = mul nsw i32 %391, 10000
  %400 = sub i32 %399, 108
  %401 = mul i32 %400, 108
  %402 = sub i32 0, %399
  %403 = add i32 %402, 108
  %404 = sub i32 0, %399
  %405 = add i32 %404, 108
  %406 = add nsw i32 %399, 108
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %406, i32* %407, align 16
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %410 = load i32, i32* %409, align 16
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %5, align 4
  br label %108

; <label>:413:                                    ; preds = %159, %150
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp eq i32 %417, %418
  br label %159

; <label>:420:                                    ; preds = %200, %191
  br label %200

; <label>:421:                                    ; preds = %222, %213
  br label %222

; <label>:422:                                    ; preds = %245, %236
  br label %245

; <label>:423:                                    ; preds = %269, %260
  br label %269
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
