; ModuleID = 'source-C-CXX/100/595.cpp'
source_filename = "source-C-CXX/100/595.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %116, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %109, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %102, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sub i32 0, %33
  %35 = sub i32 %29, %34
  %36 = add nsw i32 %29, %33
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sub i32 0, %47
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %47, %51
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %55, %58
  %60 = add nsw i32 %55, %57
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 %65, 488683787
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 488683787
  %73 = add nsw i32 %65, %69
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %72, 504066187
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 504066187
  %78 = add nsw i32 %72, %74
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %25
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 65, i8* %98, align 1
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %99, align 1
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %91, %87, %83, %25
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, 2109697287
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2109697287
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %22

; <label>:108:                                    ; preds = %22
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 990440799
  %112 = add i32 %111, 1
  %113 = add i32 %112, 990440799
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %18

; <label>:115:                                    ; preds = %18
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %202, %121
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %208

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %194, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 2, -140464460
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -140464460
  %132 = sub nsw i32 2, %128
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %201

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %138, %145
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, -1941676474
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1941676474
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, -400322806
  %166 = add i32 %165, 1
  %167 = add i32 %166, -400322806
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %3, align 1
  %175 = load i32, i32* %12, align 4
  %176 = add i32 %175, 1591537773
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1591537773
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i8, i8* %3, align 1
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %191
  store i8 %186, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %147, %134
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %12, align 4
  br label %126

; <label>:201:                                    ; preds = %126
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add i32 %203, 534589874
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 534589874
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %11, align 4
  br label %122

; <label>:208:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %218, %208
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %13, align 4
  br label %209

; <label>:223:                                    ; preds = %209
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
