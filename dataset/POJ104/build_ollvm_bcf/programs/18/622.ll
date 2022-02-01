; ModuleID = 'source-C-CXX/18/622.c'
source_filename = "source-C-CXX/18/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Size = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S = common global [1000 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %8, %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i32 @feof(%struct._IO_FILE* %4) #4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @Size, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @Size, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %3

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @Size, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @Size, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %87, %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %134

; <label>:27:                                     ; preds = %18, %134
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @Size, align 4
  %30 = sub nsw i32 %29, 3
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %134

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %88

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* @Size, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %45, i8* %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @Size, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  br label %66

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  br label %66

; <label>:66:                                     ; preds = %60, %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %67, %149
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %76
  br label %18

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %88, %154
  %98 = load i32, i32* @Size, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* @Size, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %102, i8* %107) #5
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %97
  br i1 %109, label %119, label %126

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @Size, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  br label %133

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @Size, align 4
  %128 = sub nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  br label %133

; <label>:133:                                    ; preds = %126, %119
  ret i32 0

; <label>:134:                                    ; preds = %27, %18
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* @Size, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 3
  %139 = sub i32 %136, 3
  %140 = mul i32 %139, 3
  %141 = sub i32 0, %136
  %142 = add i32 %141, 3
  %143 = shl i32 %136, 3
  %144 = sub i32 %136, 3
  %145 = mul i32 %144, 3
  %146 = shl i32 %136, 3
  %147 = sub nsw i32 %136, 3
  %148 = icmp slt i32 %135, %147
  br label %27

; <label>:149:                                    ; preds = %76, %67
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %76

; <label>:154:                                    ; preds = %97, %88
  %155 = load i32, i32* @Size, align 4
  %156 = shl i32 %155, 3
  %157 = shl i32 %155, 3
  %158 = sub i32 0, %155
  %159 = add i32 %158, 3
  %160 = sub nsw i32 %155, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* @Size, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 2
  %167 = sub nsw i32 %164, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %163, i8* %170) #5
  %172 = icmp eq i32 %171, 0
  br label %97
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
