; ModuleID = 'source-C-CXX/1/984.c'
source_filename = "source-C-CXX/1/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.bo*, align 8
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 110, %13
  %15 = call noalias i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to %struct.bo*
  store %struct.bo* %16, %struct.bo** %7, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1347137744, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1347137744, label %21
    i32 369256881, label %26
    i32 1987197239, label %40
    i32 1500055623, label %52
    i32 1153265415, label %68
    i32 -2013589909, label %71
    i32 1624202680, label %72
    i32 1352053081, label %75
    i32 -71319391, label %76
    i32 761395764, label %80
    i32 93106145, label %88
    i32 -877756729, label %96
    i32 1844460583, label %97
    i32 -1203067306, label %100
    i32 520155680, label %106
    i32 1752071550, label %111
    i32 144475364, label %123
    i32 704741780, label %131
    i32 49028773, label %132
    i32 974902056, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 369256881, i32 1352053081
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load %struct.bo*, %struct.bo** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.bo, %struct.bo* %27, i64 %29
  %31 = getelementptr inbounds %struct.bo, %struct.bo* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.bo*, %struct.bo** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.bo, %struct.bo* %33, i64 %35
  %37 = getelementptr inbounds %struct.bo, %struct.bo* %36, i32 0, i32 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %38)
  store i32 0, i32* %4, align 4
  store i32 1987197239, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load %struct.bo*, %struct.bo** %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.bo, %struct.bo* %41, i64 %43
  %45 = getelementptr inbounds %struct.bo, %struct.bo* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %50, i32 1500055623, i32 -2013589909
  store i32 %51, i32* %17
  br label %136

; <label>:52:                                     ; preds = %18
  %53 = load %struct.bo*, %struct.bo** %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.bo, %struct.bo* %53, i64 %55
  %57 = getelementptr inbounds %struct.bo, %struct.bo* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1153265415, i32* %17
  br label %136

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1987197239, i32* %17
  br label %136

; <label>:71:                                     ; preds = %18
  store i32 1624202680, i32* %17
  br label %136

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1347137744, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -71319391, i32* %17
  br label %136

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 761395764, i32 -1203067306
  store i32 %79, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 93106145, i32 -877756729
  store i32 %87, i32* %17
  br label %136

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 65
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %6, align 1
  store i32 -877756729, i32* %17
  br label %136

; <label>:96:                                     ; preds = %18
  store i32 1844460583, i32* %17
  br label %136

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -71319391, i32* %17
  br label %136

; <label>:100:                                    ; preds = %18
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 0, i32* %3, align 4
  store i32 520155680, i32* %17
  br label %136

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1752071550, i32 974902056
  store i32 %110, i32* %17
  br label %136

; <label>:111:                                    ; preds = %18
  %112 = load %struct.bo*, %struct.bo** %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.bo, %struct.bo* %112, i64 %114
  %116 = getelementptr inbounds %struct.bo, %struct.bo* %115, i32 0, i32 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = call i8* @strchr(i8* %117, i32 %119) #6
  %121 = icmp ne i8* %120, null
  %122 = select i1 %121, i32 144475364, i32 704741780
  store i32 %122, i32* %17
  br label %136

; <label>:123:                                    ; preds = %18
  %124 = load %struct.bo*, %struct.bo** %7, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.bo, %struct.bo* %124, i64 %126
  %128 = getelementptr inbounds %struct.bo, %struct.bo* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %129)
  store i32 704741780, i32* %17
  br label %136

; <label>:131:                                    ; preds = %18
  store i32 49028773, i32* %17
  br label %136

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 520155680, i32* %17
  br label %136

; <label>:135:                                    ; preds = %18
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %123, %111, %106, %100, %97, %96, %88, %80, %76, %75, %72, %71, %68, %52, %40, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
