; ModuleID = 'source-C-CXX/46/4333.c'
source_filename = "source-C-CXX/46/4333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -423672987
  %23 = add i32 %22, 1
  %24 = add i32 %23, -423672987
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %37, %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %42, 1837670703
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1837670703
  %47 = sub nsw i32 %42, %43
  %48 = add i32 %46, 1377333707
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1377333707
  %51 = sub nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = add i32 %62, 2064576913
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2064576913
  %67 = sub nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  store i32 %58, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 716371489
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 716371489
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %11, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %77

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %11, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %188

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1618557502
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1618557502
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %120, %108
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %11, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %125, -1916765325
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1916765325
  %130 = sub nsw i32 %125, %126
  %131 = add i32 %129, 1829975033
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1829975033
  %134 = sub nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %11, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = add i32 %145, 1619608978
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1619608978
  %150 = sub nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  store i32 %141, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 2133704716
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2133704716
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %116

; <label>:158:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %167, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 1246729316
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1246729316
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %11, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %159

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 1635012723
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1635012723
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %11, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177, %104
  br label %188

; <label>:188:                                    ; preds = %187, %95
  store i32 0, i32* %1, align 4
  %189 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
