; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, -1510702916
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1510702916
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %26
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %4, align 4
  br label %50

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 903519175
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 903519175
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %31

; <label>:50:                                     ; preds = %41, %31
  %51 = load i32, i32* %4, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %12, align 8
  %54 = alloca i32, i64 %52, align 16
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %117, %50
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %54, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 58
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %54, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -646261651
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -646261651
  %81 = sub nsw i32 %77, 48
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %54, i64 %83
  store i32 %80, i32* %84, align 4
  br label %116

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %54, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 91
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %54, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -696082686
  %97 = sub i32 %96, 55
  %98 = add i32 %97, -696082686
  %99 = sub nsw i32 %95, 55
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %54, i64 %101
  store i32 %98, i32* %102, align 4
  br label %115

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %54, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 508023373
  %109 = sub i32 %108, 87
  %110 = add i32 %109, 508023373
  %111 = sub nsw i32 %107, 87
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %54, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %91
  br label %116

; <label>:116:                                    ; preds = %115, %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %55

; <label>:124:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %156, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %9, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %54, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %138, -91975239
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -91975239
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 1
  %147 = sitofp i32 %145 to double
  %148 = call double @pow(double %137, double %147) #2
  %149 = fptosi double %148 to i64
  %150 = mul nsw i64 %135, %149
  %151 = sub i64 0, %130
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %130, %150
  store i64 %154, i64* %9, align 8
  br label %156

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %125

; <label>:163:                                    ; preds = %125
  %164 = load i64, i64* %9, align 8
  store i64 %164, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %177, %163
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 100
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %10, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %10, align 8
  %173 = load i64, i64* %10, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %168
  br label %182

; <label>:176:                                    ; preds = %168
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  br label %165

; <label>:182:                                    ; preds = %175, %165
  %183 = load i32, i32* %5, align 4
  %184 = zext i32 %183 to i64
  %185 = alloca i64, i64 %184, align 16
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %202, %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %185, i64 %196
  store i64 %194, i64* %197, align 8
  %198 = load i64, i64* %9, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = sdiv i64 %198, %200
  store i64 %201, i64* %9, align 8
  br label %202

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %6, align 4
  br label %186

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %5, align 4
  %209 = zext i32 %208 to i64
  %210 = alloca i8, i64 %209, align 16
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %278, %207
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %284

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %216, 2120120493
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 2120120493
  %221 = sub nsw i32 %216, %217
  %222 = add i32 %220, 740690329
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 740690329
  %225 = sub nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i64, i64* %185, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %228, 10
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %231, -1625264827
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1625264827
  %236 = sub nsw i32 %231, %232
  %237 = add i32 %235, 811634992
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 811634992
  %240 = sub nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i64, i64* %185, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, 48
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 48
  %247 = trunc i64 %245 to i8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %210, i64 %249
  store i8 %247, i8* %250, align 1
  br label %272

; <label>:251:                                    ; preds = %215
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %252, -2055663032
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -2055663032
  %257 = sub nsw i32 %252, %253
  %258 = sub i32 %256, -312586608
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -312586608
  %261 = sub nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i64, i64* %185, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 55
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 55
  %268 = trunc i64 %266 to i8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %210, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %251, %230
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %210, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %279, 193328812
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 193328812
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %211

; <label>:284:                                    ; preds = %211
  store i32 0, i32* %1, align 4
  %285 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
