; ModuleID = 'source-C-CXX/95/850.c'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 1288610407
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 1288610407
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %180

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -1482826882
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -1482826882
  %36 = sub nsw i32 %32, 48
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 1093225822
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 1093225822
  %44 = sub nsw i32 %40, 48
  %45 = sub i32 %37, -1275564843
  %46 = add i32 %45, %43
  %47 = add i32 %46, -1275564843
  %48 = add nsw i32 %37, %43
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 13
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 13
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %52)
  br label %179

; <label>:54:                                     ; preds = %25
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %128, %54
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, -1073607525
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, -1073607525
  %79 = sub nsw i32 %75, 48
  %80 = sub i32 0, %70
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %70, %78
  store i32 %83, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %122, %68
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 9
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 13, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 536976197
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 536976197
  %98 = add nsw i32 %94, 1
  %99 = mul nsw i32 13, %97
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 48
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 48
  %107 = trunc i32 %105 to i8
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -218053019
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -218053019
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  store i8 %107, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 13, %116
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  store i32 %119, i32* %6, align 4
  br label %127

; <label>:121:                                    ; preds = %93, %88
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %7, align 4
  br label %85

; <label>:127:                                    ; preds = %102, %85
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1133532999
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1133532999
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %62

; <label>:134:                                    ; preds = %62
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 48
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %134
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %139, %134
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 %149, 1
  %153 = icmp ult i64 %147, %151
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1429020055
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1429020055
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %171
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %167, %29
  br label %180

; <label>:180:                                    ; preds = %179, %15
  ret i32 0
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
