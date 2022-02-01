; ModuleID = 'source-C-CXX/81/2686.c'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 200
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -820825316
  %20 = add i32 %19, 1
  %21 = add i32 %20, -820825316
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.b, %struct.b* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.b, %struct.b* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -173392324
  %42 = add i32 %41, 1
  %43 = add i32 %42, -173392324
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.b, %struct.b* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.b, %struct.b* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 140
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.b, %struct.b* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.b, %struct.b* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  br label %86

; <label>:82:                                     ; preds = %71, %64, %57, %50
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82, %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1995329203
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1995329203
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1817754232
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1817754232
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %119

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, -534407021
  %116 = add i32 %115, 1
  %117 = add i32 %116, -534407021
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 2009699238
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2009699238
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %94

; <label>:126:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %174, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %167, %131
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %173

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %140
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1260299054
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1260299054
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %136

; <label>:173:                                    ; preds = %136
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
