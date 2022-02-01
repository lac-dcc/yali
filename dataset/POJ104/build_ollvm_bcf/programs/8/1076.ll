; ModuleID = 'source-C-CXX/8/1076.c'
source_filename = "source-C-CXX/8/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %117, %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %157

; <label>:49:                                     ; preds = %40, %157
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %116

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #3
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #3
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #3
  br label %116

; <label>:116:                                    ; preds = %75, %69, %68
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %2, align 4
  br label %36

; <label>:120:                                    ; preds = %36
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %29

; <label>:124:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %153, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %181

; <label>:134:                                    ; preds = %125, %181
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %181

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %156

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %125

; <label>:156:                                    ; preds = %146
  ret i32 0

; <label>:157:                                    ; preds = %49, %40
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %162, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %162, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = shl i32 %162, 1
  %174 = sub i32 0, %162
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %162, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %161, %179
  br label %49

; <label>:181:                                    ; preds = %134, %125
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
