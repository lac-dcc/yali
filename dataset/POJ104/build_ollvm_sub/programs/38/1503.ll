; ModuleID = 'source-C-CXX/38/1503.c'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.std], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.std, %struct.std* %17, i32 0, i32 0
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.std, %struct.std* %26, i32 0, i32 2
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.std, %struct.std* %30, i32 0, i32 3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.std, %struct.std* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %47

; <label>:60:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %178, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.std, %struct.std* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.std, %struct.std* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 8000
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 8000
  store i32 %87, i32* %82, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %72, %65
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.std, %struct.std* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.std, %struct.std* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 297072408
  %109 = add i32 %108, 4000
  %110 = sub i32 %109, 297072408
  %111 = add nsw i32 %107, 4000
  store i32 %110, i32* %106, align 4
  br label %112

; <label>:112:                                    ; preds = %103, %96, %89
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.std, %struct.std* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 90
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 2000
  store i32 %127, i32* %122, align 4
  br label %129

; <label>:129:                                    ; preds = %119, %112
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.std, %struct.std* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.std, %struct.std* %139, i32 0, i32 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1000
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1000
  store i32 %150, i32* %147, align 4
  br label %152

; <label>:152:                                    ; preds = %144, %136, %129
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.std, %struct.std* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.std, %struct.std* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 850
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 850
  store i32 %175, i32* %170, align 4
  br label %177

; <label>:177:                                    ; preds = %167, %159, %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %61

; <label>:183:                                    ; preds = %61
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  store i32 %185, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %215, %183
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, -635922441
  %199 = add i32 %198, %196
  %200 = add i32 %199, -635922441
  %201 = add nsw i32 %197, %196
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %192
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 2116619298
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2116619298
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %188

; <label>:221:                                    ; preds = %188
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.std, %struct.std* %224, i32 0, i32 0
  %226 = getelementptr inbounds [21 x i8], [21 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %8, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
