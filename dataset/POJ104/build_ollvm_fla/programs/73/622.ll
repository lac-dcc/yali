; ModuleID = 'source-C-CXX/73/622.c'
source_filename = "source-C-CXX/73/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -716109115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -716109115, label %17
    i32 706546803, label %22
    i32 829413647, label %29
    i32 -423323461, label %34
    i32 -1932165082, label %50
    i32 -472495261, label %51
    i32 -192167289, label %52
    i32 176175241, label %55
    i32 -1693726851, label %56
    i32 610619533, label %61
    i32 -1304635759, label %67
    i32 1206286028, label %68
    i32 916259083, label %69
    i32 1833483134, label %72
    i32 1814168366, label %76
    i32 285340966, label %77
    i32 316768377, label %81
    i32 -1639384200, label %88
    i32 1913397936, label %89
    i32 -2086450769, label %92
    i32 -365864519, label %96
    i32 -1394684185, label %98
    i32 -518830629, label %102
    i32 -1847234483, label %106
    i32 -139509914, label %110
    i32 994379175, label %114
    i32 533144281, label %119
    i32 1572552773, label %125
    i32 181630919, label %128
    i32 -1015807046, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 706546803, i32 -2086450769
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24) #4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 829413647, i32* %13
  br label %130

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -423323461, i32 176175241
  store i32 %33, i32* %13
  br label %130

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %39, %47
  %49 = select i1 %48, i32 -1932165082, i32 -472495261
  store i32 %49, i32* %13
  br label %130

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -472495261, i32* %13
  br label %130

; <label>:51:                                     ; preds = %14
  store i32 -192167289, i32* %13
  br label %130

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 829413647, i32* %13
  br label %130

; <label>:55:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1693726851, i32* %13
  br label %130

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 610619533, i32 1833483134
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1304635759, i32 1206286028
  store i32 %66, i32* %13
  br label %130

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1206286028, i32* %13
  br label %130

; <label>:68:                                     ; preds = %14
  store i32 916259083, i32* %13
  br label %130

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1693726851, i32* %13
  br label %130

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1814168366, i32 285340966
  store i32 %75, i32* %13
  br label %130

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 285340966, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 316768377, i32 -1639384200
  store i32 %80, i32* %13
  br label %130

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1639384200, i32* %13
  br label %130

; <label>:88:                                     ; preds = %14
  store i32 1913397936, i32* %13
  br label %130

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -716109115, i32* %13
  br label %130

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -365864519, i32 -1394684185
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1394684185, i32* %13
  br label %130

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -518830629, i32 -1847234483
  store i32 %101, i32* %13
  br label %130

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1847234483, i32* %13
  br label %130

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 -139509914, i32 -1015807046
  store i32 %109, i32* %13
  br label %130

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1, i32* %5, align 4
  store i32 994379175, i32* %13
  br label %130

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 533144281, i32 181630919
  store i32 %118, i32* %13
  br label %130

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 1572552773, i32* %13
  br label %130

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 994379175, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  store i32 -1015807046, i32* %13
  br label %130

; <label>:129:                                    ; preds = %14
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %119, %114, %110, %106, %102, %98, %96, %92, %89, %88, %81, %77, %76, %72, %69, %68, %67, %61, %56, %55, %52, %51, %50, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

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
