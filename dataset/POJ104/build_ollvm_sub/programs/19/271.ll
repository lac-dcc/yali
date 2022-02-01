; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [15 x i8]], align 16
  %8 = alloca [10 x [15 x i8]], align 16
  %9 = alloca [10 x [15 x i8]], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 498915492
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 498915492
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %1, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %195, %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %55, i8* %59)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %200

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %108, %62
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1222151530
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1222151530
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %88, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %85, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %77
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1938372763
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1938372763
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %69

; <label>:114:                                    ; preds = %69
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 932643064
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 932643064
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %114
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 3
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %134, i64 0, i64 %141
  store i8 %131, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %3, align 4
  br label %120

; <label>:150:                                    ; preds = %120
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %177, %150
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1338222215
  %159 = add i32 %158, 4
  %160 = add i32 %159, 1338222215
  %161 = add nsw i32 %157, 4
  %162 = icmp ne i32 %156, %160
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i8], [15 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %155

; <label>:188:                                    ; preds = %155
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [15 x i8], [15 x i8]* %191, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %1, align 4
  br label %51

; <label>:200:                                    ; preds = %51
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
