; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x [2 x i32]], align 16
  %14 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %181, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %188

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %23 = bitcast [26 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 208, i32 16, i1 false)
  %24 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, 159609508
  %39 = sub i32 %38, 97
  %40 = sub i32 %39, 159609508
  %41 = sub nsw i32 %37, 97
  store i32 %40, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, -1182545919
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1182545919
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 379600903
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 379600903
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  store i32 %61, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1328833230
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1328833230
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %78
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %75

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %145, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -1818775955
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1818775955
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 1353506393
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1353506393
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %9, align 4
  br label %110

; <label>:151:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %151
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 26
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, -2114781580
  %169 = add i32 %168, 97
  %170 = sub i32 %169, -2114781580
  %171 = add nsw i32 %167, 97
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %180

; <label>:173:                                    ; preds = %155
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 1975438698
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1975438698
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  br label %152

; <label>:180:                                    ; preds = %166, %152
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %16

; <label>:188:                                    ; preds = %107, %16
  %189 = load i32, i32* %1, align 4
  ret i32 %189
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
