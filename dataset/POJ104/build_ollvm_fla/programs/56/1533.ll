; ModuleID = 'source-C-CXX/56/1533.c'
source_filename = "source-C-CXX/56/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 356202302, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 356202302, label %12
    i32 -1316435790, label %17
    i32 1304880947, label %33
    i32 -1925211373, label %43
    i32 -1174424663, label %53
    i32 -1429720757, label %54
    i32 125345321, label %63
    i32 -1107512594, label %73
    i32 364093103, label %83
    i32 -1720320003, label %98
    i32 51232268, label %99
    i32 -240966809, label %100
    i32 -1597524976, label %109
    i32 412546679, label %119
    i32 -896007770, label %124
    i32 250877806, label %130
    i32 610517586, label %131
    i32 -1760953956, label %132
    i32 -2119670279, label %135
    i32 2124485871, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1316435790, i32 2124485871
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %3, align 8
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  %32 = select i1 %31, i32 1304880947, i32 -1429720757
  store i32 %32, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  %42 = select i1 %41, i32 -1925211373, i32 -1174424663
  store i32 %42, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8 0, i8* %52, align 1
  store i32 -1174424663, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  store i32 -1760953956, i32* %8
  br label %139

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 103
  %62 = select i1 %61, i32 125345321, i32 -240966809
  store i32 %62, i32* %8
  br label %139

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  %72 = select i1 %71, i32 -1107512594, i32 51232268
  store i32 %72, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -2
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 105
  %82 = select i1 %81, i32 364093103, i32 -1720320003
  store i32 %82, i32* %8
  br label %139

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  store i8 0, i8* %92, align 1
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -2
  store i8 0, i8* %97, align 1
  store i32 -1720320003, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  store i32 51232268, i32* %8
  br label %139

; <label>:99:                                     ; preds = %9
  store i32 610517586, i32* %8
  br label %139

; <label>:100:                                    ; preds = %9
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 121
  %108 = select i1 %107, i32 -1597524976, i32 250877806
  store i32 %108, i32* %8
  br label %139

; <label>:109:                                    ; preds = %9
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 108
  %118 = select i1 %117, i32 412546679, i32 -896007770
  store i32 %118, i32* %8
  br label %139

; <label>:119:                                    ; preds = %9
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 0, i8* %123, align 1
  store i32 -896007770, i32* %8
  br label %139

; <label>:124:                                    ; preds = %9
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  store i8 0, i8* %129, align 1
  store i32 250877806, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  store i32 610517586, i32* %8
  br label %139

; <label>:131:                                    ; preds = %9
  store i32 -1760953956, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = load i8*, i8** %3, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 -2119670279, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 356202302, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %135, %132, %131, %130, %124, %119, %109, %100, %99, %98, %83, %73, %63, %54, %53, %43, %33, %17, %12, %11
  br label %9
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
