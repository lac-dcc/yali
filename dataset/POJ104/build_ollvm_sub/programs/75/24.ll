; ModuleID = 'source-C-CXX/75/24.c'
source_filename = "source-C-CXX/75/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -865381869
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -865381869
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %132, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %126, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %53, -137726695
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -137726695
  %59 = sub nsw i32 %53, %55
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1209456870
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1209456870
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %118, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 988474396
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 988474396
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 %116
  store i32 %107, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, -953669502
  %121 = add i32 %120, 1
  %122 = add i32 %121, -953669502
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %78

; <label>:124:                                    ; preds = %78
  br label %125

; <label>:125:                                    ; preds = %124, %61
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %49

; <label>:131:                                    ; preds = %49
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %41

; <label>:139:                                    ; preds = %41
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %6, align 4
  %143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %203, %139
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, -1274164834
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1274164834
  %152 = sub nsw i32 %148, 1
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %208

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %201

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -275798079
  %170 = add i32 %169, 1
  %171 = add i32 %170, -275798079
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %180, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 90518666
  %193 = add i32 %192, 1
  %194 = add i32 %193, 90518666
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %190, %179
  br label %202

; <label>:201:                                    ; preds = %167, %154
  br label %208

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %146

; <label>:208:                                    ; preds = %201, %146
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 1188203751
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1188203751
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %209, %213
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %208
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %218, %216
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
