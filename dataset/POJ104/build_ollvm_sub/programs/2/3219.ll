; ModuleID = 'source-C-CXX/2/3219.c'
source_filename = "source-C-CXX/2/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -218012354
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -218012354
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -277643566
  %63 = add i32 %62, 1
  %64 = add i32 %63, -277643566
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %38

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1528463324
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1528463324
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -1798898226
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1798898226
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -878238023
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -878238023
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -5928016
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -5928016
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, -1830472432
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1830472432
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  store i32 %113, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %82
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -1098217906
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1098217906
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %74

; <label>:130:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %186, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -844876099
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -844876099
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %192

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %139
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %150
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -392057963
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -392057963
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %146

; <label>:169:                                    ; preds = %160, %146
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -207642966
  %182 = add i32 %181, -1
  %183 = add i32 %182, -207642966
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %5, align 4
  br label %192

; <label>:185:                                    ; preds = %169
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1184860074
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1184860074
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %131

; <label>:192:                                    ; preds = %179, %131
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1683996190
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1683996190
  %198 = sub nsw i32 %194, 1
  %199 = icmp eq i32 %193, %197
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200, %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
