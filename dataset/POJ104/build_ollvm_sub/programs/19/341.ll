; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %176, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  br label %40

; <label>:40:                                     ; preds = %34, %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %49

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 4
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 4
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %102, %71
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 3
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 537579468
  %90 = sub i32 %89, 3
  %91 = sub i32 %90, 537579468
  %92 = sub nsw i32 %88, 3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -618033145
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -618033145
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %113, i64 0, i64 %120
  store i8 %110, i8* %121, align 1
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %126, i64 0, i64 %131
  store i8 %123, i8* %132, align 1
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 3
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [14 x i8], [14 x i8]* %137, i64 0, i64 %142
  store i8 %134, i8* %143, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1529035909
  %149 = add i32 %148, 3
  %150 = sub i32 %149, 1529035909
  %151 = add nsw i32 %147, 3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %146, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1556397756
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1556397756
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [14 x i8], [14 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %157, i8* %165) #3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %108
  br label %182

; <label>:169:                                    ; preds = %108
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %169
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -502638065
  %179 = add i32 %178, 1
  %180 = add i32 %179, -502638065
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %9

; <label>:182:                                    ; preds = %168, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
