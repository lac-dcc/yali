; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -1641077774
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1641077774
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %58
  br label %67

; <label>:67:                                     ; preds = %66, %54
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %9, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %67
  %77 = load i32, i32* %9, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 29
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86, %80
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 672326226
  %92 = add i32 %91, -1
  %93 = add i32 %92, 672326226
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %86, %83
  br label %96

; <label>:96:                                     ; preds = %95, %76
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %96
  store i32 1, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %100
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %102, 12
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %109
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %109, %113
  store i32 %117, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, 415087144
  %123 = add i32 %122, 1
  %124 = add i32 %123, 415087144
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, -716597982
  %133 = add i32 %132, %131
  %134 = add i32 %133, -716597982
  %135 = add nsw i32 %127, %131
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %134, -1446802878
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1446802878
  %140 = sub nsw i32 %134, %136
  store i32 %139, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = add i32 %145, 892199535
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 892199535
  %150 = sub nsw i32 %145, 1
  %151 = mul nsw i32 365, %149
  %152 = sub i32 0, %151
  %153 = sub i32 %141, %152
  %154 = add nsw i32 %141, %151
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %153, -1201103576
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1201103576
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %178, %126
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %161, 12
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, -959327527
  %174 = add i32 %173, %172
  %175 = add i32 %174, -959327527
  %176 = add nsw i32 %168, %172
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %167, %163
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %10, align 4
  br label %160

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %184, 466334466
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 466334466
  %189 = add nsw i32 %184, %185
  store i32 %188, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
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
