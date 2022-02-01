; ModuleID = 'source-C-CXX/77/768.cpp'
source_filename = "source-C-CXX/77/768.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %244, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %250

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %237, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %236

; <label>:25:                                     ; preds = %21
  store i32 10, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %228, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %235

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %227

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %227

; <label>:37:                                     ; preds = %33
  store i32 10, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %220, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %226

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = icmp eq i32 %57, %64
  br i1 %66, label %67, label %218

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, -1243437909
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1243437909
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, 1318349159
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1318349159
  %79 = add nsw i32 %74, %75
  %80 = icmp sgt i32 %72, %78
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 1033149279
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1033149279
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %218

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %181, %90
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %173, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 3, 2048693459
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 2048693459
  %109 = sub nsw i32 3, %105
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, -855210296
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -855210296
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %115, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 1329160129
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1329160129
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %11, align 1
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i8, i8* %11, align 1
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -2082948120
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2082948120
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %125, %111
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %9, align 4
  br label %103

; <label>:180:                                    ; preds = %103
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 1812198528
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1812198528
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %99

; <label>:187:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %211, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, %192
  %194 = add i32 3, %193
  %195 = sub nsw i32 3, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %12, align 4
  %202 = add i32 3, -1311365052
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1311365052
  %205 = sub nsw i32 3, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, -175488396
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -175488396
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %188

; <label>:217:                                    ; preds = %188
  br label %218

; <label>:218:                                    ; preds = %217, %81, %67, %53
  br label %219

; <label>:219:                                    ; preds = %218, %49, %45, %41
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -1270070123
  %223 = add i32 %222, 10
  %224 = sub i32 %223, -1270070123
  %225 = add nsw i32 %221, 10
  store i32 %224, i32* %5, align 4
  br label %38

; <label>:226:                                    ; preds = %38
  br label %227

; <label>:227:                                    ; preds = %226, %33, %29
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 10
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 10
  store i32 %233, i32* %4, align 4
  br label %26

; <label>:235:                                    ; preds = %26
  br label %236

; <label>:236:                                    ; preds = %235, %21
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, -899333025
  %240 = add i32 %239, 10
  %241 = sub i32 %240, -899333025
  %242 = add nsw i32 %238, 10
  store i32 %241, i32* %3, align 4
  br label %18

; <label>:243:                                    ; preds = %18
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, 1072187224
  %247 = add i32 %246, 10
  %248 = sub i32 %247, 1072187224
  %249 = add nsw i32 %245, 10
  store i32 %248, i32* %2, align 4
  br label %14

; <label>:250:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
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
