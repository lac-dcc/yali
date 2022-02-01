; ModuleID = 'source-C-CXX/80/217.c'
source_filename = "source-C-CXX/80/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %216

; <label>:32:                                     ; preds = %23, %216
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %216

; <label>:43:                                     ; preds = %32
  br label %12

; <label>:44:                                     ; preds = %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58, %55, %52, %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %61, %231
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %231

; <label>:80:                                     ; preds = %70
  br label %197

; <label>:81:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %82

; <label>:116:                                    ; preds = %82
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %122, i32 %125, i32 %128, i32 %131)
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 4
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %138, i32 %141, i32 %144, i32 %147)
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 4
  %163 = load i32, i32* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %154, i32 %157, i32 %160, i32 %163)
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 4
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %170, i32 %173, i32 %176, i32 %179)
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %183, i32 %186, i32 %189, i32 %192, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %116, %80
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %197, %233
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %32, %23
  %217 = load i32, i32* %7, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %217, 1
  %227 = shl i32 %217, 1
  %228 = sub i32 0, %217
  %229 = add i32 %228, 1
  %230 = add nsw i32 %217, 1
  store i32 %230, i32* %7, align 4
  br label %32

; <label>:231:                                    ; preds = %70, %61
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:233:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
