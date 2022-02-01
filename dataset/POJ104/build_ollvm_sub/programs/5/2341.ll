; ModuleID = 'source-C-CXX/5/2341.c'
source_filename = "source-C-CXX/5/2341.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %194, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, 235367724
  %38 = add i32 %37, 1
  %39 = add i32 %38, 235367724
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1106644408
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1106644408
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %136

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 772006386
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 772006386
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 230542501
  %84 = add i32 %83, %81
  %85 = add i32 %84, 230542501
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 885900171
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 885900171
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, %106
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -496811599
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -496811599
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -984170463
  %126 = add i32 %125, %123
  %127 = add i32 %126, -984170463
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1596136393
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1596136393
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %93

; <label>:135:                                    ; preds = %93
  br label %191

; <label>:136:                                    ; preds = %51, %48
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %156, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %149
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 1266088598
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1266088598
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  br label %190

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %176
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, %176
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %5, align 4
  br label %167

; <label>:188:                                    ; preds = %167
  br label %189

; <label>:189:                                    ; preds = %188, %163
  br label %190

; <label>:190:                                    ; preds = %189, %162
  br label %191

; <label>:191:                                    ; preds = %190, %135
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, 354956103
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 354956103
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  br label %12

; <label>:200:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
