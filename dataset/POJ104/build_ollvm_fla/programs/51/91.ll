; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.shu*
  store %struct.shu* %14, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -590119078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -590119078, label %19
    i32 1807633619, label %24
    i32 825205838, label %31
    i32 -1757456620, label %34
    i32 -397419401, label %44
    i32 -1441968466, label %50
    i32 -615918912, label %61
    i32 1055265848, label %64
    i32 -1499819001, label %73
    i32 930157641, label %81
    i32 -806554221, label %92
    i32 -1969691515, label %95
    i32 2048918791, label %105
    i32 -1084346816, label %109
    i32 -1921705199, label %121
    i32 -993821705, label %123
    i32 -1015858005, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1807633619, i32 -1757456620
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load %struct.shu*, %struct.shu** %2, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %25, i64 %27
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 825205838, i32* %15
  br label %129

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -590119078, i32* %15
  br label %129

; <label>:34:                                     ; preds = %16
  %35 = load %struct.shu*, %struct.shu** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %35, i64 %39
  store %struct.shu* %40, %struct.shu** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 -397419401, i32* %15
  br label %129

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1441968466, i32 1055265848
  store i32 %49, i32* %15
  br label %129

; <label>:50:                                     ; preds = %16
  %51 = load %struct.shu*, %struct.shu** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %51, i64 %54
  %56 = load %struct.shu*, %struct.shu** %2, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %56, i64 %58
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 1
  store %struct.shu* %55, %struct.shu** %60, align 8
  store i32 -615918912, i32* %15
  br label %129

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -397419401, i32* %15
  br label %129

; <label>:64:                                     ; preds = %16
  %65 = load %struct.shu*, %struct.shu** %2, align 8
  %66 = getelementptr inbounds %struct.shu, %struct.shu* %65, i64 0
  %67 = load %struct.shu*, %struct.shu** %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.shu, %struct.shu* %67, i64 %70
  %72 = getelementptr inbounds %struct.shu, %struct.shu* %71, i32 0, i32 1
  store %struct.shu* %66, %struct.shu** %72, align 8
  store i32 0, i32* %6, align 4
  store i32 -1499819001, i32* %15
  br label %129

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 930157641, i32 -1969691515
  store i32 %80, i32* %15
  br label %129

; <label>:81:                                     ; preds = %16
  %82 = load %struct.shu*, %struct.shu** %2, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.shu, %struct.shu* %82, i64 %85
  %87 = load %struct.shu*, %struct.shu** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.shu, %struct.shu* %87, i64 %89
  %91 = getelementptr inbounds %struct.shu, %struct.shu* %90, i32 0, i32 1
  store %struct.shu* %86, %struct.shu** %91, align 8
  store i32 -806554221, i32* %15
  br label %129

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1499819001, i32* %15
  br label %129

; <label>:95:                                     ; preds = %16
  %96 = load %struct.shu*, %struct.shu** %2, align 8
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.shu, %struct.shu* %96, i64 %101
  %103 = getelementptr inbounds %struct.shu, %struct.shu* %102, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %103, align 8
  %104 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %104, %struct.shu** %8, align 8
  store i32 2048918791, i32* %15
  br label %129

; <label>:105:                                    ; preds = %16
  %106 = load %struct.shu*, %struct.shu** %8, align 8
  %107 = icmp ne %struct.shu* %106, null
  %108 = select i1 %107, i32 -1084346816, i32 -1015858005
  store i32 %108, i32* %15
  br label %129

; <label>:109:                                    ; preds = %16
  %110 = load %struct.shu*, %struct.shu** %8, align 8
  %111 = getelementptr inbounds %struct.shu, %struct.shu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load %struct.shu*, %struct.shu** %8, align 8
  %115 = getelementptr inbounds %struct.shu, %struct.shu* %114, i32 0, i32 1
  %116 = load %struct.shu*, %struct.shu** %115, align 8
  store %struct.shu* %116, %struct.shu** %8, align 8
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1921705199, i32 -993821705
  store i32 %120, i32* %15
  br label %129

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -993821705, i32* %15
  br label %129

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 2048918791, i32* %15
  br label %129

; <label>:126:                                    ; preds = %16
  %127 = load %struct.shu*, %struct.shu** %2, align 8
  %128 = bitcast %struct.shu* %127 to i8*
  call void @free(i8* %128) #3
  ret i32 0

; <label>:129:                                    ; preds = %123, %121, %109, %105, %95, %92, %81, %73, %64, %61, %50, %44, %34, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
