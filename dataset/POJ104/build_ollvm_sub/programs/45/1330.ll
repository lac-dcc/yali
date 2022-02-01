; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re([100 x i32]*, i32, i32, i32*) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %213, %4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %20
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, -441536772
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -441536772
  %29 = sub nsw i32 %24, %25
  %30 = icmp slt i32 %23, %28
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br label %37

; <label>:37:                                     ; preds = %31, %22
  %38 = phi i1 [ false, %22 ], [ %36, %31 ]
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %37
  %40 = load [100 x i32]*, [100 x i32]** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %22

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %106, %63
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br label %82

; <label>:82:                                     ; preds = %76, %68
  %83 = phi i1 [ false, %68 ], [ %81, %76 ]
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %82
  %85 = load [100 x i32]*, [100 x i32]** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %12, align 4
  br label %68

; <label>:111:                                    ; preds = %82
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 2
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %114, -630708835
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -630708835
  %120 = sub nsw i32 %114, %116
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %133, %111
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br label %131

; <label>:131:                                    ; preds = %125, %121
  %132 = phi i1 [ false, %121 ], [ %130, %125 ]
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %131
  %134 = load [100 x i32]*, [100 x i32]** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %135, 1617364631
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1617364631
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 2028075853
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2028075853
  %144 = sub nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, -1360335296
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1360335296
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %160, 1897505222
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1897505222
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %13, align 4
  br label %121

; <label>:165:                                    ; preds = %131
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 2
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %168, -2018183653
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -2018183653
  %174 = sub nsw i32 %168, %170
  store i32 %173, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %206, %165
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br label %185

; <label>:185:                                    ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %185
  %188 = load [100 x i32]*, [100 x i32]** %5, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %8, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, 1573999179
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 1573999179
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %14, align 4
  br label %175

; <label>:212:                                    ; preds = %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, -1381720926
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1381720926
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %15

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  ret i32 %220
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 820222434
  %36 = add i32 %35, 1
  %37 = add i32 %36, 820222434
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %44 = call i32 @re([100 x i32]* %40, i32 %41, i32 %42, i32* %43)
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %39
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
