; ModuleID = 'source-C-CXX/1/876.c'
source_filename = "source-C-CXX/1/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1000 x %struct.Books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 65, i8* %7, align 1
  %9 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1023598909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1023598909, label %15
    i32 -529617144, label %20
    i32 1338346198, label %31
    i32 1823799673, label %34
    i32 -1405253714, label %35
    i32 -8413328, label %40
    i32 1925631906, label %41
    i32 -1670403503, label %53
    i32 481290408, label %65
    i32 -715691374, label %81
    i32 1652009866, label %82
    i32 135829482, label %83
    i32 1429133118, label %86
    i32 -1010889928, label %87
    i32 -2068620008, label %90
    i32 2132840801, label %91
    i32 863569544, label %95
    i32 1501035114, label %103
    i32 1357600194, label %111
    i32 -315796539, label %112
    i32 -735529020, label %115
    i32 -256996578, label %120
    i32 -2084176168, label %125
    i32 282250319, label %126
    i32 1499002854, label %130
    i32 1964445085, label %144
    i32 1910669867, label %151
    i32 293785738, label %152
    i32 -1039769363, label %155
    i32 -847151650, label %156
    i32 19168681, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -529617144, i32 1823799673
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Books, %struct.Books* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Books, %struct.Books* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 1338346198, i32* %11
  br label %160

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1023598909, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1405253714, i32* %11
  br label %160

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -8413328, i32 -2068620008
  store i32 %39, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1925631906, i32* %11
  br label %160

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Books, %struct.Books* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 -1670403503, i32 -715691374
  store i32 %52, i32* %11
  br label %160

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Books, %struct.Books* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 481290408, i32 -715691374
  store i32 %64, i32* %11
  br label %160

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Books, %struct.Books* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1652009866, i32* %11
  br label %160

; <label>:81:                                     ; preds = %12
  store i32 1429133118, i32* %11
  br label %160

; <label>:82:                                     ; preds = %12
  store i32 135829482, i32* %11
  br label %160

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1925631906, i32* %11
  br label %160

; <label>:86:                                     ; preds = %12
  store i32 -1010889928, i32* %11
  br label %160

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1405253714, i32* %11
  br label %160

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2132840801, i32* %11
  br label %160

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 863569544, i32 -735529020
  store i32 %94, i32* %11
  br label %160

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1501035114, i32 1357600194
  store i32 %102, i32* %11
  br label %160

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 65
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %7, align 1
  store i32 1357600194, i32* %11
  br label %160

; <label>:111:                                    ; preds = %12
  store i32 -315796539, i32* %11
  br label %160

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 2132840801, i32* %11
  br label %160

; <label>:115:                                    ; preds = %12
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 0, i32* %3, align 4
  store i32 -256996578, i32* %11
  br label %160

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2084176168, i32 19168681
  store i32 %124, i32* %11
  br label %160

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 282250319, i32* %11
  br label %160

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 26
  %129 = select i1 %128, i32 1499002854, i32 -1039769363
  store i32 %129, i32* %11
  br label %160

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Books, %struct.Books* %133, i32 0, i32 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %7, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 1964445085, i32 1910669867
  store i32 %143, i32* %11
  br label %160

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Books, %struct.Books* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 1910669867, i32* %11
  br label %160

; <label>:151:                                    ; preds = %12
  store i32 293785738, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 282250319, i32* %11
  br label %160

; <label>:155:                                    ; preds = %12
  store i32 -847151650, i32* %11
  br label %160

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -256996578, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %152, %151, %144, %130, %126, %125, %120, %115, %112, %111, %103, %95, %91, %90, %87, %86, %83, %82, %81, %65, %53, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
