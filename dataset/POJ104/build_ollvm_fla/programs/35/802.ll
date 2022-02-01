; ModuleID = 'source-C-CXX/35/802.c'
source_filename = "source-C-CXX/35/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1825410395, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1825410395, label %22
    i32 966776084, label %27
    i32 829067213, label %28
    i32 345498683, label %33
    i32 -1103906660, label %46
    i32 1257109444, label %62
    i32 258722728, label %63
    i32 -104003464, label %66
    i32 -1093889554, label %67
    i32 1574068114, label %70
    i32 -552931835, label %71
    i32 -665137259, label %76
    i32 -1684234707, label %77
    i32 -738172745, label %82
    i32 1102730810, label %95
    i32 -798528813, label %111
    i32 1291056649, label %112
    i32 -1354035090, label %115
    i32 -822508032, label %116
    i32 1411850295, label %119
    i32 -1269114992, label %125
    i32 1304446641, label %127
    i32 -762818938, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 966776084, i32 1574068114
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 829067213, i32* %18
  br label %130

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 345498683, i32 -104003464
  store i32 %32, i32* %18
  br label %130

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %38, %43
  %45 = select i1 %44, i32 -1103906660, i32 1257109444
  store i32 %45, i32* %18
  br label %130

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %4, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i8, i8* %4, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1257109444, i32* %18
  br label %130

; <label>:62:                                     ; preds = %19
  store i32 258722728, i32* %18
  br label %130

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 829067213, i32* %18
  br label %130

; <label>:66:                                     ; preds = %19
  store i32 -1093889554, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1825410395, i32* %18
  br label %130

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -552931835, i32* %18
  br label %130

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -665137259, i32 1411850295
  store i32 %75, i32* %18
  br label %130

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1684234707, i32* %18
  br label %130

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -738172745, i32 -1354035090
  store i32 %81, i32* %18
  br label %130

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 1102730810, i32 -798528813
  store i32 %94, i32* %18
  br label %130

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %4, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i8, i8* %4, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -798528813, i32* %18
  br label %130

; <label>:111:                                    ; preds = %19
  store i32 1291056649, i32* %18
  br label %130

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1684234707, i32* %18
  br label %130

; <label>:115:                                    ; preds = %19
  store i32 -822508032, i32* %18
  br label %130

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -552931835, i32* %18
  br label %130

; <label>:119:                                    ; preds = %19
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #3
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1269114992, i32 1304446641
  store i32 %124, i32* %18
  br label %130

; <label>:125:                                    ; preds = %19
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -762818938, i32* %18
  br label %130

; <label>:127:                                    ; preds = %19
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -762818938, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  ret i32 0

; <label>:130:                                    ; preds = %127, %125, %119, %116, %115, %112, %111, %95, %82, %77, %76, %71, %70, %67, %66, %63, %62, %46, %33, %28, %27, %22, %21
  br label %19
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
