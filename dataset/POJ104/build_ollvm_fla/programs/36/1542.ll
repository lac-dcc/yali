; ModuleID = 'source-C-CXX/36/1542.c'
source_filename = "source-C-CXX/36/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100005 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100005 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -254559002, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -254559002, label %15
    i32 345770842, label %20
    i32 81676039, label %21
    i32 42326039, label %25
    i32 173000842, label %29
    i32 -1867472261, label %32
    i32 -409726435, label %35
    i32 -493617246, label %42
    i32 867127668, label %44
    i32 603608742, label %51
    i32 -583119028, label %64
    i32 1538702931, label %70
    i32 1715847543, label %71
    i32 -645294397, label %74
    i32 1680395969, label %75
    i32 148128743, label %78
    i32 1684602483, label %79
    i32 -527511679, label %86
    i32 -1329214756, label %93
    i32 -1250539038, label %94
    i32 1628616158, label %99
    i32 -175820288, label %112
    i32 1100266707, label %115
    i32 -1082070845, label %116
    i32 -704030782, label %119
    i32 500080336, label %123
    i32 -55193202, label %130
    i32 1874849912, label %131
    i32 -1707491322, label %132
    i32 1915433954, label %135
    i32 -726336451, label %139
    i32 -736881191, label %141
    i32 -377672806, label %142
    i32 231512504, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 345770842, i32 231512504
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 81676039, i32* %11
  br label %147

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 100004
  %24 = select i1 %23, i32 42326039, i32 -1867472261
  store i32 %24, i32* %11
  br label %147

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* %6, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 173000842, i32* %11
  br label %147

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 81676039, i32* %11
  br label %147

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %33 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 0, i32* %4, align 4
  store i32 -409726435, i32* %11
  br label %147

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -493617246, i32 148128743
  store i32 %41, i32* %11
  br label %147

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 867127668, i32* %11
  br label %147

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 603608742, i32 -645294397
  store i32 %50, i32* %11
  br label %147

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -583119028, i32 1538702931
  store i32 %63, i32* %11
  br label %147

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1538702931, i32* %11
  br label %147

; <label>:70:                                     ; preds = %12
  store i32 1715847543, i32* %11
  br label %147

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 867127668, i32* %11
  br label %147

; <label>:74:                                     ; preds = %12
  store i32 1680395969, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -409726435, i32* %11
  br label %147

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1684602483, i32* %11
  br label %147

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -527511679, i32 1915433954
  store i32 %85, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1329214756, i32 1874849912
  store i32 %92, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1250539038, i32* %11
  br label %147

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1628616158, i32 -704030782
  store i32 %98, i32* %11
  br label %147

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 -175820288, i32 1100266707
  store i32 %111, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1100266707, i32* %11
  br label %147

; <label>:115:                                    ; preds = %12
  store i32 -1082070845, i32* %11
  br label %147

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1250539038, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 500080336, i32 -55193202
  store i32 %122, i32* %11
  br label %147

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i8], [100005 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1, i32* %8, align 4
  store i32 1915433954, i32* %11
  br label %147

; <label>:130:                                    ; preds = %12
  store i32 1874849912, i32* %11
  br label %147

; <label>:131:                                    ; preds = %12
  store i32 -1707491322, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1684602483, i32* %11
  br label %147

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -726336451, i32 -736881191
  store i32 %138, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -736881191, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 -377672806, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -254559002, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:147:                                    ; preds = %142, %141, %139, %135, %132, %131, %130, %123, %119, %116, %115, %112, %99, %94, %93, %86, %79, %78, %75, %74, %71, %70, %64, %51, %44, %42, %35, %32, %29, %25, %21, %20, %15, %14
  br label %12
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
