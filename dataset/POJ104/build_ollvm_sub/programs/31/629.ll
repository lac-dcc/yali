; ModuleID = 'source-C-CXX/31/629.cpp'
source_filename = "source-C-CXX/31/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %244, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %250

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %27 = call i8* @gets(i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  store i32 %59, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %56
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -833138369
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -833138369
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -459014404
  %84 = add i32 %83, 1
  %85 = add i32 %84, -459014404
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -1211220218
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1211220218
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %215, %87
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %222

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %201

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %102, -281471672
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -281471672
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %111, 226565189
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 226565189
  %116 = sub nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %110, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, -1951982870
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1951982870
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %129, %139
  %141 = sub nsw i32 %129, %138
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %200

; <label>:145:                                    ; preds = %101
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -584291214
  %155 = add i32 %154, 10
  %156 = sub i32 %155, -584291214
  %157 = add nsw i32 %153, 10
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %158, -1247659735
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1247659735
  %163 = sub nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %156, 887670680
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 887670680
  %170 = sub nsw i32 %156, %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %174, 1237375466
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1237375466
  %179 = sub nsw i32 %174, %175
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -424784793
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -424784793
  %189 = sub nsw i32 %185, 1
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  store i32 %188, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %145, %121
  br label %214

; <label>:201:                                    ; preds = %97
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %202, 2105958698
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2105958698
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %201, %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %2, align 4
  br label %93

; <label>:222:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %237, %222
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %2, align 4
  br label %223

; <label>:242:                                    ; preds = %223
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %11, align 4
  %246 = add i32 %245, 811481563
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 811481563
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %11, align 4
  br label %21

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
