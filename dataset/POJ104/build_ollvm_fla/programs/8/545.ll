; ModuleID = 'source-C-CXX/8/545.c'
source_filename = "source-C-CXX/8/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca [10 x i8], i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1952446317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1952446317, label %20
    i32 1650307844, label %25
    i32 -658176438, label %34
    i32 990314755, label %37
    i32 -1862546058, label %38
    i32 2079616204, label %43
    i32 -1334243935, label %50
    i32 -1662425023, label %52
    i32 55667422, label %56
    i32 2030933085, label %68
    i32 1683717257, label %109
    i32 1006444201, label %110
    i32 406075581, label %113
    i32 -1925376269, label %114
    i32 -158005320, label %115
    i32 477569279, label %118
    i32 -1018185531, label %119
    i32 1725143986, label %124
    i32 -1089686950, label %130
    i32 -738692178, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1650307844, i32 990314755
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  store i32 -658176438, i32* %16
  br label %136

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1952446317, i32* %16
  br label %136

; <label>:37:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1862546058, i32* %16
  br label %136

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2079616204, i32 477569279
  store i32 %42, i32* %16
  br label %136

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1334243935, i32 -1925376269
  store i32 %49, i32* %16
  br label %136

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 -1662425023, i32* %16
  br label %136

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 55667422, i32 406075581
  store i32 %55, i32* %16
  br label %136

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 2030933085, i32 1683717257
  store i32 %67, i32* %16
  br label %136

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #2
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %95, i8* %100) #2
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #2
  store i32 1683717257, i32* %16
  br label %136

; <label>:109:                                    ; preds = %17
  store i32 1006444201, i32* %16
  br label %136

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 -1662425023, i32* %16
  br label %136

; <label>:113:                                    ; preds = %17
  store i32 -1925376269, i32* %16
  br label %136

; <label>:114:                                    ; preds = %17
  store i32 -158005320, i32* %16
  br label %136

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1862546058, i32* %16
  br label %136

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1018185531, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1725143986, i32 -738692178
  store i32 %123, i32* %16
  br label %136

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %126
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 -1089686950, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1018185531, i32* %16
  br label %136

; <label>:133:                                    ; preds = %17
  %134 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %124, %119, %118, %115, %114, %113, %110, %109, %68, %56, %52, %50, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
