; ModuleID = 'source-C-CXX/18/1576.cpp'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 256)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 100)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 100)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %0
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1894694142
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1894694142
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1333178045
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1333178045
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %6, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %58, align 16
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %175

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -304375673
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -304375673
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 406954315
  %86 = add i32 %85, 1
  %87 = add i32 %86, 406954315
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -920226499
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -920226499
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %89
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 232468611
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 232468611
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %137, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %110
  store i32 1, i32* %11, align 4
  br label %130

; <label>:129:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  br label %143

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 853800572
  %140 = add i32 %139, 1
  %141 = add i32 %140, 853800572
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %106

; <label>:143:                                    ; preds = %133, %106
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  br label %152

; <label>:152:                                    ; preds = %146, %143
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %156)
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %158, -1531297525
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1531297525
  %163 = add nsw i32 %158, %159
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %155, %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 31043825
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 31043825
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %97

; <label>:174:                                    ; preds = %97
  br label %318

; <label>:175:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %312, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, -763090889
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -763090889
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %176
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %217, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = icmp sle i32 %186, %189
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %192
  store i32 1, i32* %11, align 4
  br label %210

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %208
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  br label %222

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %7, align 4
  br label %185

; <label>:222:                                    ; preds = %213, %185
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %223, -1542922289
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1542922289
  %228 = add nsw i32 %223, %224
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, 1
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %289

; <label>:236:                                    ; preds = %222
  store i32 0, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, 442555392
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 442555392
  %243 = sub nsw i32 %239, 1
  %244 = icmp sle i32 %238, %242
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, %247
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %254, %259
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %245
  store i32 1, i32* %11, align 4
  br label %263

; <label>:262:                                    ; preds = %245
  store i32 0, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %263
  br label %275

; <label>:267:                                    ; preds = %263
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %13, align 4
  br label %237

; <label>:275:                                    ; preds = %266, %237
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %275
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* %280)
  br label %317

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  br label %288

; <label>:288:                                    ; preds = %282
  br label %311

; <label>:289:                                    ; preds = %222
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  br label %298

; <label>:298:                                    ; preds = %292, %289
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %310

; <label>:301:                                    ; preds = %298
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* %303)
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %309 = add nsw i32 %305, %306
  store i32 %308, i32* %6, align 4
  br label %310

; <label>:310:                                    ; preds = %301, %298
  br label %311

; <label>:311:                                    ; preds = %310, %288
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %6, align 4
  br label %176

; <label>:317:                                    ; preds = %278, %176
  br label %318

; <label>:318:                                    ; preds = %317, %174
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
