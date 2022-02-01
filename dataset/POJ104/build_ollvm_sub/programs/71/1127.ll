; ModuleID = 'source-C-CXX/71/1127.c'
source_filename = "source-C-CXX/71/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %13
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1128186380
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1128186380
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %166, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %173

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %159, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %13
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %13
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 628538843
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 628538843
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %66, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %13
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %13
  %92 = getelementptr inbounds i32, i32* %16, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1849437992
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1849437992
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %88, %100
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %13
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 659834377
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 659834377
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %116, %13
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %110, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %13
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = mul nsw i64 %137, %13
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %132, %143
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 268472089
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 268472089
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %145, %124, %102, %80, %58
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -1398856713
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1398856713
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %54

; <label>:165:                                    ; preds = %54
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %49

; <label>:173:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  %174 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %174)
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
