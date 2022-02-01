; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@b = common global [101 x [11 x i32]] zeroinitializer, align 16
@z = common global [101 x [11 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@a = common global [101 x [11 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12)
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* @i, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %69, %21
  %23 = load i32, i32* @i, align 4
  %24 = icmp sle i32 %23, 100
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %33
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 1
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sdiv i32 %36, 2
  %38 = sub i32 %37, -1566240557
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1566240557
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 2
  store i32 %40, i32* %45, align 4
  store i32 1, i32* @j, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %25
  %47 = load i32, i32* @j, align 4
  %48 = icmp sle i32 %47, 10
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @j, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @j, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, -2052744435
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2052744435
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  br label %22

; <label>:75:                                     ; preds = %22
  store i32 1, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %83, %75
  %77 = load i32, i32* @i, align 4
  %78 = icmp sle i32 %77, 10
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @i, align 4
  br label %76

; <label>:90:                                     ; preds = %76
  store i32 2, i32* @i, align 4
  br label %91

; <label>:91:                                     ; preds = %98, %90
  %92 = load i32, i32* @i, align 4
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %96
  store i32 2, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @i, align 4
  br label %91

; <label>:105:                                    ; preds = %91
  store i32 3, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %204, %105
  %107 = load i32, i32* @i, align 4
  %108 = icmp sle i32 %107, 100
  br i1 %108, label %109, label %210

; <label>:109:                                    ; preds = %106
  store i32 3, i32* @j, align 4
  br label %110

; <label>:110:                                    ; preds = %197, %109
  %111 = load i32, i32* @j, align 4
  %112 = icmp sle i32 %111, 10
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @j, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %119
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  br label %196

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %133
  %135 = load i32, i32* @j, align 4
  %136 = add i32 %135, 890353481
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 890353481
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @j, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @j, align 4
  %155 = sub i32 %153, -61446027
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -61446027
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %152, %131
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %178, 2047331146
  %187 = add i32 %186, %185
  %188 = add i32 %187, 2047331146
  %189 = add nsw i32 %178, %185
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %191
  %193 = load i32, i32* @j, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %171, %117
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @j, align 4
  %199 = sub i32 %198, 239623788
  %200 = add i32 %199, 1
  %201 = add i32 %200, 239623788
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* @j, align 4
  br label %110

; <label>:203:                                    ; preds = %110
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @i, align 4
  %206 = add i32 %205, -1225809874
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1225809874
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* @i, align 4
  br label %106

; <label>:210:                                    ; preds = %106
  store i32 0, i32* @i, align 4
  br label %211

; <label>:211:                                    ; preds = %232, %210
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* @t, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* @j, align 4
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* @k, align 4
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %225
  %227 = load i32, i32* @k, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* @i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* @i, align 4
  br label %211

; <label>:239:                                    ; preds = %211
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
