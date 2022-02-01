; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %107, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %10, i32* %11, i8* %3, i8* %4, i32* %15)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 8000, i32* %33, align 16
  br label %36

; <label>:34:                                     ; preds = %29, %21
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 4000, i32* %43, align 4
  br label %46

; <label>:44:                                     ; preds = %39, %36
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 2000, i32* %50, align 8
  br label %53

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 1000, i32* %61, align 4
  br label %64

; <label>:62:                                     ; preds = %56, %53
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = load i32, i32* %11, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 850, i32* %72, align 16
  br label %75

; <label>:73:                                     ; preds = %67, %64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %74, align 16
  br label %75

; <label>:75:                                     ; preds = %73, %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %77, 1608347569
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1608347569
  %83 = add nsw i32 %77, %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %82, 1860852675
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1860852675
  %89 = add nsw i32 %82, %85
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = sub i32 0, %95
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %95, %98
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 78433836
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 78433836
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %17

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1483085701
  %125 = add i32 %124, %122
  %126 = add i32 %125, -1483085701
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 66836178
  %131 = add i32 %130, 1
  %132 = add i32 %131, 66836178
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %114

; <label>:134:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %228, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1927095583
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1927095583
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %135
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %222, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 264982174
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 264982174
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  %155 = icmp slt i32 %145, %153
  br i1 %155, label %156, label %227

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %169, label %221

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 851096544
  %176 = add i32 %175, 1
  %177 = add i32 %176, 851096544
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %192, i8* %196) #3
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -1184576930
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1184576930
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %201, i8* %209) #3
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 345997798
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 345997798
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #3
  br label %221

; <label>:221:                                    ; preds = %169, %156
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %7, align 4
  br label %144

; <label>:227:                                    ; preds = %144
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -535562388
  %231 = add i32 %230, 1
  %232 = add i32 %231, -535562388
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %135

; <label>:234:                                    ; preds = %135
  %235 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %235, i32 0, i32 0
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %8, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %236, i32 %238, i32 %239)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
