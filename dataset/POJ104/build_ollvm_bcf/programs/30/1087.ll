; ModuleID = 'source-C-CXX/30/1087.c'
source_filename = "source-C-CXX/30/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [100 x i8], i8, [10 x i8], [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = common global [1000 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %s %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %168

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %67, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %22
  br label %70

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 2
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 4
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %47, i8* %52, i8* %57, i8* %62)
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %22

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %70, %172
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %147, %90
  %92 = load i32, i32* %11, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 3
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 4
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 5
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %99, i8* %104, i32 %110, i8* %115, i8* %120, i8* %125)
  br label %127

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %127, %184
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %136
  br label %91

; <label>:148:                                    ; preds = %91
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %148, %193
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %193

; <label>:167:                                    ; preds = %157
  ret i32 %158

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 0, i32* %169, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %170, align 4
  br label %9

; <label>:172:                                    ; preds = %79, %70
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = shl i32 %173, 1
  %180 = shl i32 %173, 1
  %181 = sub i32 0, %173
  %182 = add i32 %181, 1
  %183 = sub nsw i32 %173, 1
  store i32 %183, i32* %11, align 4
  br label %79

; <label>:184:                                    ; preds = %136, %127
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, -1
  %188 = sub i32 0, %185
  %189 = add i32 %188, -1
  %190 = sub i32 0, %185
  %191 = add i32 %190, -1
  %192 = add nsw i32 %185, -1
  store i32 %192, i32* %11, align 4
  br label %136

; <label>:193:                                    ; preds = %157, %148
  %194 = load i32, i32* %10, align 4
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
