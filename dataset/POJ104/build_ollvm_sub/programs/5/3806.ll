; ModuleID = 'source-C-CXX/5/3806.c'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %180, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %185

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %18 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 45637088
  %39 = add i32 %38, 1
  %40 = add i32 %39, 45637088
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %57, %63
  %65 = add nsw i32 %57, %62
  store i32 %64, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  br label %177

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = sub i32 %81, -1838385304
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1838385304
  %90 = add nsw i32 %81, %86
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1227642749
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1227642749
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  br label %176

; <label>:98:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %104, -1548715166
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1548715166
  %113 = add nsw i32 %104, %109
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1784671432
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1784671432
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %112, -2068685608
  %126 = add i32 %125, %124
  %127 = add i32 %126, -2068685608
  %128 = add nsw i32 %112, %124
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -38500097
  %132 = add i32 %131, 1
  %133 = add i32 %132, -38500097
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %99

; <label>:135:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %169, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = icmp slt i32 %137, %140
  br i1 %142, label %143, label %175

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = add i32 %144, 574297157
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 574297157
  %153 = add nsw i32 %144, %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, 1695038319
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1695038319
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %152, -498673370
  %166 = add i32 %165, %164
  %167 = add i32 %166, -498673370
  %168 = add nsw i32 %152, %164
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1738926205
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1738926205
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %136

; <label>:175:                                    ; preds = %136
  br label %176

; <label>:176:                                    ; preds = %175, %97
  br label %177

; <label>:177:                                    ; preds = %176, %71
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %6, align 4
  br label %12

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
