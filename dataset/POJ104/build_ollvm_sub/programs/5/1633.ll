; ModuleID = 'source-C-CXX/5/1633.c'
source_filename = "source-C-CXX/5/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %167, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %174

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %17
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %49, %52
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %60
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %98, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1849668115
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1849668115
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -326610224
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -326610224
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1514165428
  %95 = add i32 %94, %92
  %96 = add i32 %95, 1514165428
  %97 = add nsw i32 %93, %92
  store i32 %96, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 661547496
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 661547496
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1428025133
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -1428025133
  %109 = sub nsw i32 %105, 2
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %104
  %111 = load i32, i32* %8, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 1351085469
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1351085469
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -410920881
  %127 = add i32 %126, %124
  %128 = add i32 %127, -410920881
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %8, align 4
  br label %110

; <label>:137:                                    ; preds = %110
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1084953393
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, 1084953393
  %142 = sub nsw i32 %138, 2
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %137
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 1494378932
  %154 = add i32 %153, %151
  %155 = add i32 %154, 1494378932
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %7, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %13

; <label>:174:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %185, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %4, align 4
  br label %175

; <label>:190:                                    ; preds = %175
  ret i32 0
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
