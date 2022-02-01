; ModuleID = 'source-C-CXX/86/93.c'
source_filename = "source-C-CXX/86/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %162, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %14, label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, -2041320214
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2041320214
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %22, 6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %142

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, 595558930
  %29 = sub i32 %28, 5
  %30 = sub i32 %29, 595558930
  %31 = sub nsw i32 %27, 5
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, -2038581855
  %37 = sub i32 %36, 4
  %38 = sub i32 %37, -2038581855
  %39 = sub nsw i32 %35, 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 3
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 3
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -1358942853
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1358942853
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %169

; <label>:87:                                     ; preds = %83, %80, %77, %74, %71, %26
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 12
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 12
  store i32 %96, i32* %5, align 4
  br label %108

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 12
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 356569817
  %104 = add i32 %103, 12
  %105 = sub i32 %104, 356569817
  %106 = add nsw i32 %102, 12
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98
  br label %108

; <label>:108:                                    ; preds = %107, %91
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 3600, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 60, %111
  %113 = sub i32 %110, 1819730431
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1819730431
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 3600, %123
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 60, %125
  %127 = sub i32 %124, 1540670211
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1540670211
  %130 = add nsw i32 %124, %126
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %129, 1480999519
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1480999519
  %135 = add nsw i32 %129, %131
  %136 = sub i32 %121, 1112462376
  %137 = sub i32 %136, %134
  %138 = add i32 %137, 1112462376
  %139 = sub nsw i32 %121, %134
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %108, %14
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  br label %169

; <label>:161:                                    ; preds = %157, %154, %151, %148, %145, %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  br label %11

; <label>:169:                                    ; preds = %160, %86, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
