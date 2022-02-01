; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x [257 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 1078889859
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1078889859
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %125, %33
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %63, -639458832
  %65 = add i32 %64, 1
  %66 = add i32 %65, -639458832
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %100, %62
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %15, align 4
  %88 = add i32 %87, 1939562291
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1939562291
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %15, align 4
  br label %93

; <label>:92:                                     ; preds = %72
  br label %107

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %14, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %13, align 4
  br label %68

; <label>:107:                                    ; preds = %92, %68
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 896823382
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 896823382
  %113 = sub nsw i32 %109, 1
  %114 = icmp eq i32 %108, %112
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %107
  store i32 1, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %17, align 4
  br label %118

; <label>:117:                                    ; preds = %107
  br label %125

; <label>:118:                                    ; preds = %115
  br label %124

; <label>:119:                                    ; preds = %50
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %131

; <label>:123:                                    ; preds = %119
  br label %125

; <label>:124:                                    ; preds = %118
  br label %125

; <label>:125:                                    ; preds = %124, %123, %117
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 %126, -663715656
  %128 = add i32 %127, 1
  %129 = add i32 %128, -663715656
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %12, align 4
  br label %46

; <label>:131:                                    ; preds = %122, %46
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %17, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %134
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sub i32 %138, -1092949973
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1092949973
  %143 = add nsw i32 %138, %139
  %144 = icmp slt i32 %137, %142
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %136
  %146 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [257 x i8], [257 x i8]* %151, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  %155 = load i32, i32* %16, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  br label %136

; <label>:168:                                    ; preds = %136
  %169 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %170 = getelementptr inbounds [257 x i8], [257 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %170)
  br label %176

; <label>:172:                                    ; preds = %131
  %173 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %174 = getelementptr inbounds [257 x i8], [257 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %172, %168
  ret i32 0
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
