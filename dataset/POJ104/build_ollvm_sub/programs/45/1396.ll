; ModuleID = 'source-C-CXX/45/1396.c'
source_filename = "source-C-CXX/45/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -916937252
  %35 = add i32 %34, 1
  %36 = add i32 %35, -916937252
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 632470992
  %42 = add i32 %41, 1
  %43 = add i32 %42, 632470992
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %45, %217
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %50, 2020276731
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 2020276731
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1660428532
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1660428532
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %222

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -22002294
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -22002294
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %89, 1940859319
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1940859319
  %94 = sub nsw i32 %89, %90
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = add i32 %103, 299931043
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 299931043
  %108 = sub nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %99, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, 1005097446
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1005097446
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %125
  br label %222

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %133, -149815216
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -149815216
  %139 = sub nsw i32 %133, %135
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %130
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %145, 1280576931
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1280576931
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, -564079589
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -564079589
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -495432329
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -495432329
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %5, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  br label %222

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 1576331758
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 1576331758
  %182 = sub nsw i32 %178, 2
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %186 = sub nsw i32 %181, %183
  store i32 %185, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %206, %177
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 278950886
  %209 = add i32 %208, -1
  %210 = add i32 %209, 278950886
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %5, align 4
  br label %187

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %212
  br label %222

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %7, align 4
  br label %46

; <label>:222:                                    ; preds = %216, %176, %129, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
