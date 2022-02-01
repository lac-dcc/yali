; ModuleID = 'source-C-CXX/85/542.c'
source_filename = "source-C-CXX/85/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  store i32 %15, i32* %19, align 16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -565777870
  %38 = add i32 %37, 1
  %39 = add i32 %38, -565777870
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41, %13
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -965351635
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -965351635
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %189, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 60, i32* %64, align 4
  br label %188

; <label>:65:                                     ; preds = %54
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %181, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp sle i32 %67, %72
  br i1 %73, label %74, label %187

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 3, %82
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = icmp sle i32 %85, 60
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub i32 0, %90
  %92 = add i32 60, %91
  %93 = sub nsw i32 60, %90
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %180

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 3, %105
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = icmp sgt i32 %110, 60
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = mul nsw i32 3, %116
  %119 = sub i32 0, %118
  %120 = add i32 60, %119
  %121 = sub nsw i32 60, %118
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %120, -64660954
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -64660954
  %132 = sub nsw i32 %120, %128
  %133 = icmp slt i32 %131, 3
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -893345142
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -893345142
  %139 = sub nsw i32 %135, 1
  %140 = mul nsw i32 3, %138
  %141 = sub i32 0, %140
  %142 = add i32 60, %141
  %143 = sub nsw i32 60, %140
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %142, -525372196
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -525372196
  %154 = sub nsw i32 %142, %150
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %179

; <label>:167:                                    ; preds = %134, %113, %97
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 60
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  store i32 60, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %167
  br label %179

; <label>:179:                                    ; preds = %178, %156
  br label %180

; <label>:180:                                    ; preds = %179, %88
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1034977101
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1034977101
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %66

; <label>:187:                                    ; preds = %66
  br label %188

; <label>:188:                                    ; preds = %187, %61
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %7, align 4
  br label %50

; <label>:194:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
