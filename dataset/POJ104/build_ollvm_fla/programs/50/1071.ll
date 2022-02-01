; ModuleID = 'source-C-CXX/50/1071.c'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [510 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14)
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1653063598, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1653063598, label %23
    i32 -924887480, label %30
    i32 1553233774, label %31
    i32 187902268, label %36
    i32 -949613372, label %49
    i32 1156043964, label %52
    i32 -1965961023, label %53
    i32 2115020308, label %60
    i32 -991459821, label %73
    i32 1036428204, label %82
    i32 1970255357, label %83
    i32 -234881304, label %86
    i32 -1316607198, label %87
    i32 274092641, label %90
    i32 674980681, label %93
    i32 -1507577077, label %100
    i32 1204687140, label %108
    i32 662014765, label %113
    i32 877467961, label %114
    i32 -721960446, label %117
    i32 -507743686, label %121
    i32 -381671182, label %123
    i32 -575311736, label %126
    i32 -1441681359, label %133
    i32 1281210506, label %141
    i32 -710295445, label %147
    i32 -1650127494, label %148
    i32 -1341955909, label %151
    i32 2075755722, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -924887480, i32 274092641
  store i32 %29, i32* %19
  br label %153

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1553233774, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 187902268, i32 1156043964
  store i32 %35, i32* %19
  br label %153

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -949613372, i32* %19
  br label %153

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1553233774, i32* %19
  br label %153

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1965961023, i32* %19
  br label %153

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 2115020308, i32 -234881304
  store i32 %59, i32* %19
  br label %153

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %64, i8* %68) #4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -991459821, i32 1036428204
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -234881304, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  store i32 1970255357, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1965961023, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  store i32 -1316607198, i32* %19
  br label %153

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1653063598, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 674980681, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 -1507577077, i32 -721960446
  store i32 %99, i32* %19
  br label %153

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1204687140, i32 662014765
  store i32 %107, i32* %19
  br label %153

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  store i32 662014765, i32* %19
  br label %153

; <label>:113:                                    ; preds = %20
  store i32 877467961, i32* %19
  br label %153

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 674980681, i32* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -507743686, i32 -381671182
  store i32 %120, i32* %19
  br label %153

; <label>:121:                                    ; preds = %20
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2075755722, i32* %19
  br label %153

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 0, i32* %4, align 4
  store i32 -575311736, i32* %19
  br label %153

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 -1441681359, i32 -1341955909
  store i32 %132, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1281210506, i32 -710295445
  store i32 %140, i32* %19
  br label %153

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %145)
  store i32 -710295445, i32* %19
  br label %153

; <label>:147:                                    ; preds = %20
  store i32 -1650127494, i32* %19
  br label %153

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -575311736, i32* %19
  br label %153

; <label>:151:                                    ; preds = %20
  store i32 2075755722, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %141, %133, %126, %123, %121, %117, %114, %113, %108, %100, %93, %90, %87, %86, %83, %82, %73, %60, %53, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
