; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %17, i64* %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %0
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %16, align 4
  %25 = add i32 %24, -1260320662
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1260320662
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sub i32 %35, -1695107504
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1695107504
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %13, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %133, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 693170157
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 693170157
  %61 = sub nsw i32 %57, 48
  %62 = sext i32 %60 to i64
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub i64 0, %63
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %63, %66
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sdiv i64 %72, %73
  store i64 %74, i64* %8, align 8
  br label %75

; <label>:75:                                     ; preds = %52, %45
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 97
  %98 = sub i32 0, %96
  %99 = sub i32 0, 65
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 65
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %89, %82
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 10, 599217308
  %114 = add i32 %113, %112
  %115 = add i32 %114, 599217308
  %116 = add nsw i32 10, %112
  %117 = sub i32 0, 65
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 65
  %120 = sext i32 %118 to i64
  store i64 %120, i64* %9, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = add i64 %121, -3059666122419384865
  %126 = add i64 %125, %124
  %127 = sub i64 %126, -3059666122419384865
  %128 = add nsw i64 %121, %124
  store i64 %127, i64* %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %8, align 8
  br label %132

; <label>:132:                                    ; preds = %107, %75
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %12, align 4
  br label %41

; <label>:138:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %6, align 8
  %142 = srem i64 %140, %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %139
  br label %158

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %14, align 4
  br label %139

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %14, align 4
  store i32 %159, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %205, %158
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp sle i64 %168, 9
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 48, %175
  %177 = add nsw i64 48, %174
  %178 = trunc i64 %176 to i8
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %170, %164
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %186, 9
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 65, %193
  %195 = add nsw i64 65, %192
  %196 = add i64 %194, 1656738164809433488
  %197 = sub i64 %196, 10
  %198 = sub i64 %197, 1656738164809433488
  %199 = sub nsw i64 %194, 10
  %200 = trunc i64 %198 to i8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %188, %182
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, 1532410655
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1532410655
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %14, align 4
  br label %160

; <label>:217:                                    ; preds = %160
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
