; ModuleID = 'source-C-CXX/5/2696.c'
source_filename = "source-C-CXX/5/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %219, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %220

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1415900140
  %64 = add i32 %63, %61
  %65 = add i32 %64, 1415900140
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %219

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1295097543
  %93 = add i32 %92, %90
  %94 = add i32 %93, 1295097543
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %218

; <label>:106:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %127, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -965439052
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -965439052
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %120
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, %120
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 1938023094
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1938023094
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %107

; <label>:133:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp slt i32 %135, %138
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -1864086397
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1864086397
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 2090535471
  %155 = add i32 %154, %152
  %156 = add i32 %155, 2090535471
  %157 = add nsw i32 %153, %152
  store i32 %156, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 2007862844
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2007862844
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %134

; <label>:164:                                    ; preds = %134
  store i32 1, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %186, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 1026793291
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1026793291
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -1485678413
  %183 = add i32 %182, %180
  %184 = add i32 %183, -1485678413
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  br label %165

; <label>:193:                                    ; preds = %165
  store i32 1, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %209, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, -723684566
  %206 = add i32 %205, %203
  %207 = add i32 %206, -723684566
  %208 = add nsw i32 %204, %203
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 2052264769
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2052264769
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %194

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %103
  br label %219

; <label>:219:                                    ; preds = %218, %74
  br label %10

; <label>:220:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
