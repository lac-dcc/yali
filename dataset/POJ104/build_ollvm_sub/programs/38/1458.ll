; ModuleID = 'source-C-CXX/38/1458.c'
source_filename = "source-C-CXX/38/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x [20 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %116, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %6, i32* %7, i8* %11, i8* %12, i32* %8)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 8000
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 8000
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %32, %29, %18
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1271911302
  %55 = add i32 %54, 4000
  %56 = sub i32 %55, -1271911302
  %57 = add nsw i32 %53, 4000
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %49, %46, %43
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 90
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2000
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 2000
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %61
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %77
  %81 = load i8, i8* %12, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -2106619489
  %90 = add i32 %89, 1000
  %91 = add i32 %90, -2106619489
  %92 = add nsw i32 %88, 1000
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %80, %77
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %96
  %100 = load i8, i8* %11, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1690291226
  %109 = add i32 %108, 850
  %110 = add i32 %109, 1690291226
  %111 = add nsw i32 %107, 850
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %99, %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %1, align 4
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %153, %121
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %1, align 4
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %130
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, -622543071
  %150 = add i32 %149, %148
  %151 = add i32 %150, -622543071
  %152 = add nsw i32 %144, %148
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = icmp ult i64 %161, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %159

; <label>:185:                                    ; preds = %159
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %189, i32 %190)
  ret void
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
