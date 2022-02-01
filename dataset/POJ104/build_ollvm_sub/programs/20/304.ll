; ModuleID = 'source-C-CXX/20/304.c'
source_filename = "source-C-CXX/20/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 43347597
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 43347597
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 274713349
  %37 = add i32 %36, %34
  %38 = sub i32 %37, 274713349
  %39 = add nsw i32 %35, %34
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %102, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %51, %55
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, 2131744967
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2131744967
  %61 = sub nsw i32 %56, %57
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %65, %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  store i32 %73, i32* %6, align 4
  br label %101

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %77, %81
  %83 = add i32 %76, 1786279601
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1786279601
  %86 = sub nsw i32 %76, %82
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %91, %95
  %97 = sub i32 0, %96
  %98 = add i32 %90, %97
  %99 = sub nsw i32 %90, %96
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %89, %75
  br label %101

; <label>:101:                                    ; preds = %100, %64
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 %103, -1262247426
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1262247426
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  br label %46

; <label>:108:                                    ; preds = %46
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %163, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %114, %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %119, 1233825751
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1233825751
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %123, 1394073074
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1394073074
  %129 = sub nsw i32 %123, %125
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %148, label %131

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %133, %137
  %139 = sub i32 0, %138
  %140 = add i32 %132, %139
  %141 = sub nsw i32 %132, %138
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %140, 1314799853
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1314799853
  %146 = sub nsw i32 %140, %142
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %131, %113
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %148, %131
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = add i32 %164, -624006004
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -624006004
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %1, align 4
  br label %109

; <label>:169:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %187, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp ne i32 %179, %182
  %185 = select i1 %184, i32 44, i32 10
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 654809375
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 654809375
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %170

; <label>:193:                                    ; preds = %170
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
