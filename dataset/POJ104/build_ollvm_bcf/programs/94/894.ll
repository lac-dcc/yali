; ModuleID = 'source-C-CXX/94/894.c'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca [2 x [80 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %20
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  br label %51

; <label>:45:                                     ; preds = %32, %28
  %46 = load i8, i8* %4, align 1
  %47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %45, %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %110, %55
  %61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %60
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 32
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %81, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  br label %109

; <label>:85:                                     ; preds = %72, %68
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %85, %165
  %95 = load i8, i8* %4, align 1
  %96 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108, %76
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %60

; <label>:113:                                    ; preds = %60
  %114 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %119, i8* %121) #3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %164

; <label>:126:                                    ; preds = %113
  %127 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %129, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %128, i8* %130) #3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %133, %171
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %142
  br label %163

; <label>:153:                                    ; preds = %126
  %154 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %157 = getelementptr inbounds [80 x i8], [80 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %155, i8* %157) #3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %153
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %153
  br label %163

; <label>:163:                                    ; preds = %162, %152
  br label %164

; <label>:164:                                    ; preds = %163, %124
  ret i32 0

; <label>:165:                                    ; preds = %94, %85
  %166 = load i8, i8* %4, align 1
  %167 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %167, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  br label %94

; <label>:171:                                    ; preds = %142, %133
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %142
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
