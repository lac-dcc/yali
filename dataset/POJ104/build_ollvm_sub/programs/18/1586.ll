; ModuleID = 'source-C-CXX/18/1586.cpp'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %241, %0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %248

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, 5759429618329255309
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 5759429618329255309
  %46 = add i64 %40, %42
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1692940505
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1692940505
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %120, label %62

; <label>:62:                                     ; preds = %51, %38, %28
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %65
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = sub i64 %77, %80
  %82 = add i64 %77, %79
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %120, label %87

; <label>:87:                                     ; preds = %75, %65, %62
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1075410681
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1075410681
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %240

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = sub i64 %110, 6408888995934403138
  %114 = add i64 %113, %112
  %115 = add i64 %114, 6408888995934403138
  %116 = add i64 %110, %112
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %240

; <label>:120:                                    ; preds = %108, %75, %51
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %156, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #5
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %125, %128
  %130 = sub i64 %125, %127
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = sub i64 0, %132
  %134 = add i64 %129, %133
  %135 = sub i64 %129, %132
  %136 = icmp ult i64 %123, %134
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = sub i64 0, %141
  %143 = sub i64 %139, %142
  %144 = add i64 %139, %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %143, 4494246348179427854
  %148 = add i64 %147, %146
  %149 = add i64 %148, 4494246348179427854
  %150 = add i64 %143, %146
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %121

; <label>:163:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %182, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #5
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, %176
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %180
  store i8 %174, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %3, align 4
  br label %164

; <label>:189:                                    ; preds = %164
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %214, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #5
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %204, %206
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %212
  store i8 %200, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %196
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %190

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -97882095
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -97882095
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #5
  %229 = sub i64 0, %226
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %226, %228
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #5
  %236 = sub i64 0, %235
  %237 = add i64 %232, %236
  %238 = sub i64 %232, %235
  %239 = trunc i64 %237 to i32
  store i32 %239, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %219, %108, %97, %87
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %2, align 4
  br label %22

; <label>:248:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %279, %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #5
  %258 = mul i64 %255, %257
  %259 = add i64 %253, 2251514540841261382
  %260 = add i64 %259, %258
  %261 = sub i64 %260, 2251514540841261382
  %262 = add i64 %253, %258
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #5
  %267 = mul i64 %264, %266
  %268 = add i64 %261, 5598538282979157949
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 5598538282979157949
  %271 = sub i64 %261, %267
  %272 = icmp ult i64 %251, %270
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %249
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, -356862552
  %282 = add i32 %281, 1
  %283 = add i32 %282, -356862552
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %4, align 4
  br label %249

; <label>:285:                                    ; preds = %249
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
