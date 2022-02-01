; ModuleID = 'source-C-CXX/56/2201.c'
source_filename = "source-C-CXX/56/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 934530196
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 934530196
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %183, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %190

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -151379337
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -151379337
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %176, %28
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 818886666
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 818886666
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 114
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -330405897
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -330405897
  %70 = sub nsw i32 %66, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %76, %62, %42
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 489317249
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 489317249
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 121
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 108
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -398045445
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -398045445
  %121 = sub nsw i32 %117, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %113, %100, %86
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1177277977
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1177277977
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 103
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 110
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 105
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, 91960992
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, 91960992
  %172 = sub nsw i32 %168, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %164, %151, %138, %124
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1950150390
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1950150390
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %3, align 4
  br label %39

; <label>:182:                                    ; preds = %39
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %2, align 4
  br label %24

; <label>:190:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %2, align 4
  br label %191

; <label>:206:                                    ; preds = %191
  ret void
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
