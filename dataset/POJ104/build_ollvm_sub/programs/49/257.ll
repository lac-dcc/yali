; ModuleID = 'source-C-CXX/49/257.c'
source_filename = "source-C-CXX/49/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 12, %7
  %9 = add nsw i32 12, %6
  %10 = srem i32 %8, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 700414446
  %18 = add i32 %17, 1
  %19 = add i32 %18, 700414446
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %0
  %22 = load i32, i32* %2, align 4
  %23 = add i32 15, 1197299317
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1197299317
  %26 = add nsw i32 15, %22
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %31
  store i32 2, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %21
  %40 = load i32, i32* %2, align 4
  %41 = add i32 15, 1157351308
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1157351308
  %44 = add nsw i32 15, %40
  %45 = srem i32 %43, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %49
  store i32 3, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %39
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 18
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 18, %58
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %68
  store i32 4, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1764426325
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1764426325
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %66, %57
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 13, 640923411
  %78 = add i32 %77, %76
  %79 = add i32 %78, 640923411
  %80 = add nsw i32 13, %76
  %81 = srem i32 %79, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %85
  store i32 5, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %75
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 16, %95
  %97 = add nsw i32 16, %94
  %98 = srem i32 %96, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %102
  store i32 6, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %93
  %111 = load i32, i32* %2, align 4
  %112 = add i32 18, 976736160
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 976736160
  %115 = add nsw i32 18, %111
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %120
  store i32 7, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %118, %110
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 14
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 14, %129
  %135 = srem i32 %133, 7
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %139
  store i32 8, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %137, %128
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 17, -1105520977
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1105520977
  %152 = add nsw i32 17, %148
  %153 = srem i32 %151, 7
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %157
  store i32 9, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1151921012
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1151921012
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %147
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 12, 1512812806
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1512812806
  %169 = add nsw i32 12, %165
  %170 = srem i32 %168, 7
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %174
  store i32 10, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 835612613
  %178 = add i32 %177, 1
  %179 = add i32 %178, 835612613
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %164
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 15, %183
  %185 = add nsw i32 15, %182
  %186 = srem i32 %184, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %190
  store i32 11, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1864193965
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1864193965
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %188, %181
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 17, -833810026
  %200 = add i32 %199, %198
  %201 = add i32 %200, -833810026
  %202 = add nsw i32 17, %198
  %203 = srem i32 %201, 7
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %207
  store i32 12, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, -1901850103
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1901850103
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %205, %197
  store i32 0, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %1, align 4
  %227 = add i32 %226, -7470752
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -7470752
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %1, align 4
  br label %215

; <label>:231:                                    ; preds = %215
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
