; ModuleID = 'source-C-CXX/45/2775.c'
source_filename = "source-C-CXX/45/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1681757289
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1681757289
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1858122470
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1858122470
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %179, %47
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %67
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %11, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %89
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, 544690527
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 544690527
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %12, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %122
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, 1810003847
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1810003847
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %13, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 80021015
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 80021015
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %148
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = icmp sge i32 %155, %160
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 %173, -741572349
  %175 = add i32 %174, -1
  %176 = add i32 %175, -741572349
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %14, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178, %144
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -1039638195
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1039638195
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1750172321
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1750172321
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, -853777282
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -853777282
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %10, align 4
  br label %57

; <label>:199:                                    ; preds = %65
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
