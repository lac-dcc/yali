; ModuleID = 'source-C-CXX/14/2045.c'
source_filename = "source-C-CXX/14/2045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1365415809
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1365415809
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %115, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %107, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1949136798
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1949136798
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %90, %76, %67
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  br label %58

; <label>:114:                                    ; preds = %65
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1235217231
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1235217231
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %48

; <label>:121:                                    ; preds = %55
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %187, %121
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %127, %123
  %131 = phi i1 [ false, %123 ], [ %129, %127 ]
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %132
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  br label %141

; <label>:141:                                    ; preds = %138, %134
  %142 = phi i1 [ false, %134 ], [ %140, %138 ]
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -92801093
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -92801093
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %164, %152, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %7, align 4
  br label %134

; <label>:186:                                    ; preds = %141
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  br label %123

; <label>:194:                                    ; preds = %130
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %195, -1560543210
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1560543210
  %200 = sub nsw i32 %195, %196
  %201 = add i32 %199, 607520635
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 607520635
  %204 = sub nsw i32 %199, 1
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %205, 372151229
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 372151229
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 %209, 1309257575
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1309257575
  %214 = sub nsw i32 %209, 1
  %215 = mul nsw i32 %203, %213
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %13, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
