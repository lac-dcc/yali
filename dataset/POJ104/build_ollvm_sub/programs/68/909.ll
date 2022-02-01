; ModuleID = 'source-C-CXX/68/909.c'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 260
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 1496751937
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1496751937
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %30
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 1151374788
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1151374788
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -820386380
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -820386380
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %7, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 1440723499
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1440723499
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %63
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 48
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -1324346477
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1324346477
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %89
  store i32 %82, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %7, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %145, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 250
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, -943871342
  %110 = add i32 %109, %108
  %111 = add i32 %110, -943871342
  %112 = add nsw i32 %104, %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 10
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1996424637
  %127 = sub i32 %126, 10
  %128 = sub i32 %127, -1996424637
  %129 = sub nsw i32 %125, 10
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1756874085
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1756874085
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %139, align 4
  br label %144

; <label>:144:                                    ; preds = %121, %100
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %97

; <label>:150:                                    ; preds = %97
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call i32 @max(i32 %151, i32 %152)
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %150
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %6, align 4
  br label %179

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  br label %179

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -794194469
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -794194469
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %7, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178, %170, %163
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %190, %179
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, 956637659
  %193 = add i32 %192, -1
  %194 = add i32 %193, 956637659
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %7, align 4
  br label %181

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %1, align 4
  ret i32 %197
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
