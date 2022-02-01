; ModuleID = 'source-C-CXX/18/1817.cpp'
source_filename = "source-C-CXX/18/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 1000)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 50)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 50)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %268, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %31, 650315598
  %34 = add i32 %33, %32
  %35 = add i32 %34, 650315598
  %36 = add nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57, %47, %30
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %23

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #5
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %81, 598728356
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 598728356
  %86 = add nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, -934969039
  %96 = add i32 %95, %94
  %97 = add i32 %96, -934969039
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %267

; <label>:104:                                    ; preds = %92, %80
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp uge i64 %106, %108
  br i1 %109, label %110, label %177

; <label>:110:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  store i8 %121, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = sub i64 %136, -5269150409466548628
  %140 = add i64 %139, %138
  %141 = add i64 %140, -5269150409466548628
  %142 = add i64 %136, %138
  %143 = trunc i64 %141 to i32
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %134
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #5
  %156 = sub i64 0, %153
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %153, %155
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #5
  %163 = sub i64 0, %162
  %164 = add i64 %159, %163
  %165 = sub i64 %159, %162
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  br label %266

; <label>:177:                                    ; preds = %104
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #5
  %182 = sub i64 0, %179
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %179, %181
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = add i64 %185, -5233721782502640997
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -5233721782502640997
  %192 = sub i64 %185, %188
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %224, %177
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = sub i64 0, %200
  %202 = sub i64 %198, %201
  %203 = add i64 %198, %200
  %204 = icmp uge i64 %196, %202
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #5
  %210 = sub i64 0, %209
  %211 = sub i64 %207, %210
  %212 = add i64 %207, %209
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #5
  %215 = sub i64 %211, -686726705303481261
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -686726705303481261
  %218 = sub i64 %211, %214
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %217
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %8, align 4
  br label %194

; <label>:231:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %250, %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #5
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, %244
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %248
  store i8 %242, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 858321850
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 858321850
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %232

; <label>:256:                                    ; preds = %232
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #5
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 %260, 8510178947857809297
  %262 = add i64 %261, %258
  %263 = add i64 %262, 8510178947857809297
  %264 = add i64 %260, %258
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %256, %176
  br label %267

; <label>:267:                                    ; preds = %266, %92, %74
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 185707697
  %271 = add i32 %270, 1
  %272 = add i32 %271, 185707697
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %15

; <label>:274:                                    ; preds = %15
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
