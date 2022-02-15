; ModuleID = 'Project_CodeNet_C++1400/p03589/s390249743.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s390249743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390249743.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %160, %0
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %5, %164
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %161

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %136, %26
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* @N, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub nsw i64 %43, %47
  %49 = load i32, i32* @N, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub nsw i64 %48, %52
  %54 = icmp sgt i64 %53, 0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %39
  br i1 %54, label %64, label %135

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @N, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = mul nsw i64 4, %71
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i32, i32* @N, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %74, %78
  %80 = load i32, i32* @N, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %79, %83
  %85 = srem i64 %70, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @N, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %2, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %2, align 8
  %95 = mul nsw i64 4, %94
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i32, i32* @N, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %2, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %97, %101
  %103 = load i32, i32* @N, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub nsw i64 %102, %106
  %108 = sdiv i64 %93, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %87
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* @N, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 4, %119
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i32, i32* @N, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %2, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub nsw i64 %122, %126
  %128 = load i32, i32* @N, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub nsw i64 %127, %131
  %133 = sdiv i64 %118, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %111, i64 %112, i64 %133)
  store i32 0, i32* %1, align 4
  br label %162

; <label>:135:                                    ; preds = %87, %64, %63
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %3, align 8
  br label %27

; <label>:139:                                    ; preds = %27
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %218

; <label>:149:                                    ; preds = %140, %218
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %2, align 8
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %149
  br label %5

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %110
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %14, %5
  %165 = load i64, i64* %2, align 8
  %166 = icmp sle i64 %165, 3500
  br label %14

; <label>:167:                                    ; preds = %39, %30
  %168 = load i64, i64* %2, align 8
  %169 = sub i64 4, %168
  %170 = mul i64 %169, %168
  %171 = sub i64 4, %168
  %172 = mul i64 %171, %168
  %173 = shl i64 4, %168
  %174 = sub i64 0, 4
  %175 = add i64 %174, %168
  %176 = mul nsw i64 4, %168
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 0, %176
  %179 = add i64 %178, %177
  %180 = sub i64 0, %176
  %181 = add i64 %180, %177
  %182 = shl i64 %176, %177
  %183 = shl i64 %176, %177
  %184 = mul nsw i64 %176, %177
  %185 = load i32, i32* @N, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = mul nsw i64 %186, %187
  %189 = sub i64 %184, %188
  %190 = mul i64 %189, %188
  %191 = sub i64 0, %184
  %192 = add i64 %191, %188
  %193 = sub nsw i64 %184, %188
  %194 = load i32, i32* @N, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %3, align 8
  %197 = sub i64 0, %195
  %198 = add i64 %197, %196
  %199 = sub i64 0, %195
  %200 = add i64 %199, %196
  %201 = shl i64 %195, %196
  %202 = sub i64 0, %195
  %203 = add i64 %202, %196
  %204 = shl i64 %195, %196
  %205 = sub i64 0, %195
  %206 = add i64 %205, %196
  %207 = sub i64 %195, %196
  %208 = mul i64 %207, %196
  %209 = mul nsw i64 %195, %196
  %210 = sub i64 %193, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 0, %193
  %213 = add i64 %212, %209
  %214 = sub i64 %193, %209
  %215 = mul i64 %214, %209
  %216 = sub nsw i64 %193, %209
  %217 = icmp sgt i64 %216, 0
  br label %39

; <label>:218:                                    ; preds = %149, %140
  %219 = load i64, i64* %2, align 8
  %220 = sub i64 %219, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %219
  %223 = add i64 %222, 1
  %224 = sub i64 0, %219
  %225 = add i64 %224, 1
  %226 = sub i64 0, %219
  %227 = add i64 %226, 1
  %228 = add nsw i64 %219, 1
  store i64 %228, i64* %2, align 8
  br label %149
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390249743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
