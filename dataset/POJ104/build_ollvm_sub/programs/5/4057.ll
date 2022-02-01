; ModuleID = 'source-C-CXX/5/4057.c'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %10

; <label>:10:                                     ; preds = %176, %0
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %11, 808001185
  %13 = add i32 %12, -1
  %14 = add i32 %13, 808001185
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* %5, align 4
  %16 = icmp ne i32 %11, 0
  br i1 %16, label %17, label %179

; <label>:17:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %17
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1745839465
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1745839465
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -2064694005
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2064694005
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -1902735341
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -1902735341
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  br label %176

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, -627122025
  %89 = add i32 %88, %86
  %90 = add i32 %89, -627122025
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  br label %175

; <label>:98:                                     ; preds = %73
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 197639935
  %110 = add i32 %109, %107
  %111 = sub i32 %110, 197639935
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 807679981
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 807679981
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %123
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, %123
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  br label %99

; <label>:135:                                    ; preds = %99
  store i32 1, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %168, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -36436446
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -36436446
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, %149
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %169, 1350483259
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1350483259
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %2, align 4
  br label %136

; <label>:174:                                    ; preds = %136
  br label %175

; <label>:175:                                    ; preds = %174, %97
  br label %176

; <label>:176:                                    ; preds = %175, %72
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %10

; <label>:179:                                    ; preds = %10
  ret i32 0
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
