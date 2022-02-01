; ModuleID = 'source-C-CXX/1/287.c'
source_filename = "source-C-CXX/1/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -951768611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -951768611, label %16
    i32 -959311816, label %22
    i32 1405940576, label %33
    i32 -1657925606, label %36
    i32 -434863601, label %38
    i32 957269977, label %44
    i32 522025622, label %52
    i32 1893914951, label %57
    i32 -1994982048, label %72
    i32 -1871560961, label %75
    i32 -1183132632, label %76
    i32 -1627286895, label %79
    i32 -332712433, label %80
    i32 1565241345, label %84
    i32 -1831228697, label %92
    i32 924268477, label %100
    i32 -877858199, label %101
    i32 1753223171, label %104
    i32 31487431, label %110
    i32 502133201, label %116
    i32 2015931693, label %124
    i32 1136594240, label %129
    i32 756352577, label %143
    i32 1342257268, label %150
    i32 -757361928, label %151
    i32 1713797166, label %154
    i32 230148704, label %155
    i32 -1997203065, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -959311816, i32 -1657925606
  store i32 %21, i32* %12
  br label %160

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = getelementptr inbounds [25 x i8], [25 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 1405940576, i32* %12
  br label %160

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -951768611, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -434863601, i32* %12
  br label %160

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 957269977, i32 -1627286895
  store i32 %43, i32* %12
  br label %160

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = getelementptr inbounds [25 x i8], [25 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 522025622, i32* %12
  br label %160

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1893914951, i32 -1871560961
  store i32 %56, i32* %12
  br label %160

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i8], [25 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -1994982048, i32* %12
  br label %160

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 522025622, i32* %12
  br label %160

; <label>:75:                                     ; preds = %13
  store i32 -1183132632, i32* %12
  br label %160

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -434863601, i32* %12
  br label %160

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -332712433, i32* %12
  br label %160

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 25
  %83 = select i1 %82, i32 1565241345, i32 1753223171
  store i32 %83, i32* %12
  br label %160

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1831228697, i32 924268477
  store i32 %91, i32* %12
  br label %160

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 65, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %9, align 1
  store i32 924268477, i32* %12
  br label %160

; <label>:100:                                    ; preds = %13
  store i32 -877858199, i32* %12
  br label %160

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -332712433, i32* %12
  br label %160

; <label>:104:                                    ; preds = %13
  %105 = load i8, i8* %9, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 0, i32* %4, align 4
  store i32 31487431, i32* %12
  br label %160

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 502133201, i32 -1997203065
  store i32 %115, i32* %12
  br label %160

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = getelementptr inbounds [25 x i8], [25 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 2015931693, i32* %12
  br label %160

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1136594240, i32 1713797166
  store i32 %128, i32* %12
  br label %160

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i8], [25 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %9, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 756352577, i32 1342257268
  store i32 %142, i32* %12
  br label %160

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 1342257268, i32* %12
  br label %160

; <label>:150:                                    ; preds = %13
  store i32 -757361928, i32* %12
  br label %160

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 2015931693, i32* %12
  br label %160

; <label>:154:                                    ; preds = %13
  store i32 230148704, i32* %12
  br label %160

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 31487431, i32* %12
  br label %160

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %151, %150, %143, %129, %124, %116, %110, %104, %101, %100, %92, %84, %80, %79, %76, %75, %72, %57, %52, %44, %38, %36, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
