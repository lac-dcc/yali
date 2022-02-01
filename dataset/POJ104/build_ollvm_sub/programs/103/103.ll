; ModuleID = 'source-C-CXX/103/103.c'
source_filename = "source-C-CXX/103/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 262553339
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 262553339
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %61

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 585136690
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 585136690
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -899729857
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -899729857
  %56 = sub nsw i32 %52, 1
  %57 = sdiv i32 %55, 2
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %44, %32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %18

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %71
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1190870737
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1190870737
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -412609860
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -412609860
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %116

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -988414987
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -988414987
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sdiv i32 %110, 2
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %100, %87
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 789150358
  %124 = add i32 %123, 1
  %125 = add i32 %124, 789150358
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %127
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %150, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %138
  br label %157

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %134

; <label>:157:                                    ; preds = %148, %134
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %157
  br label %175

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1059418901
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1059418901
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %129

; <label>:175:                                    ; preds = %167, %129
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
