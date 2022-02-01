; ModuleID = 'source-C-CXX/75/1727.c'
source_filename = "source-C-CXX/75/1727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, -1825159646
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1825159646
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -2031256257
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2031256257
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %59
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1292612058
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1292612058
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %146, %90
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ole double %100, %102
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %104
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, 5.000000e-01
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  %121 = sitofp i32 %120 to double
  %122 = fcmp oge double %115, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %125, 5.000000e-01
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fcmp ole double %126, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %123, %112
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -2103695160
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2103695160
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -1494093879
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1494093879
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  store i32 %147, i32* %5, align 4
  br label %97

; <label>:152:                                    ; preds = %97
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %181, %152
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd double %156, 5.000000e-01
  %158 = load i32, i32* %4, align 4
  %159 = sitofp i32 %158 to double
  %160 = fcmp ole double %157, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161
  store i32 1, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, -2034458405
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2034458405
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 1679190036
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1679190036
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  store i32 %182, i32* %5, align 4
  br label %154

; <label>:187:                                    ; preds = %154
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %189, -1886469118
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1886469118
  %194 = sub nsw i32 %189, %190
  %195 = icmp eq i32 %188, %193
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %187
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
