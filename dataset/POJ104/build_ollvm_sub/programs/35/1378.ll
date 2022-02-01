; ModuleID = 'source-C-CXX/35/1378.c'
source_filename = "source-C-CXX/35/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %89, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 286484341
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 286484341
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -550874869
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -550874869
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = icmp slt i32 %28, %36
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 129549247
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 129549247
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %44, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -2103949735
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2103949735
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %8, align 4
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1977182691
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1977182691
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %73, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %55, %39
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -542446955
  %85 = add i32 %84, 1
  %86 = add i32 %85, -542446955
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %27

; <label>:88:                                     ; preds = %27
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 191982939
  %92 = add i32 %91, 1
  %93 = add i32 %92, 191982939
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %18

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %167, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -183236147
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -183236147
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %159, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1065553613
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1065553613
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = icmp slt i32 %106, %114
  br i1 %116, label %117, label %166

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -1134935533
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1134935533
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %8, align 4
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 613907884
  %153 = add i32 %152, 1
  %154 = add i32 %153, 613907884
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 %150, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %133, %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  br label %105

; <label>:166:                                    ; preds = %105
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1349728729
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1349728729
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %96

; <label>:173:                                    ; preds = %96
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %174, i8* %175) #3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:180:                                    ; preds = %173
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
