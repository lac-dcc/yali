; ModuleID = 'source-C-CXX/8/778.c'
source_filename = "source-C-CXX/8/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [1000 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.bing, %struct.bing* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.bing, %struct.bing* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.bing, %struct.bing* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1907540411
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1907540411
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %50

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -1246140729
  %67 = add i32 %66, -1
  %68 = add i32 %67, -1246140729
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %58
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %144, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %137, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = add i32 %83, 479468777
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 479468777
  %88 = add nsw i32 %83, 1
  %89 = icmp slt i32 %79, %87
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.bing, %struct.bing* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 684310886
  %101 = add i32 %100, 1
  %102 = add i32 %101, 684310886
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.bing, %struct.bing* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %98, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 508168574
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 508168574
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1253936023
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1253936023
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %112, %90
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -665175609
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -665175609
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %78

; <label>:143:                                    ; preds = %78
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %73

; <label>:151:                                    ; preds = %73
  br label %152

; <label>:152:                                    ; preds = %151, %58
  store i32 1, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.bing, %struct.bing* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, -117878839
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -117878839
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %153

; <label>:173:                                    ; preds = %153
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %188, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.bing, %struct.bing* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %174

; <label>:195:                                    ; preds = %174
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
