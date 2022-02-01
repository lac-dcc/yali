; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x [5 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %5)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %131, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %124, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %116, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -475777167
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -475777167
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %40
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %40
  store i32 %54, i32* %49, align 4
  store i32 -1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %109, %26
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %56
  store i32 -1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -737536300
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -737536300
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %78, 545272832
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 545272832
  %83 = add nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %85, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -507166648
  %98 = add i32 %97, %77
  %99 = sub i32 %98, -507166648
  %100 = add nsw i32 %96, %77
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 878660567
  %112 = add i32 %111, 1
  %113 = add i32 %112, 878660567
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %56

; <label>:115:                                    ; preds = %56
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %23

; <label>:123:                                    ; preds = %23
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -1791780139
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1791780139
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %19

; <label>:130:                                    ; preds = %19
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 1374769237
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1374769237
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %14

; <label>:137:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 9
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %138
  store i32 1, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %141
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 8
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, 286173686
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 286173686
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  br label %142

; <label>:163:                                    ; preds = %142
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %3, align 4
  br label %138

; <label>:182:                                    ; preds = %138
  %183 = load i32, i32* %1, align 4
  ret i32 %183
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
