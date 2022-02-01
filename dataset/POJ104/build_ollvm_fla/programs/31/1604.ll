; ModuleID = 'source-C-CXX/31/1604.c'
source_filename = "source-C-CXX/31/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1762735530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1762735530, label %16
    i32 -1860652501, label %21
    i32 -2126095102, label %31
    i32 396726816, label %36
    i32 -226773946, label %48
    i32 1573699165, label %51
    i32 -1573099181, label %53
    i32 -1078756018, label %58
    i32 635423937, label %64
    i32 -1820810478, label %67
    i32 -1941917022, label %70
    i32 -1573149636, label %74
    i32 -817817699, label %89
    i32 2118723178, label %111
    i32 -1083178940, label %132
    i32 -2139188518, label %133
    i32 1328623058, label %136
    i32 -69409127, label %137
    i32 1151324759, label %142
    i32 -1716165650, label %150
    i32 201126919, label %157
    i32 -1032409055, label %158
    i32 1298579928, label %161
    i32 -1472006251, label %164
    i32 -2076143514, label %169
    i32 -629553956, label %176
    i32 -1356152751, label %179
    i32 631429334, label %181
    i32 -730234059, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1860652501, i32 -730234059
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2126095102, i32* %12
  br label %185

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 396726816, i32 1573699165
  store i32 %35, i32* %12
  br label %185

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  store i8 %42, i8* %47, align 1
  store i32 -226773946, i32* %12
  br label %185

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2126095102, i32* %12
  br label %185

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %4, align 4
  store i32 -1573099181, i32* %12
  br label %185

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1078756018, i32 -1820810478
  store i32 %57, i32* %12
  br label %185

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 635423937, i32* %12
  br label %185

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1573099181, i32* %12
  br label %185

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1941917022, i32* %12
  br label %185

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1573149636, i32 1328623058
  store i32 %73, i32* %12
  br label %185

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %81, %86
  %88 = select i1 %87, i32 -817817699, i32 2118723178
  store i32 %88, i32* %12
  br label %185

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %95, %100
  %102 = add nsw i32 %101, 48
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -1083178940, i32* %12
  br label %185

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 10
  store i32 %125, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 -1083178940, i32* %12
  br label %185

; <label>:132:                                    ; preds = %13
  store i32 -2139188518, i32* %12
  br label %185

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 -1941917022, i32* %12
  br label %185

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -69409127, i32* %12
  br label %185

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1151324759, i32 1298579928
  store i32 %141, i32* %12
  br label %185

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 48
  %149 = select i1 %148, i32 -1716165650, i32 201126919
  store i32 %149, i32* %12
  br label %185

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1298579928, i32* %12
  br label %185

; <label>:157:                                    ; preds = %13
  store i32 -1032409055, i32* %12
  br label %185

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -69409127, i32* %12
  br label %185

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1472006251, i32* %12
  br label %185

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -2076143514, i32 -1356152751
  store i32 %168, i32* %12
  br label %185

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -629553956, i32* %12
  br label %185

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1472006251, i32* %12
  br label %185

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 631429334, i32* %12
  br label %185

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1762735530, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  ret void

; <label>:185:                                    ; preds = %181, %179, %176, %169, %164, %161, %158, %157, %150, %142, %137, %136, %133, %132, %111, %89, %74, %70, %67, %64, %58, %53, %51, %48, %36, %31, %21, %16, %15
  br label %13
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
