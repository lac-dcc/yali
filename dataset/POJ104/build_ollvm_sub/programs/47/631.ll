; ModuleID = 'source-C-CXX/47/631.cpp'
source_filename = "source-C-CXX/47/631.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3numPA11_iS0_i([11 x i32]*, [11 x i32]*, i32) #0 {
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %4, align 8
  store [11 x i32]* %1, [11 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %12
  %16 = load [11 x i32]*, [11 x i32]** %4, align 8
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load [11 x i32]*, [11 x i32]** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 4
  %26 = load [11 x i32]*, [11 x i32]** %5, align 8
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load [11 x i32]*, [11 x i32]** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 0
  store i32 0, i32* %35, align 4
  %36 = load [11 x i32]*, [11 x i32]** %4, align 8
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load [11 x i32]*, [11 x i32]** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 10
  store i32 0, i32* %45, align 4
  %46 = load [11 x i32]*, [11 x i32]** %5, align 8
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 10
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load [11 x i32]*, [11 x i32]** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 10
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = icmp eq i32 %62, %65
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %61
  store i32 1, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 9
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %89, %72
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %74, 8
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @m, align 4
  %78 = load [11 x i32]*, [11 x i32]** %4, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %77, %85
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %11, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* @m, align 4
  %96 = load [11 x i32]*, [11 x i32]** %4, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 0, i64 9
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %95, %101
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %10, align 4
  br label %69

; <label>:112:                                    ; preds = %69
  br label %300

; <label>:113:                                    ; preds = %61
  store i32 1, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %286, %113
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 9
  br i1 %116, label %117, label %293

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %279, %117
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %285

; <label>:121:                                    ; preds = %118
  %122 = load [11 x i32]*, [11 x i32]** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = load [11 x i32]*, [11 x i32]** %4, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, -1809917123
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1809917123
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -476151466
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -476151466
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %130
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %130, %146
  %152 = load [11 x i32]*, [11 x i32]** %4, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 1165470372
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1165470372
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %150
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %150, %163
  %169 = load [11 x i32]*, [11 x i32]** %4, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, -1867482633
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1867482633
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 1917714522
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1917714522
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %167, 1252683243
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1252683243
  %188 = add nsw i32 %167, %184
  %189 = load [11 x i32]*, [11 x i32]** %4, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, -605262957
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -605262957
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %187, %201
  %203 = add nsw i32 %187, %200
  %204 = load [11 x i32]*, [11 x i32]** %4, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 1860481444
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1860481444
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %202, -1549596289
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1549596289
  %219 = add nsw i32 %202, %215
  %220 = load [11 x i32]*, [11 x i32]** %4, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, 979431788
  %223 = add i32 %222, 1
  %224 = add i32 %223, 979431788
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %218, -961257313
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -961257313
  %238 = add nsw i32 %218, %234
  %239 = load [11 x i32]*, [11 x i32]** %4, align 8
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -1236672189
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1236672189
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %237, %251
  %253 = add nsw i32 %237, %250
  %254 = load [11 x i32]*, [11 x i32]** %4, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, -1451193030
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1451193030
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %252, %269
  %271 = add nsw i32 %252, %268
  %272 = load [11 x i32]*, [11 x i32]** %5, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %272, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %121
  %280 = load i32, i32* %9, align 4
  %281 = add i32 %280, -1538281424
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1538281424
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %9, align 4
  br label %118

; <label>:285:                                    ; preds = %118
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %8, align 4
  br label %114

; <label>:293:                                    ; preds = %114
  %294 = load [11 x i32]*, [11 x i32]** %5, align 8
  %295 = load [11 x i32]*, [11 x i32]** %4, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  call void @_Z3numPA11_iS0_i([11 x i32]* %294, [11 x i32]* %295, i32 %298)
  br label %300

; <label>:300:                                    ; preds = %112, %293
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 484, i32 16, i1 false)
  %7 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 484, i32 16, i1 false)
  %8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @n)
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @_Z3numPA11_iS0_i([11 x i32]* %12, [11 x i32]* %13, i32 1)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
