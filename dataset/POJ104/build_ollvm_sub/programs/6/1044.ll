; ModuleID = 'source-C-CXX/6/1044.c'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [3000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, -1383214114
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1383214114
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -400678973
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -400678973
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %150, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %149

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %136, %54
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %58, -1081590511
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1081590511
  %63 = add nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 1696124610
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1696124610
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %69
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %91
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %95, 873861042
  %98 = add i32 %97, %96
  %99 = add i32 %98, 873861042
  %100 = add nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %94, %102
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 37404578
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 37404578
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br label %113

; <label>:113:                                    ; preds = %105, %93
  %114 = phi i1 [ false, %93 ], [ %112, %105 ]
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 528763048
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 528763048
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -858852890
  %131 = add i32 %130, 1
  %132 = add i32 %131, -858852890
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %93

; <label>:134:                                    ; preds = %113
  br label %135

; <label>:135:                                    ; preds = %134, %87
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -997226234
  %139 = add i32 %138, 1
  %140 = add i32 %139, -997226234
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %8, align 4
  br label %56

; <label>:148:                                    ; preds = %56
  br label %149

; <label>:149:                                    ; preds = %148, %44
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 214727521
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 214727521
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %37

; <label>:156:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  br label %157

; <label>:176:                                    ; preds = %157
  %177 = call i32 @getchar()
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
