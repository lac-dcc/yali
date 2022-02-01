; ModuleID = 'source-C-CXX/13/247.c'
source_filename = "source-C-CXX/13/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %2, %168
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [100000 x %struct.student], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %20, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %31

; <label>:69:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %164, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %179

; <label>:79:                                     ; preds = %70, %179
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %80, 3
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %167

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %182

; <label>:100:                                    ; preds = %91, %182
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %135, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %20, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %122, %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %110

; <label>:138:                                    ; preds = %110
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %138, %183
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %17, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %70

; <label>:167:                                    ; preds = %90
  ret void

; <label>:168:                                    ; preds = %11, %2
  %169 = alloca i32, align 4
  %170 = alloca i8**, align 8
  %171 = alloca [100000 x %struct.student], align 16
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i8** %1, i8*** %170, align 8
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  store i32 0, i32* %172, align 4
  br label %11

; <label>:179:                                    ; preds = %79, %70
  %180 = load i32, i32* %16, align 4
  %181 = icmp slt i32 %180, 3
  br label %79

; <label>:182:                                    ; preds = %100, %91
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %100

; <label>:183:                                    ; preds = %147, %138
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %17, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %14, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  store i32 0, i32* %190, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
