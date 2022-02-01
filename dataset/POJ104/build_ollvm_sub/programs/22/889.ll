; ModuleID = 'source-C-CXX/22/889.c'
source_filename = "source-C-CXX/22/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = add i64 %10, -243766762276441800
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -243766762276441800
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -2087087712
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2087087712
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %46
  %49 = load i32, i32* %1, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1502391151
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1502391151
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %1, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1104261649
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1104261649
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %76
  %84 = load i32, i32* %1, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %1, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %142, %102
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, 284001835
  %111 = add i32 %110, 1
  %112 = add i32 %111, 284001835
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1387929333
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1387929333
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %108
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %1, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 1523608199
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1523608199
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %104

; <label>:148:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sle i32 %150, %156
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %1, align 4
  %168 = sub i32 %167, -205327542
  %169 = add i32 %168, 1
  %170 = add i32 %169, -205327542
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %1, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  br label %180

; <label>:173:                                    ; preds = %43
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %178 = call i32 @puts(i8* %177)
  br label %179

; <label>:179:                                    ; preds = %176, %173
  br label %180

; <label>:180:                                    ; preds = %179, %172
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
