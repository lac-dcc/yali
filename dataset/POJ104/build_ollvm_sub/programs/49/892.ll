; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x [31 x i32]], align 16
  %7 = alloca [366 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x [31 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1488, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = icmp slt i32 %17, 8
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sub i32 %24, -349529176
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -349529176
  %29 = sub nsw i32 %24, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20, %13
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 365
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 7
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1739712736
  %48 = add i32 %47, 8
  %49 = sub i32 %48, -1739712736
  %50 = add nsw i32 %46, 8
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %49, 1473257864
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1473257864
  %55 = sub nsw i32 %49, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %56
  store i32 %45, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -2069319581
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2069319581
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %136, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 12
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %129, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 31
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 27
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %129

; <label>:79:                                     ; preds = %75, %72
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 29
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %129

; <label>:86:                                     ; preds = %82, %79
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 29
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %129

; <label>:93:                                     ; preds = %89, %86
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, 29
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  br label %129

; <label>:100:                                    ; preds = %96, %93
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 29
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  br label %129

; <label>:107:                                    ; preds = %103, %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [31 x i32], [31 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %106, %99, %92, %85, %78
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1140509949
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1140509949
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %69

; <label>:135:                                    ; preds = %69
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -741713320
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -741713320
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %65

; <label>:142:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %175, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 12
  br i1 %145, label %146, label %180

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %169, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 31
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i32], [31 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %168

; <label>:168:                                    ; preds = %162, %153, %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %143

; <label>:180:                                    ; preds = %143
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
