; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %9, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %43
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 2006448268
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2006448268
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %45

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %7, align 4
  %78 = zext i32 %77 to i64
  %79 = call i8* @llvm.stacksave()
  store i8* %79, i8** %11, align 8
  %80 = mul nuw i64 %76, %78
  %81 = alloca i32, i64 %80, align 16
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %74
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %78
  %95 = getelementptr inbounds i32, i32* %81, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, -1485399524
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1485399524
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -1572581766
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1572581766
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %170, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %177

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %134, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %78
  %146 = getelementptr inbounds i32, i32* %81, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %142
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %142
  store i32 %154, i32* %149, align 4
  br label %156

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 608014866
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 608014866
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -2011320787
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2011320787
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %118

; <label>:169:                                    ; preds = %118
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  br label %113

; <label>:177:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %223, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %229

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %215, %182
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %78
  %191 = getelementptr inbounds i32, i32* %81, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %7, align 4
  %203 = srem i32 %201, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %187
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %187
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %7, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %207
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %9, align 4
  br label %183

; <label>:222:                                    ; preds = %183
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, 1940026164
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1940026164
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %178

; <label>:229:                                    ; preds = %178
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
