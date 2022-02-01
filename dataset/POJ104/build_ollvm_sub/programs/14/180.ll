; ModuleID = 'source-C-CXX/14/180.c'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1431898083
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1431898083
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %12, align 4
  br label %100

; <label>:93:                                     ; preds = %78, %65, %56
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -311838452
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -311838452
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %52

; <label>:100:                                    ; preds = %90, %52
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %170, %108
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %176

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 497721488
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 497721488
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %163, %116
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 1532635439
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1532635439
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %14, align 4
  br label %169

; <label>:162:                                    ; preds = %146, %134, %125
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1202640934
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -1202640934
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %8, align 4
  br label %122

; <label>:169:                                    ; preds = %159, %122
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, 1202208064
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1202208064
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %7, align 4
  br label %113

; <label>:176:                                    ; preds = %113
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %177, -1327644727
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1327644727
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 %181, 1002595112
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1002595112
  %186 = sub nsw i32 %181, 1
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %187, 1118487057
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1118487057
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 %191, -1775602876
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1775602876
  %196 = sub nsw i32 %191, 1
  %197 = mul nsw i32 %185, %195
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %3, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
