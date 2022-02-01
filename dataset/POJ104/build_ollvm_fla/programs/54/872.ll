; ModuleID = 'source-C-CXX/54/872.c'
source_filename = "source-C-CXX/54/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %12, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 937238538, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 937238538, label %26
    i32 -2019112176, label %31
    i32 -1745156592, label %39
    i32 -802010501, label %47
    i32 -550558286, label %58
    i32 308965118, label %66
    i32 -64360916, label %74
    i32 -1851009983, label %85
    i32 1068365757, label %95
    i32 -257451027, label %96
    i32 -1936705161, label %105
    i32 415860847, label %108
    i32 1994750284, label %112
    i32 1946326306, label %114
    i32 -1002703967, label %115
    i32 1457767633, label %119
    i32 359892370, label %129
    i32 1443869793, label %132
    i32 -826857787, label %136
    i32 1324671451, label %141
    i32 1220495557, label %148
    i32 1732286224, label %161
    i32 188514941, label %175
    i32 961676243, label %179
    i32 -1124105763, label %182
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2019112176, i32 415860847
  store i32 %30, i32* %22
  br label %190

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1745156592, i32 -550558286
  store i32 %38, i32* %22
  br label %190

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -802010501, i32 -550558286
  store i32 %46, i32* %22
  br label %190

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = add nsw i32 %53, 10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -257451027, i32* %22
  br label %190

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 308965118, i32 -1851009983
  store i32 %65, i32* %22
  br label %190

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 -64360916, i32 -1851009983
  store i32 %73, i32* %22
  br label %190

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1068365757, i32* %22
  br label %190

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1068365757, i32* %22
  br label %190

; <label>:95:                                     ; preds = %23
  store i32 -257451027, i32* %22
  br label %190

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %5, align 4
  store i32 -1936705161, i32* %22
  br label %190

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 937238538, i32* %22
  br label %190

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1994750284, i32 1946326306
  store i32 %111, i32* %22
  br label %190

; <label>:112:                                    ; preds = %23
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1946326306, i32* %22
  br label %190

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1002703967, i32* %22
  br label %190

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1457767633, i32 1443869793
  store i32 %118, i32* %22
  br label %190

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %126, %127
  store i32 %128, i32* %5, align 4
  store i32 359892370, i32* %22
  br label %190

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1002703967, i32* %22
  br label %190

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 0, i32* %8, align 4
  store i32 -826857787, i32* %22
  br label %190

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1324671451, i32 -1124105763
  store i32 %140, i32* %22
  br label %190

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 9
  %147 = select i1 %146, i32 1220495557, i32 1732286224
  store i32 %147, i32* %22
  br label %190

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 48, %152
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  store i32 188514941, i32* %22
  br label %190

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 10
  %167 = add nsw i32 %166, 65
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  store i32 188514941, i32* %22
  br label %190

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  store i32 961676243, i32* %22
  br label %190

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -826857787, i32* %22
  br label %190

; <label>:182:                                    ; preds = %23
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %179, %175, %161, %148, %141, %136, %132, %129, %119, %115, %114, %112, %108, %105, %96, %95, %85, %74, %66, %58, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
