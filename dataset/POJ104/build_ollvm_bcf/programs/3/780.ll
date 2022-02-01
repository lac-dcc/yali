; ModuleID = 'source-C-CXX/3/780.cpp'
source_filename = "source-C-CXX/3/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %650

; <label>:26:                                     ; preds = %17, %650
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %650

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %104, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %651

; <label>:75:                                     ; preds = %66, %651
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %651

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %86, label %103

; <label>:103:                                    ; preds = %100
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %61

; <label>:107:                                    ; preds = %61
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %193, %107
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %171, %114
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %653

; <label>:125:                                    ; preds = %116, %653
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %653

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %704

; <label>:159:                                    ; preds = %150, %704
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %704

; <label>:171:                                    ; preds = %159
  br i1 %162, label %116, label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %708

; <label>:182:                                    ; preds = %173, %708
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %708

; <label>:193:                                    ; preds = %182
  br label %109

; <label>:194:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %259, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %715

; <label>:204:                                    ; preds = %195, %715
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %715

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %262

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %254, %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %726

; <label>:231:                                    ; preds = %222, %726
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %726

; <label>:253:                                    ; preds = %231
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %222, label %258

; <label>:258:                                    ; preds = %254
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %195

; <label>:262:                                    ; preds = %217
  br label %263

; <label>:263:                                    ; preds = %262, %56
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %419

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %347, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %760

; <label>:277:                                    ; preds = %268, %760
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %760

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %350

; <label>:291:                                    ; preds = %290
  store i32 0, i32* %5, align 4
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %345, %291
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %778

; <label>:302:                                    ; preds = %293, %778
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %778

; <label>:324:                                    ; preds = %302
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %806

; <label>:334:                                    ; preds = %325, %806
  %335 = load i32, i32* %6, align 4
  %336 = icmp ne i32 %335, -1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %806

; <label>:345:                                    ; preds = %334
  br i1 %336, label %293, label %346

; <label>:346:                                    ; preds = %345
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %268

; <label>:350:                                    ; preds = %290
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %809

; <label>:359:                                    ; preds = %350, %809
  store i32 1, i32* %7, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %809

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %415, %368
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp sle i32 %370, %372
  br i1 %373, label %374, label %418

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  store i32 %377, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %392, %374
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %392

; <label>:392:                                    ; preds = %378
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %378, label %396

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %810

; <label>:405:                                    ; preds = %396, %810
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %810

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  br label %369

; <label>:418:                                    ; preds = %369
  br label %419

; <label>:419:                                    ; preds = %418, %263
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %811

; <label>:428:                                    ; preds = %419, %811
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %811

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %649

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %815

; <label>:450:                                    ; preds = %441, %815
  store i32 0, i32* %7, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %815

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %523, %459
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp sle i32 %461, %463
  br i1 %464, label %465, label %524

; <label>:465:                                    ; preds = %460
  store i32 0, i32* %5, align 4
  %466 = load i32, i32* %7, align 4
  store i32 %466, i32* %6, align 4
  br label %467

; <label>:467:                                    ; preds = %501, %465
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %6, align 4
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %467
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %816

; <label>:490:                                    ; preds = %481, %816
  %491 = load i32, i32* %6, align 4
  %492 = icmp ne i32 %491, -1
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %816

; <label>:501:                                    ; preds = %490
  br i1 %492, label %467, label %502

; <label>:502:                                    ; preds = %501
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %819

; <label>:512:                                    ; preds = %503, %819
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %819

; <label>:523:                                    ; preds = %512
  br label %460

; <label>:524:                                    ; preds = %460
  store i32 1, i32* %7, align 4
  br label %525

; <label>:525:                                    ; preds = %574, %524
  %526 = load i32, i32* %7, align 4
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sub nsw i32 %527, %528
  %530 = icmp slt i32 %526, %529
  br i1 %530, label %531, label %577

; <label>:531:                                    ; preds = %525
  store i32 0, i32* %9, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sub nsw i32 %532, 1
  store i32 %533, i32* %6, align 4
  %534 = load i32, i32* %7, align 4
  store i32 %534, i32* %5, align 4
  br label %535

; <label>:535:                                    ; preds = %569, %531
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %836

; <label>:544:                                    ; preds = %535, %836
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %9, align 4
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, i32* %6, align 4
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %5, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %836

; <label>:568:                                    ; preds = %544
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %3, align 4
  %572 = icmp ne i32 %570, %571
  br i1 %572, label %535, label %573

; <label>:573:                                    ; preds = %569
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %7, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %7, align 4
  br label %525

; <label>:577:                                    ; preds = %525
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %578, %579
  store i32 %580, i32* %7, align 4
  br label %581

; <label>:581:                                    ; preds = %647, %577
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %2, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp sle i32 %582, %584
  br i1 %585, label %586, label %648

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* %3, align 4
  %588 = sub nsw i32 %587, 1
  store i32 %588, i32* %6, align 4
  %589 = load i32, i32* %7, align 4
  store i32 %589, i32* %5, align 4
  br label %590

; <label>:590:                                    ; preds = %625, %586
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* %6, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, i32* %6, align 4
  %602 = load i32, i32* %5, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %5, align 4
  br label %604

; <label>:604:                                    ; preds = %590
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %872

; <label>:613:                                    ; preds = %604, %872
  %614 = load i32, i32* %5, align 4
  %615 = load i32, i32* %2, align 4
  %616 = icmp ne i32 %614, %615
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %872

; <label>:625:                                    ; preds = %613
  br i1 %616, label %590, label %626

; <label>:626:                                    ; preds = %625
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %876

; <label>:636:                                    ; preds = %627, %876
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %7, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %876

; <label>:647:                                    ; preds = %636
  br label %581

; <label>:648:                                    ; preds = %581
  br label %649

; <label>:649:                                    ; preds = %648, %440
  ret i32 0

; <label>:650:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:651:                                    ; preds = %75, %66
  store i32 0, i32* %5, align 4
  %652 = load i32, i32* %7, align 4
  store i32 %652, i32* %6, align 4
  br label %75

; <label>:653:                                    ; preds = %125, %116
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* %8, align 4
  %664 = shl i32 %663, 1
  %665 = shl i32 %663, 1
  %666 = sub i32 %663, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %663, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %663
  %671 = add i32 %670, 1
  %672 = shl i32 %663, 1
  %673 = add nsw i32 %663, 1
  store i32 %673, i32* %8, align 4
  %674 = load i32, i32* %6, align 4
  %675 = sub i32 %674, -1
  %676 = mul i32 %675, -1
  %677 = sub i32 0, %674
  %678 = add i32 %677, -1
  %679 = shl i32 %674, -1
  %680 = sub i32 0, %674
  %681 = add i32 %680, -1
  %682 = sub i32 %674, -1
  %683 = mul i32 %682, -1
  %684 = shl i32 %674, -1
  %685 = sub i32 0, %674
  %686 = add i32 %685, -1
  %687 = shl i32 %674, -1
  %688 = add nsw i32 %674, -1
  store i32 %688, i32* %6, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = sub i32 %689, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %689
  %698 = add i32 %697, 1
  %699 = sub i32 %689, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %689
  %702 = add i32 %701, 1
  %703 = add nsw i32 %689, 1
  store i32 %703, i32* %5, align 4
  br label %125

; <label>:704:                                    ; preds = %159, %150
  %705 = load i32, i32* %8, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp ne i32 %705, %706
  br label %159

; <label>:708:                                    ; preds = %182, %173
  %709 = load i32, i32* %7, align 4
  %710 = shl i32 %709, 1
  %711 = sub i32 0, %709
  %712 = add i32 %711, 1
  %713 = shl i32 %709, 1
  %714 = add nsw i32 %709, 1
  store i32 %714, i32* %7, align 4
  br label %182

; <label>:715:                                    ; preds = %204, %195
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = shl i32 %717, 1
  %722 = sub i32 %717, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %717, 1
  %725 = icmp sle i32 %716, %724
  br label %204

; <label>:726:                                    ; preds = %231, %222
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %736 = load i32, i32* %6, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, -1
  %739 = sub i32 %736, -1
  %740 = mul i32 %739, -1
  %741 = sub i32 0, %736
  %742 = add i32 %741, -1
  %743 = sub i32 0, %736
  %744 = add i32 %743, -1
  %745 = shl i32 %736, -1
  %746 = add nsw i32 %736, -1
  store i32 %746, i32* %6, align 4
  %747 = load i32, i32* %5, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = shl i32 %747, 1
  %757 = sub i32 %747, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %747, 1
  store i32 %759, i32* %5, align 4
  br label %231

; <label>:760:                                    ; preds = %277, %268
  %761 = load i32, i32* %7, align 4
  %762 = load i32, i32* %2, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = add i32 %764, 1
  %766 = shl i32 %762, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = shl i32 %762, 1
  %770 = sub i32 %762, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %762
  %773 = add i32 %772, 1
  %774 = sub i32 %762, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %762, 1
  %777 = icmp sle i32 %761, %776
  br label %277

; <label>:778:                                    ; preds = %302, %293
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %780
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %788 = load i32, i32* %6, align 4
  %789 = sub i32 %788, -1
  %790 = mul i32 %789, -1
  %791 = sub i32 %788, -1
  %792 = mul i32 %791, -1
  %793 = add nsw i32 %788, -1
  store i32 %793, i32* %6, align 4
  %794 = load i32, i32* %5, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %794, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %794, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = add nsw i32 %794, 1
  store i32 %805, i32* %5, align 4
  br label %302

; <label>:806:                                    ; preds = %334, %325
  %807 = load i32, i32* %6, align 4
  %808 = icmp ne i32 %807, -1
  br label %334

; <label>:809:                                    ; preds = %359, %350
  store i32 1, i32* %7, align 4
  br label %359

; <label>:810:                                    ; preds = %405, %396
  br label %405

; <label>:811:                                    ; preds = %428, %419
  %812 = load i32, i32* %3, align 4
  %813 = load i32, i32* %2, align 4
  %814 = icmp slt i32 %812, %813
  br label %428

; <label>:815:                                    ; preds = %450, %441
  store i32 0, i32* %7, align 4
  br label %450

; <label>:816:                                    ; preds = %490, %481
  %817 = load i32, i32* %6, align 4
  %818 = icmp ne i32 %817, -1
  br label %490

; <label>:819:                                    ; preds = %512, %503
  %820 = load i32, i32* %7, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = sub i32 %820, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %820, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %820
  %829 = add i32 %828, 1
  %830 = shl i32 %820, 1
  %831 = sub i32 %820, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %820, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %820, 1
  store i32 %835, i32* %7, align 4
  br label %512

; <label>:836:                                    ; preds = %544, %535
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %843)
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %844, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %846 = load i32, i32* %9, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 %848, 1
  %850 = sub i32 %846, 1
  %851 = mul i32 %850, 1
  %852 = add nsw i32 %846, 1
  store i32 %852, i32* %9, align 4
  %853 = load i32, i32* %6, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, -1
  %856 = shl i32 %853, -1
  %857 = add nsw i32 %853, -1
  store i32 %857, i32* %6, align 4
  %858 = load i32, i32* %5, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = sub i32 %858, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %858, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %858, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %858, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %858, 1
  store i32 %871, i32* %5, align 4
  br label %544

; <label>:872:                                    ; preds = %613, %604
  %873 = load i32, i32* %5, align 4
  %874 = load i32, i32* %2, align 4
  %875 = icmp ne i32 %873, %874
  br label %613

; <label>:876:                                    ; preds = %636, %627
  %877 = load i32, i32* %7, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = shl i32 %877, 1
  %883 = add nsw i32 %877, 1
  store i32 %883, i32* %7, align 4
  br label %636
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
