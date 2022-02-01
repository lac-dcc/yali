; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i32], align 16
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 1735462092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735462092, label %16
    i32 668788864, label %21
    i32 1471348014, label %22
    i32 -2040370657, label %26
    i32 1969207233, label %33
    i32 208214902, label %36
    i32 2080209135, label %46
    i32 317192490, label %51
    i32 1311831420, label %64
    i32 1004978056, label %67
    i32 -1723441867, label %68
    i32 -1595836229, label %73
    i32 1838593125, label %86
    i32 1777693570, label %89
    i32 1568436650, label %90
    i32 -1091079260, label %95
    i32 1468938789, label %106
    i32 200753533, label %116
    i32 1391882571, label %136
    i32 1067949902, label %137
    i32 1032982467, label %140
    i32 -2016044400, label %143
    i32 546234872, label %147
    i32 1915100899, label %154
    i32 -671867402, label %155
    i32 -805277344, label %159
    i32 63090792, label %165
    i32 -1746341212, label %169
    i32 -1245748243, label %173
    i32 929484222, label %175
    i32 1297083821, label %176
    i32 122841501, label %179
    i32 1565465815, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 668788864, i32 1565465815
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1471348014, i32* %12
  br label %182

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 128
  %25 = select i1 %24, i32 -2040370657, i32 208214902
  store i32 %25, i32* %12
  br label %182

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1969207233, i32* %12
  br label %182

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1471348014, i32* %12
  br label %182

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %38)
  %40 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2080209135, i32* %12
  br label %182

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 317192490, i32 1004978056
  store i32 %50, i32* %12
  br label %182

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1311831420, i32* %12
  br label %182

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 2080209135, i32* %12
  br label %182

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1723441867, i32* %12
  br label %182

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1595836229, i32 1777693570
  store i32 %72, i32* %12
  br label %182

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1838593125, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1723441867, i32* %12
  br label %182

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1568436650, i32* %12
  br label %182

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1091079260, i32 1032982467
  store i32 %94, i32* %12
  br label %182

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %99, %103
  %105 = select i1 %104, i32 1468938789, i32 200753533
  store i32 %105, i32* %12
  br label %182

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %110
  store i32 %115, i32* %113, align 4
  store i32 1391882571, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = add nsw i32 %125, 10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4
  store i32 1391882571, i32* %12
  br label %182

; <label>:136:                                    ; preds = %13
  store i32 1067949902, i32* %12
  br label %182

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1568436650, i32* %12
  br label %182

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -2016044400, i32* %12
  br label %182

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 546234872, i32 122841501
  store i32 %146, i32* %12
  br label %182

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1915100899, i32 -671867402
  store i32 %153, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -671867402, i32* %12
  br label %182

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -805277344, i32 63090792
  store i32 %158, i32* %12
  br label %182

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 63090792, i32* %12
  br label %182

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1746341212, i32 929484222
  store i32 %168, i32* %12
  br label %182

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1245748243, i32 929484222
  store i32 %172, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 929484222, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  store i32 1297083821, i32* %12
  br label %182

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 -2016044400, i32* %12
  br label %182

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1735462092, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %179, %176, %175, %173, %169, %165, %159, %155, %154, %147, %143, %140, %137, %136, %116, %106, %95, %90, %89, %86, %73, %68, %67, %64, %51, %46, %36, %33, %26, %22, %21, %16, %15
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
