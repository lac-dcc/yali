; ModuleID = 'source-C-CXX/40/1181.cpp'
source_filename = "source-C-CXX/40/1181.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %359, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %360

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %336, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %337

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %313, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %314

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %287, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 15, %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %54, %56
  %58 = icmp eq i32 %57, 120
  br i1 %58, label %59, label %268

; <label>:59:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %361

; <label>:72:                                     ; preds = %63, %361
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %361

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %267

; <label>:121:                                    ; preds = %92
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %267

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %369

; <label>:134:                                    ; preds = %125, %369
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %369

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %248

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %376

; <label>:159:                                    ; preds = %150, %376
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %248

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %383

; <label>:184:                                    ; preds = %175, %383
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %195, %197
  %199 = icmp eq i32 %198, 2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %383

; <label>:208:                                    ; preds = %184
  br i1 %199, label %209, label %248

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %420

; <label>:218:                                    ; preds = %209, %420
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %420

; <label>:247:                                    ; preds = %218
  br label %291

; <label>:248:                                    ; preds = %208, %174, %149
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %441

; <label>:257:                                    ; preds = %248, %441
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %441

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %121, %92
  br label %268

; <label>:268:                                    ; preds = %267, %30
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %442

; <label>:277:                                    ; preds = %268, %442
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %442

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 16
  br label %26

; <label>:291:                                    ; preds = %247, %26
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %443

; <label>:301:                                    ; preds = %292, %443
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %443

; <label>:313:                                    ; preds = %301
  br label %20

; <label>:314:                                    ; preds = %20
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %456

; <label>:324:                                    ; preds = %315, %456
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %326 = load i32, i32* %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %456

; <label>:336:                                    ; preds = %324
  br label %14

; <label>:337:                                    ; preds = %14
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %472

; <label>:347:                                    ; preds = %338, %472
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %472

; <label>:359:                                    ; preds = %347
  br label %8

; <label>:360:                                    ; preds = %8
  ret i32 0

; <label>:361:                                    ; preds = %72, %63
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  br label %72

; <label>:369:                                    ; preds = %134, %125
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br label %134

; <label>:376:                                    ; preds = %159, %150
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %378 = load i32, i32* %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 1
  br label %159

; <label>:383:                                    ; preds = %184, %175
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = sub i32 0, %385
  %389 = add i32 %388, %387
  %390 = shl i32 %385, %387
  %391 = sub i32 0, %385
  %392 = add i32 %391, %387
  %393 = shl i32 %385, %387
  %394 = add nsw i32 %385, %387
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %394, %396
  %398 = sub i32 0, %394
  %399 = add i32 %398, %396
  %400 = add nsw i32 %394, %396
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %402 = load i32, i32* %401, align 16
  %403 = sub i32 0, %400
  %404 = add i32 %403, %402
  %405 = sub i32 0, %400
  %406 = add i32 %405, %402
  %407 = add nsw i32 %400, %402
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %407, %409
  %411 = sub i32 0, %407
  %412 = add i32 %411, %409
  %413 = shl i32 %407, %409
  %414 = sub i32 %407, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 %407, %409
  %417 = mul i32 %416, %409
  %418 = add nsw i32 %407, %409
  %419 = icmp eq i32 %418, 2
  br label %184

; <label>:420:                                    ; preds = %218, %209
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %434 = load i32, i32* %433, align 16
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:441:                                    ; preds = %257, %248
  br label %257

; <label>:442:                                    ; preds = %277, %268
  br label %277

; <label>:443:                                    ; preds = %301, %292
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %444, align 4
  br label %301

; <label>:456:                                    ; preds = %324, %315
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %458 = load i32, i32* %457, align 8
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = sub i32 %458, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %458, 1
  store i32 %471, i32* %457, align 8
  br label %324

; <label>:472:                                    ; preds = %347, %338
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %473, align 4
  br label %347
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
