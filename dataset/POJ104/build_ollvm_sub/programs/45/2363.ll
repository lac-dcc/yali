; ModuleID = 'source-C-CXX/45/2363.c'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 170711039
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 170711039
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %238, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %244

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  br label %244

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %57, 781646852
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 781646852
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -1453166097
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1453166097
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %244

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %92
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %109, -2089355905
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -2089355905
  %114 = sub nsw i32 %109, %110
  %115 = add i32 %113, -1536328299
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1536328299
  %118 = sub nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1539407975
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1539407975
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 2087020970
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2087020970
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %97

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  br label %244

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, 1413936513
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1413936513
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 0, 2
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 2
  store i32 %149, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %179, %141
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %156, -245760318
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -245760318
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 %160, -611252679
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -611252679
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -512192891
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -512192891
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  br label %244

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %193, -1197787797
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1197787797
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 %197, 1889724645
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 1889724645
  %202 = sub nsw i32 %197, 2
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %225, %192
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 177031355
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 177031355
  %209 = add nsw i32 %205, 1
  %210 = icmp sge i32 %204, %208
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, -626096186
  %222 = add i32 %221, 1
  %223 = add i32 %222, -626096186
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %5, align 4
  br label %203

; <label>:230:                                    ; preds = %203
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  br label %244

; <label>:237:                                    ; preds = %230
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -155880446
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -155880446
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %42

; <label>:244:                                    ; preds = %236, %191, %140, %91, %52, %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
