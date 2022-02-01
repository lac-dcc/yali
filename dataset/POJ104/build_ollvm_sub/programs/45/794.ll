; ModuleID = 'source-C-CXX/45/794.c'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1725052558
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1725052558
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %228, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %44
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, 1294855150
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1294855150
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -139084718
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -139084718
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -664767602
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -664767602
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %75
  br label %234

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %83
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = add i32 %105, -864996701
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -864996701
  %110 = sub nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1408283101
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1408283101
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %90

; <label>:127:                                    ; preds = %90
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127
  br label %234

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 1168648614
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 1168648614
  %140 = sub nsw i32 %136, 2
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %139, -390198118
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -390198118
  %145 = sub nsw i32 %139, %141
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %171, %135
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %151, -440459985
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -440459985
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %4, align 4
  br label %146

; <label>:176:                                    ; preds = %146
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %176
  br label %234

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -1482953546
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -1482953546
  %189 = sub nsw i32 %185, 2
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %188, -131232483
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -131232483
  %194 = sub nsw i32 %188, %190
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %212, %184
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %5, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %222, %223
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %219
  br label %234

; <label>:227:                                    ; preds = %219
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 2005898670
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2005898670
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %40

; <label>:234:                                    ; preds = %226, %183, %134, %82, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
