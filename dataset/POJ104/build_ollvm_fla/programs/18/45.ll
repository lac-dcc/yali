; ModuleID = 'source-C-CXX/18/45.c'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1025119293, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %176
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1025119293, label %23
    i32 -658952406, label %31
    i32 1938872292, label %39
    i32 -1862205336, label %52
    i32 -954352674, label %64
    i32 707191960, label %68
    i32 1672236080, label %71
    i32 475739899, label %82
    i32 831195480, label %87
    i32 823441233, label %88
    i32 505151011, label %89
    i32 1532360816, label %92
    i32 893873992, label %98
    i32 -1038849284, label %106
    i32 1191362604, label %124
    i32 -1004663465, label %127
    i32 -644969540, label %128
    i32 -1676349080, label %134
    i32 1434879037, label %143
    i32 997227038, label %150
    i32 -840807907, label %151
    i32 -948296595, label %154
    i32 370902152, label %155
    i32 266164370, label %160
    i32 -835509170, label %166
    i32 -320443738, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -658952406, i32 1532360816
  store i32 %30, i32* %18
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 1938872292, i32 823441233
  store i32 %38, i32* %18
  br label %176

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1862205336, i32* %18
  br label %176

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %53, %61
  %63 = select i1 %62, i32 -954352674, i32 707191960
  store i32 %63, i32* %18
  store i1 false, i1* %19
  br label %176

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  store i32 707191960, i32* %18
  store i1 %67, i1* %19
  br label %176

; <label>:68:                                     ; preds = %20
  %69 = load i1, i1* %19
  %70 = select i1 %69, i32 1672236080, i32 831195480
  store i32 %70, i32* %18
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  store i32 475739899, i32* %18
  br label %176

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1862205336, i32* %18
  br label %176

; <label>:87:                                     ; preds = %20
  store i32 823441233, i32* %18
  br label %176

; <label>:88:                                     ; preds = %20
  store i32 505151011, i32* %18
  br label %176

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1025119293, i32* %18
  br label %176

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 893873992, i32* %18
  br label %176

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1038849284, i32 -1004663465
  store i32 %105, i32* %18
  br label %176

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %122
  store i8 %110, i8* %123, align 1
  store i32 1191362604, i32* %18
  br label %176

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 893873992, i32* %18
  br label %176

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -644969540, i32* %18
  br label %176

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -1676349080, i32 -948296595
  store i32 %133, i32* %18
  br label %176

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %138, i8* %139) #4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1434879037, i32 997227038
  store i32 %142, i32* %18
  br label %176

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #5
  store i32 997227038, i32* %18
  br label %176

; <label>:150:                                    ; preds = %20
  store i32 -840807907, i32* %18
  br label %176

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -644969540, i32* %18
  br label %176

; <label>:154:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 370902152, i32* %18
  br label %176

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 266164370, i32 -320443738
  store i32 %159, i32* %18
  br label %176

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  store i32 -835509170, i32* %18
  br label %176

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 370902152, i32* %18
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  ret i32 0

; <label>:176:                                    ; preds = %166, %160, %155, %154, %151, %150, %143, %134, %128, %127, %124, %106, %98, %92, %89, %88, %87, %82, %71, %68, %64, %52, %39, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
