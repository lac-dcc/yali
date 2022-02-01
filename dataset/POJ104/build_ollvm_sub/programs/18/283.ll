; ModuleID = 'source-C-CXX/18/283.cpp'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 201)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 201)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 201)
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #2
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %264, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %263

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1575446777
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1575446777
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %263

; <label>:59:                                     ; preds = %48, %45
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %63, -1653694292
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1653694292
  %68 = add nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, 768553929
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 768553929
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %61

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %262

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, 1430867598
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1430867598
  %110 = add nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %129, label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %262

; <label>:129:                                    ; preds = %116, %104
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %142, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %143, 1589208661
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1589208661
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %12, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %172, %148
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %152, 1933843483
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1933843483
  %157 = add nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %160, 276230976
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 276230976
  %165 = sub nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %12, align 4
  %174 = add i32 %173, 1300931229
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1300931229
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %12, align 4
  br label %150

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  store i32 %184, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %218, %178
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %188, 1848322305
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1848322305
  %193 = add nsw i32 %188, %189
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %192, -1883369033
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1883369033
  %198 = sub nsw i32 %192, %194
  %199 = icmp sle i32 %187, %197
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %201, 500931528
  %204 = add i32 %203, %202
  %205 = add i32 %204, 500931528
  %206 = add nsw i32 %201, %202
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %205, 535054361
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 535054361
  %211 = sub nsw i32 %205, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, -193490843
  %221 = add i32 %220, 1
  %222 = add i32 %221, -193490843
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %12, align 4
  br label %186

; <label>:224:                                    ; preds = %186
  store i32 0, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %245, %224
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = icmp sle i32 %226, %234
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %12, align 4
  br label %225

; <label>:250:                                    ; preds = %225
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %251, -99175452
  %254 = add i32 %253, %252
  %255 = add i32 %254, -99175452
  %256 = add nsw i32 %251, %252
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %255, -1345708770
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1345708770
  %261 = sub nsw i32 %255, %257
  store i32 %260, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %250, %116, %100
  br label %263

; <label>:263:                                    ; preds = %262, %48, %35
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %9, align 4
  br label %31

; <label>:271:                                    ; preds = %31
  %272 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
