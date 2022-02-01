; ModuleID = 'source-C-CXX/23/653.c'
source_filename = "source-C-CXX/23/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %16, align 4
  br label %60

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %26

; <label>:60:                                     ; preds = %36
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %61, i8* %63) #4
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %65, i8* %67) #4
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %144, %60
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #5
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #5
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %73
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %83, i8* %87) #4
  br label %89

; <label>:89:                                     ; preds = %82, %73
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %89, %158
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = icmp ult i64 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %98
  br i1 %106, label %116, label %123

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %117, i8* %121) #4
  br label %123

; <label>:123:                                    ; preds = %116, %115
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %124, %167
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %133
  br label %69

; <label>:145:                                    ; preds = %69
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %146, i8* %147)
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca [50 x [20 x i8]], align 16
  %152 = alloca i8, align 1
  %153 = alloca [50 x i8], align 16
  %154 = alloca [50 x i8], align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  store i32 0, i32* %155, align 4
  br label %9

; <label>:157:                                    ; preds = %47, %38
  br label %47

; <label>:158:                                    ; preds = %98, %89
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #5
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = icmp ult i64 %163, %165
  br label %98

; <label>:167:                                    ; preds = %133, %124
  %168 = load i32, i32* %15, align 4
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = add nsw i32 %168, 1
  store i32 %175, i32* %15, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
