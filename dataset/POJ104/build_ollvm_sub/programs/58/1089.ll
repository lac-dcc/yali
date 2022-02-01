; ModuleID = 'source-C-CXX/58/1089.c'
source_filename = "source-C-CXX/58/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [150 x [150 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %16
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -118306035
  %39 = add i32 %38, 1
  %40 = add i32 %39, -118306035
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 467580769
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 467580769
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %207, %57
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %159, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %152, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %158

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %151

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x i8], [150 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %138, label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -260601964
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -260601964
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i8], [150 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %138, label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -952265798
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -952265798
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [150 x i8], [150 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %138, label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1607951243
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1607951243
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %127, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %124, %110, %96, %83
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i8], [150 x i8]* %141, i64 0, i64 %143
  store i8 43, i8* %144, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %138, %124, %73
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 458392613
  %155 = add i32 %154, 1
  %156 = add i32 %155, 458392613
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %69

; <label>:158:                                    ; preds = %69
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 1537881983
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1537881983
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %64

; <label>:165:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %200, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %193, %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i8], [150 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 43
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x i8], [150 x i8]* %188, i64 0, i64 %190
  store i8 64, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %185, %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, -312360315
  %196 = add i32 %195, 1
  %197 = add i32 %196, -312360315
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %171

; <label>:199:                                    ; preds = %171
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 1198761003
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1198761003
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %166

; <label>:206:                                    ; preds = %166
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %59

; <label>:212:                                    ; preds = %59
  %213 = load i32, i32* %5, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
