; ModuleID = 'source-C-CXX/62/1319.c'
source_filename = "source-C-CXX/62/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1795726836
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1795726836
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %60 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %58
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -222260768
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -222260768
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 782610994
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 782610994
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %12, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, 54911713
  %95 = add i32 %94, 1
  %96 = add i32 %95, 54911713
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %163, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp sle i32 %108, %111
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %107
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1433710064
  %146 = add i32 %145, %137
  %147 = sub i32 %146, -1433710064
  %148 = add nsw i32 %144, %137
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %15, align 4
  %151 = add i32 %150, -1820079015
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1820079015
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %15, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 %157, 1307477979
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1307477979
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %14, align 4
  br label %107

; <label>:162:                                    ; preds = %107
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 1837787369
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1837787369
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %99

; <label>:169:                                    ; preds = %99
  store i32 0, i32* %16, align 4
  br label %170

; <label>:170:                                    ; preds = %216, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp sle i32 %171, %174
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %207, %177
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp sle i32 %179, %182
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %17, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %206

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197, %188
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %17, align 4
  br label %178

; <label>:214:                                    ; preds = %178
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %16, align 4
  br label %170

; <label>:221:                                    ; preds = %170
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
