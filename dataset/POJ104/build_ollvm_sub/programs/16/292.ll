; ModuleID = 'source-C-CXX/16/292.c'
source_filename = "source-C-CXX/16/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [109 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  br label %6

; <label>:6:                                      ; preds = %138, %0
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %10
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 109
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %1, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %96, %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -817884159
  %44 = add i32 %43, 1
  %45 = add i32 %44, -817884159
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %33
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -1050857252
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1050857252
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %2, align 4
  %68 = sub i32 %63, -698845037
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -698845037
  %71 = sub nsw i32 %63, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %59, %56, %49
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 40
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 41
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %91, %84, %77
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, -11301366
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -11301366
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %1, align 4
  br label %27

; <label>:102:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %118
  store i8 36, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %116, %109
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %129
  store i8 63, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127, %120
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 %133, -980318009
  %135 = add i32 %134, 1
  %136 = add i32 %135, -980318009
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %1, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %139, i8* %140)
  br label %6

; <label>:142:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
