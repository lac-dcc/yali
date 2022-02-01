; ModuleID = 'source-C-CXX/8/676.c'
source_filename = "source-C-CXX/8/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  store i32 -1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2025113116, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2025113116, label %14
    i32 540838479, label %19
    i32 -272095089, label %29
    i32 -1424006363, label %32
    i32 -1331620472, label %33
    i32 -1373730632, label %38
    i32 -2056309248, label %55
    i32 -2079585700, label %58
    i32 1212979759, label %59
    i32 99220952, label %62
    i32 -838150283, label %63
    i32 -1648024047, label %68
    i32 -1129286400, label %69
    i32 1263285710, label %74
    i32 314489873, label %83
    i32 -424044226, label %85
    i32 776915524, label %91
    i32 15318828, label %93
    i32 1412162923, label %96
    i32 -301051973, label %97
    i32 -797921057, label %102
    i32 312482439, label %111
    i32 1514852260, label %121
    i32 -1634289958, label %122
    i32 1932806467, label %125
    i32 -131446832, label %126
    i32 244161355, label %129
    i32 1078558815, label %130
    i32 334869201, label %135
    i32 1181292364, label %143
    i32 -1094528662, label %150
    i32 916916684, label %151
    i32 -1006833291, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 540838479, i32 -1424006363
  store i32 %18, i32* %9
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  store i32 -272095089, i32* %9
  br label %155

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 2025113116, i32* %9
  br label %155

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1331620472, i32* %9
  br label %155

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1373730632, i32 99220952
  store i32 %37, i32* %9
  br label %155

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 -2056309248, i32 -2079585700
  store i32 %54, i32* %9
  br label %155

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -2079585700, i32* %9
  br label %155

; <label>:58:                                     ; preds = %11
  store i32 1212979759, i32* %9
  br label %155

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 -1331620472, i32* %9
  br label %155

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -838150283, i32* %9
  br label %155

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1648024047, i32 244161355
  store i32 %67, i32* %9
  br label %155

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1129286400, i32* %9
  br label %155

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1263285710, i32 1412162923
  store i32 %73, i32* %9
  br label %155

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %75, %80
  %82 = select i1 %81, i32 314489873, i32 -424044226
  store i32 %82, i32* %9
  br label %155

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  store i32 776915524, i32* %9
  store i32 %84, i32* %10
  br label %155

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 776915524, i32* %9
  store i32 %90, i32* %10
  br label %155

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %10
  store i32 %92, i32* %5, align 4
  store i32 15318828, i32* %9
  br label %155

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -1129286400, i32* %9
  br label %155

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -301051973, i32* %9
  br label %155

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -797921057, i32 1932806467
  store i32 %101, i32* %9
  br label %155

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 312482439, i32 1514852260
  store i32 %110, i32* %9
  br label %155

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 1932806467, i32* %9
  br label %155

; <label>:121:                                    ; preds = %11
  store i32 -1634289958, i32* %9
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  store i32 -301051973, i32* %9
  br label %155

; <label>:125:                                    ; preds = %11
  store i32 -131446832, i32* %9
  br label %155

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -838150283, i32* %9
  br label %155

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1078558815, i32* %9
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 334869201, i32 -1006833291
  store i32 %134, i32* %9
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 60
  %142 = select i1 %141, i32 1181292364, i32 -1094528662
  store i32 %142, i32* %9
  br label %155

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.person, %struct.person* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -1094528662, i32* %9
  br label %155

; <label>:150:                                    ; preds = %11
  store i32 916916684, i32* %9
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 1078558815, i32* %9
  br label %155

; <label>:154:                                    ; preds = %11
  ret void

; <label>:155:                                    ; preds = %151, %150, %143, %135, %130, %129, %126, %125, %122, %121, %111, %102, %97, %96, %93, %91, %85, %83, %74, %69, %68, %63, %62, %59, %58, %55, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
