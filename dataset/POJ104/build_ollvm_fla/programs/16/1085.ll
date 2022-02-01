; ModuleID = 'source-C-CXX/16/1085.c'
source_filename = "source-C-CXX/16/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = alloca i32
  store i32 264598969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 264598969, label %15
    i32 -243946918, label %20
    i32 -642888851, label %27
    i32 -459454677, label %32
    i32 -2058485230, label %33
    i32 -1632937670, label %38
    i32 -1774302727, label %45
    i32 -1008663298, label %53
    i32 -1094895606, label %63
    i32 1161988121, label %72
    i32 1940001465, label %73
    i32 1467963795, label %74
    i32 1986937936, label %77
    i32 -1224088159, label %78
    i32 -1424518146, label %81
    i32 1622378898, label %82
    i32 -1820053624, label %87
    i32 2015128575, label %95
    i32 -22391855, label %99
    i32 446027864, label %107
    i32 1980395753, label %111
    i32 1491497024, label %115
    i32 -1140979829, label %116
    i32 42092969, label %117
    i32 388673817, label %120
    i32 933428417, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -243946918, i32 933428417
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  store i32 1, i32* %9, align 4
  store i32 -642888851, i32* %11
  br label %126

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -459454677, i32 -1424518146
  store i32 %31, i32* %11
  br label %126

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -2058485230, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1632937670, i32 1986937936
  store i32 %37, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1774302727, i32 1940001465
  store i32 %44, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 -1008663298, i32 1161988121
  store i32 %52, i32* %11
  br label %126

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -1094895606, i32 1161988121
  store i32 %62, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %65
  store i8 97, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %70
  store i8 97, i8* %71, align 1
  store i32 1161988121, i32* %11
  br label %126

; <label>:72:                                     ; preds = %12
  store i32 1940001465, i32* %11
  br label %126

; <label>:73:                                     ; preds = %12
  store i32 1467963795, i32* %11
  br label %126

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -2058485230, i32* %11
  br label %126

; <label>:77:                                     ; preds = %12
  store i32 -1224088159, i32* %11
  br label %126

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -642888851, i32* %11
  br label %126

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1622378898, i32* %11
  br label %126

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1820053624, i32 388673817
  store i32 %86, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 2015128575, i32 -22391855
  store i32 %94, i32* %11
  br label %126

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %97
  store i8 36, i8* %98, align 1
  store i32 -1140979829, i32* %11
  br label %126

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  %106 = select i1 %105, i32 446027864, i32 1980395753
  store i32 %106, i32* %11
  br label %126

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %109
  store i8 63, i8* %110, align 1
  store i32 1491497024, i32* %11
  br label %126

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %113
  store i8 32, i8* %114, align 1
  store i32 1491497024, i32* %11
  br label %126

; <label>:115:                                    ; preds = %12
  store i32 -1140979829, i32* %11
  br label %126

; <label>:116:                                    ; preds = %12
  store i32 42092969, i32* %11
  br label %126

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1622378898, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  store i32 264598969, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %120, %117, %116, %115, %111, %107, %99, %95, %87, %82, %81, %78, %77, %74, %73, %72, %63, %53, %45, %38, %33, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
