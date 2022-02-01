; ModuleID = 'source-C-CXX/97/170.c'
source_filename = "source-C-CXX/97/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 25000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1536111429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1536111429, label %17
    i32 -1018946168, label %23
    i32 -215996406, label %29
    i32 1507016014, label %32
    i32 -754284413, label %33
    i32 -1917429408, label %39
    i32 -538975780, label %49
    i32 1992655270, label %52
    i32 1185415482, label %53
    i32 637452786, label %67
    i32 -1309244700, label %78
    i32 -1369412001, label %79
    i32 1433802934, label %85
    i32 952304559, label %86
    i32 -1976827950, label %87
    i32 1199488128, label %90
    i32 753950047, label %94
    i32 -112164014, label %97
    i32 -401146466, label %103
    i32 1184211945, label %109
    i32 -925217965, label %112
    i32 -927116505, label %115
    i32 -1007740729, label %118
    i32 -383138112, label %124
    i32 -2117341727, label %130
    i32 -1126407540, label %133
    i32 1925137857, label %135
    i32 -2108231505, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1018946168, i32 1507016014
  store i32 %22, i32* %13
  br label %137

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -215996406, i32* %13
  br label %137

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1536111429, i32* %13
  br label %137

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -754284413, i32* %13
  br label %137

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1917429408, i32 1992655270
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -538975780, i32* %13
  br label %137

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -754284413, i32* %13
  br label %137

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1185415482, i32* %13
  br label %137

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 637452786, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -1309244700, i32 -1369412001
  store i32 %77, i32* %13
  br label %137

; <label>:78:                                     ; preds = %14
  store i32 1199488128, i32* %13
  br label %137

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1433802934, i32 952304559
  store i32 %84, i32* %13
  br label %137

; <label>:85:                                     ; preds = %14
  store i32 1199488128, i32* %13
  br label %137

; <label>:86:                                     ; preds = %14
  store i32 -1976827950, i32* %13
  br label %137

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 637452786, i32* %13
  br label %137

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 753950047, i32 -927116505
  store i32 %93, i32* %13
  br label %137

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -112164014, i32* %13
  br label %137

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -401146466, i32 -925217965
  store i32 %102, i32* %13
  br label %137

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  store i32 1184211945, i32* %13
  br label %137

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -112164014, i32* %13
  br label %137

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %3, align 4
  store i32 1925137857, i32* %13
  br label %137

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1007740729, i32* %13
  br label %137

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -383138112, i32 -1126407540
  store i32 %123, i32* %13
  br label %137

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 -2117341727, i32* %13
  br label %137

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1007740729, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2108231505, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  store i32 1185415482, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %135, %133, %130, %124, %118, %115, %112, %109, %103, %97, %94, %90, %87, %86, %85, %79, %78, %67, %53, %52, %49, %39, %33, %32, %29, %23, %17, %16
  br label %14
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
