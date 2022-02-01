; ModuleID = 'source-C-CXX/1/853.c'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = common global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@str = common global [30 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i32 16, i1 false)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -408426505, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %127
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -408426505, label %7
    i32 1806269403, label %12
    i32 689494565, label %17
    i32 -1974023670, label %21
    i32 -591518972, label %29
    i32 406275423, label %37
    i32 -145277262, label %62
    i32 -1428238803, label %63
    i32 -908043656, label %66
    i32 -1002093438, label %67
    i32 602791059, label %70
    i32 -893604241, label %71
    i32 1118557798, label %75
    i32 159062027, label %88
    i32 -1312905472, label %90
    i32 1339719701, label %91
    i32 2019035665, label %94
    i32 706397638, label %104
    i32 1321686025, label %113
    i32 1186723675, label %123
    i32 315650444, label %126
  ]

; <label>:6:                                      ; preds = %4
  br label %127

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1806269403, i32 602791059
  store i32 %11, i32* %3
  br label %127

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0)) #4
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @j, align 4
  store i32 689494565, i32* %3
  br label %127

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @j, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1974023670, i32 -908043656
  store i32 %20, i32* %3
  br label %127

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -591518972, i32 -145277262
  store i32 %28, i32* %3
  br label %127

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 406275423, i32 -145277262
  store i32 %36, i32* %3
  br label %127

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 %47, i32* @k, align 4
  %49 = load i32, i32* @m, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 1
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  store i32 %49, i32* %61, align 4
  store i32 -145277262, i32* %3
  br label %127

; <label>:62:                                     ; preds = %4
  store i32 -1428238803, i32* %3
  br label %127

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @j, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @j, align 4
  store i32 689494565, i32* %3
  br label %127

; <label>:66:                                     ; preds = %4
  store i32 -1002093438, i32* %3
  br label %127

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 -408426505, i32* %3
  br label %127

; <label>:70:                                     ; preds = %4
  store i32 0, i32* @m, align 4
  store i32 1, i32* @i, align 4
  store i32 -893604241, i32* %3
  br label %127

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 1118557798, i32 2019035665
  store i32 %74, i32* %3
  br label %127

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 159062027, i32 -1312905472
  store i32 %87, i32* %3
  br label %127

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  store i32 %89, i32* @m, align 4
  store i32 -1312905472, i32* %3
  br label %127

; <label>:90:                                     ; preds = %4
  store i32 1339719701, i32* %3
  br label %127

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  store i32 -893604241, i32* %3
  br label %127

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @m, align 4
  %96 = add nsw i32 65, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @m, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 0, i32* @i, align 4
  store i32 706397638, i32* %3
  br label %127

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 1321686025, i32 315650444
  store i32 %112, i32* %3
  br label %127

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @m, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 1186723675, i32* %3
  br label %127

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  store i32 706397638, i32* %3
  br label %127

; <label>:126:                                    ; preds = %4
  ret i32 0

; <label>:127:                                    ; preds = %123, %113, %104, %94, %91, %90, %88, %75, %71, %70, %67, %66, %63, %62, %37, %29, %21, %17, %12, %7, %6
  br label %4
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
