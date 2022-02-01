; ModuleID = 'source-C-CXX/45/199.c'
source_filename = "source-C-CXX/45/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 589254033
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 589254033
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %9, align 4
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %48
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %219, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 2
  %59 = sdiv i32 %57, 2
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %61
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sub i32 %69, -655015028
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -655015028
  %74 = sub nsw i32 %69, 1
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %90
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %94, -4584999
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -4584999
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 %98, 1848376780
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1848376780
  %103 = sub nsw i32 %98, 1
  %104 = icmp slt i32 %93, %102
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, -355420451
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -355420451
  %114 = sub nsw i32 %109, %110
  %115 = add i32 %113, -148686389
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -148686389
  %118 = sub nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %92

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %131, 1474770131
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1474770131
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %130
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %145, 617871126
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 617871126
  %150 = sub nsw i32 %145, %146
  %151 = add i32 %149, -405412187
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -405412187
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %9, align 4
  %168 = srem i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %178

; <label>:171:                                    ; preds = %166, %144
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 1367514996
  %175 = add i32 %174, -1
  %176 = add i32 %175, 1367514996
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %7, align 4
  br label %140

; <label>:178:                                    ; preds = %170, %140
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %179, -1922857615
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1922857615
  %184 = sub nsw i32 %179, %180
  %185 = add i32 %183, 1890569358
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1890569358
  %188 = sub nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %212, %178
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sdiv i32 %203, 2
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %9, align 4
  %208 = srem i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  br label %218

; <label>:211:                                    ; preds = %206, %193
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1514678409
  %215 = add i32 %214, -1
  %216 = add i32 %215, 1514678409
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %8, align 4
  br label %189

; <label>:218:                                    ; preds = %210, %189
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, 1603773985
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1603773985
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  br label %53

; <label>:225:                                    ; preds = %53
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, -1156522020
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1156522020
  %238 = sub nsw i32 %234, 1
  %239 = sdiv i32 %237, 2
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %233, %229, %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
