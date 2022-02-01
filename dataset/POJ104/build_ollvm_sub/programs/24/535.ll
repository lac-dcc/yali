; ModuleID = 'source-C-CXX/24/535.cpp'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]

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
  %2 = alloca [101 x [200 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 1315405997
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1315405997
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 0
  store i8 49, i8* %25, align 16
  %26 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i64 0, i64 1
  store i8 0, i8* %27, align 1
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %229, %22
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1638436367
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1638436367
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %234

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 200
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1944243334
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1944243334
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1979051166
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1979051166
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 692667721
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 692667721
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, -335841948
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -335841948
  %81 = sub nsw i32 %77, 48
  %82 = mul nsw i32 %80, 2
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %138, %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1847844949
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1847844949
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 10
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 10
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1423988131
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1423988131
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %117
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %117
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %112, %106
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1590162034
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1590162034
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %92

; <label>:144:                                    ; preds = %92
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 %146, 305048172
  %148 = add i32 %147, 48
  %149 = add i32 %148, 305048172
  %150 = add nsw i32 %146, 48
  %151 = trunc i32 %149 to i8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %154, i64 0, i64 0
  store i8 %151, i8* %155, align 8
  store i32 1, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %191, %144
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 200
  br label %172

; <label>:172:                                    ; preds = %169, %156
  %173 = phi i1 [ false, %156 ], [ %171, %169 ]
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 48
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 48
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  br label %156

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 48
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1383349404
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1383349404
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %202, %196
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %225, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %5, align 4
  br label %28

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, 1981351714
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1981351714
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %234
  %241 = load i32, i32* %6, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 1720847125
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 1720847125
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %6, align 4
  br label %240

; <label>:258:                                    ; preds = %240
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
