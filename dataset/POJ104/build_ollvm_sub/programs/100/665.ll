; ModuleID = 'source-C-CXX/100/665.cpp'
source_filename = "source-C-CXX/100/665.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %235, %0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %241

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %227, %15
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %234

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %227

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 3, %31
  %33 = sub nsw i32 3, %30
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %32, 294201326
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 294201326
  %39 = sub nsw i32 %32, %35
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = sub i32 %46, 1990178218
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1990178218
  %56 = add nsw i32 %46, %52
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = sub i32 0, %63
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %63, %69
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %73, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = sub i32 0, %81
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %81, %87
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %91, i32* %93, align 4
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %219, %28
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %226

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %212, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 3, 236468881
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 236468881
  %104 = sub nsw i32 3, %100
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %218

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -996178041
  %113 = add i32 %112, 1
  %114 = add i32 %113, -996178041
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %110, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 1803014189
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1803014189
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  store i8 %169, i8* %7, align 1
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -526697078
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -526697078
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i8, i8* %7, align 1
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -222996420
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -222996420
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %120, %106
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %203 = load i8, i8* %202, align 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext %206)
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext %209)
  br label %211

; <label>:211:                                    ; preds = %201, %195, %189
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, -1562328345
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1562328345
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %98

; <label>:218:                                    ; preds = %98
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %4, align 4
  br label %94

; <label>:226:                                    ; preds = %94
  br label %227

; <label>:227:                                    ; preds = %226, %27
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -2058088811
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2058088811
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 4
  br label %17

; <label>:234:                                    ; preds = %17
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %236, align 4
  br label %11

; <label>:241:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
