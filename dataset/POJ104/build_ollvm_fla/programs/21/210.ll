; ModuleID = 'source-C-CXX/21/210.c'
source_filename = "source-C-CXX/21/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1201 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1204, i32 16, i1 false)
  %9 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2147030784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2147030784, label %18
    i32 -1827108577, label %23
    i32 -636057256, label %31
    i32 1764087030, label %47
    i32 -132073778, label %56
    i32 -1212066475, label %59
    i32 -630234972, label %60
    i32 -35710059, label %63
    i32 -1156027902, label %66
    i32 628178730, label %71
    i32 -524914617, label %79
    i32 1443515217, label %85
    i32 -1405051088, label %93
    i32 1747525823, label %101
    i32 1621433234, label %106
    i32 -911753186, label %107
    i32 -1187700598, label %110
    i32 692076429, label %114
    i32 1534285664, label %116
    i32 179130571, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1827108577, i32 -35710059
  store i32 %22, i32* %14
  br label %120

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  %30 = select i1 %29, i32 -636057256, i32 1764087030
  store i32 %30, i32* %14
  br label %120

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1764087030, i32* %14
  br label %120

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  %55 = select i1 %54, i32 -132073778, i32 -1212066475
  store i32 %55, i32* %14
  br label %120

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1212066475, i32* %14
  br label %120

; <label>:59:                                     ; preds = %15
  store i32 -630234972, i32* %14
  br label %120

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -2147030784, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  store i32 -1, i32* %7, align 4
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -1156027902, i32* %14
  br label %120

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 628178730, i32 -1187700598
  store i32 %70, i32* %14
  br label %120

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -524914617, i32 1443515217
  store i32 %78, i32* %14
  br label %120

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 1443515217, i32* %14
  br label %120

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1405051088, i32 1621433234
  store i32 %92, i32* %14
  br label %120

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1747525823, i32 1621433234
  store i32 %100, i32* %14
  br label %120

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  store i32 1621433234, i32* %14
  br label %120

; <label>:106:                                    ; preds = %15
  store i32 -911753186, i32* %14
  br label %120

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1156027902, i32* %14
  br label %120

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 692076429, i32 1534285664
  store i32 %113, i32* %14
  br label %120

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 179130571, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 179130571, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret void

; <label>:120:                                    ; preds = %116, %114, %110, %107, %106, %101, %93, %85, %79, %71, %66, %63, %60, %59, %56, %47, %31, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
