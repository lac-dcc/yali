; ModuleID = 'source-C-CXX/45/3215.c'
source_filename = "source-C-CXX/45/3215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1764522373
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1764522373
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %233, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = sub i32 %42, 1482830709
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1482830709
  %46 = add nsw i32 %42, 1
  %47 = icmp sle i32 %40, %45
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 2
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = icmp sle i32 %49, %53
  br label %56

; <label>:56:                                     ; preds = %48, %39
  %57 = phi i1 [ true, %39 ], [ %55, %48 ]
  br i1 %57, label %58, label %240

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1997082428
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1997082428
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %58
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1270645809
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1270645809
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %69, 947691532
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 947691532
  %75 = sub nsw i32 %69, %71
  %76 = icmp slt i32 %65, %74
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %64

; <label>:96:                                     ; preds = %64
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %96
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1242205387
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1242205387
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = icmp slt i32 %99, %107
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %114, -1992785187
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1992785187
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1331355130
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1331355130
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, 816775294
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 816775294
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = icmp sge i32 %131, %139
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %130
  br label %240

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %144, -1006328580
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1006328580
  %149 = sub nsw i32 %144, %145
  %150 = add i32 %148, 1008398178
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1008398178
  %153 = sub nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %176, %143
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -793874729
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -793874729
  %160 = sub nsw i32 %156, 1
  %161 = icmp sge i32 %155, %159
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %163, -1558102456
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1558102456
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  store i32 %179, i32* %4, align 4
  br label %154

; <label>:181:                                    ; preds = %154
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = add i32 %185, -54553210
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -54553210
  %190 = sub nsw i32 %185, 1
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 1562526388
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1562526388
  %195 = sub nsw i32 %191, 1
  %196 = icmp slt i32 %189, %194
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %181
  br label %240

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %199, -1807192018
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1807192018
  %204 = sub nsw i32 %199, %200
  %205 = sub i32 %203, -943553346
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -943553346
  %208 = sub nsw i32 %203, 1
  store i32 %207, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %225, %198
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %4, align 4
  br label %209

; <label>:232:                                    ; preds = %209
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %5, align 4
  br label %39

; <label>:240:                                    ; preds = %197, %142, %56
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
