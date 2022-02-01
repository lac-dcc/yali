; ModuleID = 'source-C-CXX/21/760.c'
source_filename = "source-C-CXX/21/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %18
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 44
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %8
  br label %23

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %59

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %28
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %37, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %58

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* %5, align 4
  br label %30

; <label>:58:                                     ; preds = %46, %30
  br label %59

; <label>:59:                                     ; preds = %58, %26
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %182

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %104, %62
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1931101149
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1931101149
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp uge i32 %71, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %81, %67
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 888064628
  %107 = add i32 %106, -1
  %108 = add i32 %107, 888064628
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %5, align 4
  br label %64

; <label>:110:                                    ; preds = %64
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %172, %110
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 256825270
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 256825270
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp uge i32 %119, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %148, label %137

; <label>:137:                                    ; preds = %129, %115
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %137, %129
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -1778206352
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1778206352
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %148, %137
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1082878010
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 1082878010
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %5, align 4
  br label %112

; <label>:178:                                    ; preds = %112
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %178, %59
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
