; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x [2 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 0
  store i64 %22, i64* %26, align 16
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 1
  store i64 %32, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %137, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %133, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %200

; <label>:63:                                     ; preds = %54, %200
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i64], [2 x i64]* %66, i64 0, i64 1
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %72, i64 0, i64 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp sge i64 %68, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %63
  br i1 %75, label %85, label %132

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* %88, i64 0, i64 1
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i64], [2 x i64]* %95, i64 0, i64 1
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %100, i64 0, i64 1
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i64], [2 x i64]* %107, i64 0, i64 1
  store i64 %103, i64* %108, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i64], [2 x i64]* %111, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %118, i64 0, i64 0
  %120 = load i64, i64* %119, align 16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i64], [2 x i64]* %123, i64 0, i64 0
  store i64 %120, i64* %124, align 16
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %130, i64 0, i64 0
  store i64 %126, i64* %131, align 16
  br label %132

; <label>:132:                                    ; preds = %85, %84
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %45

; <label>:136:                                    ; preds = %45
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %41

; <label>:140:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %178, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %141, %215
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 3
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %215

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %2, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i64], [2 x i64]* %167, i64 0, i64 0
  %169 = load i64, i64* %168, align 16
  %170 = load i64, i64* %2, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %170, %172
  %174 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], [2 x i64]* %174, i64 0, i64 1
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %169, i64 %176)
  br label %178

; <label>:178:                                    ; preds = %162
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %141

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %181, %218
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %63, %54
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i64], [2 x i64]* %203, i64 0, i64 1
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %206, 1
  %208 = shl i32 %206, 1
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i64], [2 x i64]* %211, i64 0, i64 1
  %213 = load i64, i64* %212, align 8
  %214 = icmp sge i64 %205, %213
  br label %63

; <label>:215:                                    ; preds = %150, %141
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %216, 3
  br label %150

; <label>:218:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
