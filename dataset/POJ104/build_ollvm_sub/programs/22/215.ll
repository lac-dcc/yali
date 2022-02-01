; ModuleID = 'source-C-CXX/22/215.c'
source_filename = "source-C-CXX/22/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -408936707
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -408936707
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -330903878
  %31 = add i32 %30, 1
  %32 = add i32 %31, -330903878
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* %4, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  br label %174

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1398082731
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1398082731
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %61
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  br label %85

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %4, align 4
  br label %67

; <label>:85:                                     ; preds = %77, %67
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 618456027
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 618456027
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %108
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %139, %125
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146, %118
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1520989921
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -1520989921
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %4, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %155
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %157

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %173, %60
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
