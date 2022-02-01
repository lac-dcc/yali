; ModuleID = 'source-C-CXX/78/773.c'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = common global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.hz*, align 8
  %2 = alloca %struct.hz*, align 8
  %3 = alloca %struct.hz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %47

; <label>:39:                                     ; preds = %32, %13
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %10

; <label>:47:                                     ; preds = %38, %10
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %192, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1421262572
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1421262572
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %199

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %58, %64
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1871372230
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1871372230
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.hz, %struct.hz* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 16
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.hz, %struct.hz* %85, i32 0, i32 1
  store %struct.hz* %82, %struct.hz** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1041033134
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1041033134
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.hz, %struct.hz* %108, i32 0, i32 0
  store i32 %98, i32* %109, align 16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.hz, %struct.hz* %118, i32 0, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %94
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %1, align 8
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp slt i32 %127, %133
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %126
  %137 = load %struct.hz*, %struct.hz** %1, align 8
  store %struct.hz* %137, %struct.hz** %2, align 8
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %153, %136
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 2000723230
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 2000723230
  %147 = sub nsw i32 %143, 2
  %148 = icmp slt i32 %139, %146
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %138
  %150 = load %struct.hz*, %struct.hz** %2, align 8
  %151 = getelementptr inbounds %struct.hz, %struct.hz* %150, i32 0, i32 1
  %152 = load %struct.hz*, %struct.hz** %151, align 8
  store %struct.hz* %152, %struct.hz** %2, align 8
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  br label %138

; <label>:160:                                    ; preds = %138
  %161 = load %struct.hz*, %struct.hz** %2, align 8
  store %struct.hz* %161, %struct.hz** %3, align 8
  %162 = load %struct.hz*, %struct.hz** %2, align 8
  %163 = getelementptr inbounds %struct.hz, %struct.hz* %162, i32 0, i32 1
  %164 = load %struct.hz*, %struct.hz** %163, align 8
  store %struct.hz* %164, %struct.hz** %2, align 8
  %165 = load %struct.hz*, %struct.hz** %2, align 8
  %166 = getelementptr inbounds %struct.hz, %struct.hz* %165, i32 0, i32 1
  %167 = load %struct.hz*, %struct.hz** %166, align 8
  %168 = load %struct.hz*, %struct.hz** %3, align 8
  %169 = getelementptr inbounds %struct.hz, %struct.hz* %168, i32 0, i32 1
  store %struct.hz* %167, %struct.hz** %169, align 8
  %170 = load %struct.hz*, %struct.hz** %2, align 8
  %171 = getelementptr inbounds %struct.hz, %struct.hz* %170, i32 0, i32 1
  %172 = load %struct.hz*, %struct.hz** %171, align 8
  store %struct.hz* %172, %struct.hz** %1, align 8
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  br label %126

; <label>:180:                                    ; preds = %126
  %181 = load %struct.hz*, %struct.hz** %1, align 8
  %182 = getelementptr inbounds %struct.hz, %struct.hz* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %191

; <label>:185:                                    ; preds = %94
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185, %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  br label %48

; <label>:199:                                    ; preds = %48
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
