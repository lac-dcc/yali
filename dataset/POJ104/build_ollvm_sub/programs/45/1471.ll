; ModuleID = 'source-C-CXX/45/1471.c'
source_filename = "source-C-CXX/45/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1982688794
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1982688794
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %217, %42
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, 692852094
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 692852094
  %52 = sub nsw i32 %47, %48
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 250061414
  %70 = add i32 %69, 1
  %71 = add i32 %70, 250061414
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %223

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -321579826
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -321579826
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %78
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, -1007031553
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1007031553
  %91 = sub nsw i32 %86, %87
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %99, -284980102
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -284980102
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123
  br label %223

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %129, -356633556
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -356633556
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 %133, 132273880
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 132273880
  %138 = sub nsw i32 %133, 2
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %165, %128
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1398406762
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1398406762
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %6, align 4
  br label %139

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %223

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = add i32 %180, -1334028144
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -1334028144
  %185 = sub nsw i32 %180, 2
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %205, %176
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 545341013
  %208 = add i32 %207, -1
  %209 = add i32 %208, 545341013
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %6, align 4
  br label %186

; <label>:211:                                    ; preds = %186
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %211
  br label %223

; <label>:216:                                    ; preds = %211
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -1642508190
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1642508190
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %43

; <label>:223:                                    ; preds = %215, %175, %127, %77
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
