; ModuleID = 'source-C-CXX/48/1319.c'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %18 = alloca i32
  store i32 -170919479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -170919479, label %22
    i32 1815403229, label %27
    i32 -2111807078, label %33
    i32 140698510, label %41
    i32 -709288493, label %51
    i32 -1835918068, label %57
    i32 -2078746710, label %66
    i32 -857797798, label %69
    i32 804336683, label %70
    i32 66249123, label %75
    i32 -1984962707, label %90
    i32 1572992978, label %93
    i32 -272428780, label %94
    i32 2062212172, label %97
    i32 -1175681615, label %98
    i32 79618956, label %106
    i32 -889514777, label %110
    i32 866871109, label %114
    i32 -727999463, label %129
    i32 775683884, label %132
    i32 1855124628, label %142
    i32 654991394, label %149
    i32 261348030, label %150
    i32 560496898, label %153
    i32 -1728157827, label %154
    i32 991322177, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1815403229, i32 991322177
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias i8* @malloc(i64 %30) #6
  %32 = bitcast i8* %31 to i8**
  store i8** %32, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -2111807078, i32* %18
  br label %159

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 140698510, i32 2062212172
  store i32 %40, i32* %18
  br label %159

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1
  %46 = call noalias i8* @malloc(i64 %45) #6
  %47 = load i8**, i8*** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  store i8* %46, i8** %50, align 8
  store i32 0, i32* %7, align 4
  store i32 -709288493, i32* %18
  br label %159

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1835918068, i32 -857797798
  store i32 %56, i32* %18
  br label %159

; <label>:57:                                     ; preds = %19
  %58 = load i8**, i8*** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -2078746710, i32* %18
  br label %159

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -709288493, i32* %18
  br label %159

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 804336683, i32* %18
  br label %159

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 66249123, i32 1572992978
  store i32 %74, i32* %18
  br label %159

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8**, i8*** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %81, i8* %89, align 1
  store i32 -1984962707, i32* %18
  br label %159

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 804336683, i32* %18
  br label %159

; <label>:93:                                     ; preds = %19
  store i32 -272428780, i32* %18
  br label %159

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -2111807078, i32* %18
  br label %159

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1175681615, i32* %18
  br label %159

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 79618956, i32 560496898
  store i32 %105, i32* %18
  br label %159

; <label>:106:                                    ; preds = %19
  %107 = bitcast [501 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -889514777, i32* %18
  br label %159

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %12, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 866871109, i32 775683884
  store i32 %113, i32* %18
  br label %159

; <label>:114:                                    ; preds = %19
  %115 = load i8**, i8*** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -727999463, i32* %18
  br label %159

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %12, align 4
  store i32 -889514777, i32* %18
  br label %159

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %134 = load i8**, i8*** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @strcmp(i8* %133, i8* %138) #5
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1855124628, i32 654991394
  store i32 %141, i32* %18
  br label %159

; <label>:142:                                    ; preds = %19
  %143 = load i8**, i8*** %5, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  store i32 654991394, i32* %18
  br label %159

; <label>:149:                                    ; preds = %19
  store i32 261348030, i32* %18
  br label %159

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -1175681615, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  store i32 -1728157827, i32* %18
  br label %159

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -170919479, i32* %18
  br label %159

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %153, %150, %149, %142, %132, %129, %114, %110, %106, %98, %97, %94, %93, %90, %75, %70, %69, %66, %57, %51, %41, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
