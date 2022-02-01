; ModuleID = 'source-C-CXX/6/156.c'
source_filename = "source-C-CXX/6/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 1800531509, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %140
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1800531509, label %36
    i32 -1158541186, label %41
    i32 1096784604, label %42
    i32 -791843080, label %47
    i32 -777661112, label %54
    i32 -326467082, label %69
    i32 1662932521, label %70
    i32 -1093874165, label %71
    i32 -708436402, label %74
    i32 -652422355, label %79
    i32 -2062474144, label %80
    i32 -1839407754, label %85
    i32 -513698791, label %95
    i32 1961392357, label %98
    i32 1184145347, label %102
    i32 1892583651, label %114
    i32 -1012683210, label %115
    i32 1023930473, label %116
    i32 233839930, label %121
    i32 -1228399332, label %131
    i32 1373207331, label %134
  ]

; <label>:35:                                     ; preds = %33
  br label %140

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1158541186, i32 -1012683210
  store i32 %40, i32* %32
  br label %140

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1096784604, i32* %32
  br label %140

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -791843080, i32 -708436402
  store i32 %46, i32* %32
  br label %140

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -326467082, i32 -777661112
  store i32 %53, i32* %32
  br label %140

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -326467082, i32 1662932521
  store i32 %68, i32* %32
  br label %140

; <label>:69:                                     ; preds = %33
  store i32 -708436402, i32* %32
  br label %140

; <label>:70:                                     ; preds = %33
  store i32 -1093874165, i32* %32
  br label %140

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1096784604, i32* %32
  br label %140

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -652422355, i32 1184145347
  store i32 %78, i32* %32
  br label %140

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -2062474144, i32* %32
  br label %140

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1839407754, i32 1961392357
  store i32 %84, i32* %32
  br label %140

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -513698791, i32* %32
  br label %140

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -2062474144, i32* %32
  br label %140

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  store i32 -1012683210, i32* %32
  br label %140

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1892583651, i32* %32
  br label %140

; <label>:114:                                    ; preds = %33
  store i32 1800531509, i32* %32
  br label %140

; <label>:115:                                    ; preds = %33
  store i32 1023930473, i32* %32
  br label %140

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 233839930, i32 1373207331
  store i32 %120, i32* %32
  br label %140

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1228399332, i32* %32
  br label %140

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1023930473, i32* %32
  br label %140

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %138)
  ret i32 0

; <label>:140:                                    ; preds = %131, %121, %116, %115, %114, %102, %98, %95, %85, %80, %79, %74, %71, %70, %69, %54, %47, %42, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
