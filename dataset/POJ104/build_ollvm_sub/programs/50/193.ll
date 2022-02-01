; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x [1001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, -6162548896006048133
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -6162548896006048133
  %21 = sub i64 %15, %17
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1510621810
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1510621810
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %88, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1598281540
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1598281540
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -1020461713
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1020461713
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %62

; <label>:109:                                    ; preds = %62
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %127, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %186, %139
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %164, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [1001 x i8], [1001 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [1001 x i8], [1001 x i8]* %158, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %155, i8* %159) #3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %151
  store i32 1, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [1001 x i8], [1001 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %183)
  br label %185

; <label>:185:                                    ; preds = %179, %176, %169
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -737539562
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -737539562
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %142

; <label>:192:                                    ; preds = %142
  br label %193

; <label>:193:                                    ; preds = %192, %137
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
