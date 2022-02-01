; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add i32 %22, -1109088410
  %24 = add i32 %23, 365
  %25 = sub i32 %24, -1109088410
  %26 = add nsw i32 %22, 365
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %8, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %43, -1282079444
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1282079444
  %54 = add nsw i32 %43, %50
  store i32 %53, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %89

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %81, %65
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %72, 829295227
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 829295227
  %80 = sub nsw i32 %72, %76
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 1705767154
  %84 = add i32 %83, -1
  %85 = add i32 %84, 1705767154
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %9, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  br label %88

; <label>:88:                                     ; preds = %87, %61
  br label %89

; <label>:89:                                     ; preds = %88, %60
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %93, 1902408817
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1902408817
  %99 = sub nsw i32 %93, %95
  store i32 %98, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %89
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 1115669450
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1115669450
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %8, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, -723175072
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -723175072
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %143, %139
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, -2005724499
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2005724499
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %164, %160
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %174, -759102238
  %177 = add i32 %176, %175
  %178 = add i32 %177, -759102238
  %179 = add nsw i32 %174, %175
  store i32 %178, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
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
