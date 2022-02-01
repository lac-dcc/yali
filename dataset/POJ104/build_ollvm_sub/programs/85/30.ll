; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jumps], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.jumps, %struct.jumps* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.jumps, %struct.jumps* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.jumps, %struct.jumps* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 136303522
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 136303522
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -348544887
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -348544887
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %196, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %202

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.jumps, %struct.jumps* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.jumps, %struct.jumps* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.jumps, %struct.jumps* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sub i32 %67, -851658039
  %75 = add i32 %74, %73
  %76 = add i32 %75, -851658039
  %77 = add nsw i32 %67, %73
  %78 = icmp slt i32 %76, 60
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.jumps, %struct.jumps* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 3
  %86 = sub i32 0, %85
  %87 = add i32 60, %86
  %88 = sub nsw i32 60, %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jumps, %struct.jumps* %91, i32 0, i32 3
  store i32 %87, i32* %92, align 4
  br label %195

; <label>:93:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %188, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.jumps, %struct.jumps* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.jumps, %struct.jumps* %105, i32 0, i32 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 47
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.jumps, %struct.jumps* %115, i32 0, i32 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 49
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.jumps, %struct.jumps* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.jumps, %struct.jumps* %133, i32 0, i32 3
  store i32 %130, i32* %134, align 4
  br label %194

; <label>:135:                                    ; preds = %112, %102
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.jumps, %struct.jumps* %138, i32 0, i32 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = mul nsw i32 %146, 3
  %149 = sub i32 %143, 1300276220
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1300276220
  %152 = add nsw i32 %143, %148
  %153 = icmp sgt i32 %151, 60
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.jumps, %struct.jumps* %157, i32 0, i32 1
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1205077541
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1205077541
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %167, 3
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  %174 = icmp slt i32 %172, 60
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %154
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %176, 3
  %178 = sub i32 60, 566837691
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 566837691
  %181 = sub nsw i32 60, %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.jumps, %struct.jumps* %184, i32 0, i32 3
  store i32 %180, i32* %185, align 4
  br label %194

; <label>:186:                                    ; preds = %154, %135
  br label %187

; <label>:187:                                    ; preds = %186
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 121893776
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 121893776
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %94

; <label>:194:                                    ; preds = %175, %122, %94
  br label %195

; <label>:195:                                    ; preds = %194, %79
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 536866524
  %199 = add i32 %198, 1
  %200 = add i32 %199, 536866524
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %48

; <label>:202:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %214, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.jumps, %struct.jumps* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -535106540
  %217 = add i32 %216, 1
  %218 = add i32 %217, -535106540
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
