; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %17, %396
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %396

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %60

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %13
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %17

; <label>:60:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %209, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %400

; <label>:70:                                     ; preds = %61, %400
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %400

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %107

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %407

; <label>:93:                                     ; preds = %84, %407
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %407

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %83
  %108 = phi i1 [ false, %83 ], [ %97, %106 ]
  br i1 %108, label %109, label %212

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %109
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 2
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %112, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %13
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %111

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %132
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 2
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %135, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %13
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %182, %158
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 1, %165
  %167 = icmp sge i32 %164, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %13
  %175 = getelementptr inbounds i32, i32* %16, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  br label %163

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %206, %185
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 1, %192
  %194 = icmp sge i32 %191, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %13
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4
  br label %190

; <label>:209:                                    ; preds = %190
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %61

; <label>:212:                                    ; preds = %107
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %252, %212
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %13
  %225 = getelementptr inbounds i32, i32* %16, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %414

; <label>:241:                                    ; preds = %232, %414
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %241
  br label %214

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %7, align 4
  %257 = mul nsw i32 2, %256
  %258 = sub nsw i32 %255, %257
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %375

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %322, %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %419

; <label>:272:                                    ; preds = %263, %419
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp sle i32 %273, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %419

; <label>:287:                                    ; preds = %272
  br i1 %278, label %288, label %323

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %13
  %292 = getelementptr inbounds i32, i32* %16, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %292, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %449

; <label>:311:                                    ; preds = %302, %449
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %449

; <label>:322:                                    ; preds = %311
  br label %263

; <label>:323:                                    ; preds = %287
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 2
  %326 = load i32, i32* %7, align 4
  %327 = mul nsw i32 2, %326
  %328 = sub nsw i32 %325, %327
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %374

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 2
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %372, %330
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp sge i32 %336, %337
  br i1 %338, label %339, label %373

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %7, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %13
  %346 = getelementptr inbounds i32, i32* %16, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  br label %352

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %456

; <label>:361:                                    ; preds = %352, %456
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %456

; <label>:372:                                    ; preds = %361
  br label %335

; <label>:373:                                    ; preds = %335
  br label %374

; <label>:374:                                    ; preds = %373, %323
  br label %375

; <label>:375:                                    ; preds = %374, %253
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %468

; <label>:384:                                    ; preds = %375, %468
  %385 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %385)
  %386 = load i32, i32* %1, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %468

; <label>:395:                                    ; preds = %384
  ret i32 %386

; <label>:396:                                    ; preds = %26, %17
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %26

; <label>:400:                                    ; preds = %70, %61
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %402, 2
  %404 = shl i32 %402, 2
  %405 = sdiv i32 %402, 2
  %406 = icmp slt i32 %401, %405
  br label %70

; <label>:407:                                    ; preds = %93, %84
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 %409, 2
  %411 = mul i32 %410, 2
  %412 = sdiv i32 %409, 2
  %413 = icmp slt i32 %408, %412
  br label %93

; <label>:414:                                    ; preds = %241, %232
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %5, align 4
  br label %241

; <label>:419:                                    ; preds = %272, %263
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %421, 1
  %433 = load i32, i32* %7, align 4
  %434 = shl i32 %432, %433
  %435 = sub i32 0, %432
  %436 = add i32 %435, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 %432, %433
  %440 = mul i32 %439, %433
  %441 = sub i32 %432, %433
  %442 = mul i32 %441, %433
  %443 = sub i32 0, %432
  %444 = add i32 %443, %433
  %445 = sub i32 %432, %433
  %446 = mul i32 %445, %433
  %447 = sub nsw i32 %432, %433
  %448 = icmp sle i32 %420, %447
  br label %272

; <label>:449:                                    ; preds = %311, %302
  %450 = load i32, i32* %4, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %450, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %4, align 4
  br label %311

; <label>:456:                                    ; preds = %361, %352
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, -1
  %460 = sub i32 %457, -1
  %461 = mul i32 %460, -1
  %462 = sub i32 0, %457
  %463 = add i32 %462, -1
  %464 = sub i32 0, %457
  %465 = add i32 %464, -1
  %466 = shl i32 %457, -1
  %467 = add nsw i32 %457, -1
  store i32 %467, i32* %5, align 4
  br label %361

; <label>:468:                                    ; preds = %384, %375
  %469 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load i32, i32* %1, align 4
  br label %384
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
