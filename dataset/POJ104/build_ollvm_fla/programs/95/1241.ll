; ModuleID = 'source-C-CXX/95/1241.c'
source_filename = "source-C-CXX/95/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -285203943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -285203943, label %22
    i32 897026510, label %26
    i32 -1160327607, label %31
    i32 -128427467, label %35
    i32 1028509706, label %48
    i32 1284808516, label %56
    i32 -1624843065, label %68
    i32 1785898138, label %73
    i32 315812383, label %94
    i32 1350527150, label %95
    i32 -852608349, label %106
    i32 -2004786780, label %107
    i32 -2086020348, label %110
    i32 -1638235315, label %111
    i32 -2105684124, label %116
    i32 -256091174, label %124
    i32 1986100918, label %125
    i32 -512227962, label %126
    i32 1126212016, label %129
    i32 -973611541, label %131
    i32 -1699041865, label %136
    i32 -338701015, label %143
    i32 -1837696150, label %146
    i32 1932847293, label %150
    i32 1564114544, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 897026510, i32 -1160327607
  store i32 %25, i32* %18
  br label %153

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1564114544, i32* %18
  br label %153

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -128427467, i32 1284808516
  store i32 %34, i32* %18
  br label %153

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 1028509706, i32 1284808516
  store i32 %47, i32* %18
  br label %153

; <label>:48:                                     ; preds = %19
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %54)
  store i32 1932847293, i32* %18
  br label %153

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %7, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %67, align 16
  store i32 1, i32* %5, align 4
  store i32 -1624843065, i32* %18
  br label %153

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1785898138, i32 -2086020348
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 13
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sdiv i32 %82, 13
  %84 = mul nsw i32 %83, 13
  %85 = sub nsw i32 %81, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 315812383, i32 1350527150
  store i32 %93, i32* %18
  br label %153

; <label>:94:                                     ; preds = %19
  store i32 -2086020348, i32* %18
  br label %153

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 10, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %7, align 4
  store i32 -852608349, i32* %18
  br label %153

; <label>:106:                                    ; preds = %19
  store i32 -2004786780, i32* %18
  br label %153

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1624843065, i32* %18
  br label %153

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1638235315, i32* %18
  br label %153

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2105684124, i32 1126212016
  store i32 %115, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 48
  %123 = select i1 %122, i32 -256091174, i32 1986100918
  store i32 %123, i32* %18
  br label %153

; <label>:124:                                    ; preds = %19
  store i32 1126212016, i32* %18
  br label %153

; <label>:125:                                    ; preds = %19
  store i32 -512227962, i32* %18
  br label %153

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1638235315, i32* %18
  br label %153

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %10, align 4
  store i32 -973611541, i32* %18
  br label %153

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1699041865, i32 -1837696150
  store i32 %135, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 -338701015, i32* %18
  br label %153

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -973611541, i32* %18
  br label %153

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %148)
  store i32 1932847293, i32* %18
  br label %153

; <label>:150:                                    ; preds = %19
  store i32 1564114544, i32* %18
  br label %153

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %2, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %146, %143, %136, %131, %129, %126, %125, %124, %116, %111, %110, %107, %106, %95, %94, %73, %68, %56, %48, %35, %31, %26, %22, %21
  br label %19
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
