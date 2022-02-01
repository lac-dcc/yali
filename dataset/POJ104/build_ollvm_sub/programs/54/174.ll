; ModuleID = 'source-C-CXX/54/174.c'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [36 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [36 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.zhuan, i32 0, i32 0), i64 36, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %112, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -307760543
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -307760543
  %44 = sub nsw i32 %40, 48
  store i32 %43, i32* %8, align 4
  br label %101

; <label>:45:                                     ; preds = %28, %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 65
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 65
  %68 = add i32 %66, -2054651903
  %69 = add i32 %68, 10
  %70 = sub i32 %69, -2054651903
  %71 = add nsw i32 %66, 10
  store i32 %70, i32* %8, align 4
  br label %100

; <label>:72:                                     ; preds = %52, %45
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 97
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 97
  %95 = sub i32 %93, -508934574
  %96 = add i32 %95, 10
  %97 = add i32 %96, -508934574
  %98 = add nsw i32 %93, 10
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %86, %79, %72
  br label %100

; <label>:100:                                    ; preds = %99, %59
  br label %101

; <label>:101:                                    ; preds = %100, %35
  %102 = load i64, i64* %9, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, 2918162447896977168
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 2918162447896977168
  %111 = add nsw i64 %105, %107
  store i64 %110, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %15

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %9, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i64, i64* %9, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %122
  br label %126

; <label>:126:                                    ; preds = %129, %125
  %127 = load i64, i64* %9, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %9, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %9, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = sdiv i64 %138, %140
  store i64 %141, i64* %9, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %10, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %173, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [36 x i8], [36 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 1543786301
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1543786301
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %164, -1228377196
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1228377196
  %170 = sub nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %171
  store i8 %160, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %149

; <label>:178:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %190, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -2006709718
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2006709718
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  br label %197

; <label>:197:                                    ; preds = %196, %122
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
