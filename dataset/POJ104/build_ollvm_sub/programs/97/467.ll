; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [42 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %43, %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %7, align 1
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %13
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19, %13
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x i8], [42 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [42 x i8], [42 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:43:                                     ; preds = %19
  %44 = load i8, i8* %7, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [42 x i8], [42 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %171, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %177

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %67, %72
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 81
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %81, 278752709
  %92 = add i32 %91, %90
  %93 = add i32 %92, 278752709
  %94 = add nsw i32 %81, %90
  %95 = icmp slt i32 %93, 81
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %98, 263633681
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 263633681
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [42 x i8], [42 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  br label %170

; <label>:110:                                    ; preds = %96, %80, %62
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 %112, 1605821298
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1605821298
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %5, align 4
  br i1 %117, label %119, label %125

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [42 x i8], [42 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 0, i32* %5, align 4
  br label %169

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 81
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %129, 1418445791
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1418445791
  %140 = add nsw i32 %129, %136
  %141 = icmp sgt i32 %139, 81
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [42 x i8], [42 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 0, i32* %5, align 4
  br label %168

; <label>:155:                                    ; preds = %142, %128, %125
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  store i32 %158, i32* %2, align 4
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [42 x i8], [42 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %161, %155
  br label %168

; <label>:168:                                    ; preds = %167, %149
  br label %169

; <label>:169:                                    ; preds = %168, %119
  br label %170

; <label>:170:                                    ; preds = %169, %104
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 855462415
  %174 = add i32 %173, 1
  %175 = add i32 %174, 855462415
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %58

; <label>:177:                                    ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
