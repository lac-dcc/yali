; ModuleID = 'source-C-CXX/45/593.c'
source_filename = "source-C-CXX/45/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %1, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %250, %39
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %43
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 921622799
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 921622799
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %50, 1431479142
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1431479142
  %56 = sub nsw i32 %50, %52
  %57 = icmp sle i32 %46, %55
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %58
  br label %85

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %45

; <label>:85:                                     ; preds = %76, %45
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  br label %256

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, -141184697
  %93 = add i32 %92, 1
  %94 = add i32 %93, -141184697
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %134, %90
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -351926071
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -351926071
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 %101, 1677090528
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1677090528
  %107 = sub nsw i32 %101, %103
  %108 = icmp sle i32 %97, %106
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %109
  br label %140

; <label>:133:                                    ; preds = %109
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -676564924
  %137 = add i32 %136, 1
  %138 = add i32 %137, -676564924
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %96

; <label>:140:                                    ; preds = %132, %96
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140
  br label %256

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %146, -881141073
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -881141073
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 %150, 1488547329
  %153 = sub i32 %152, 2
  %154 = add i32 %153, 1488547329
  %155 = sub nsw i32 %150, 2
  store i32 %154, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %187, %145
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %1, align 4
  %166 = add i32 %163, 1050282267
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1050282267
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1674788255
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1674788255
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %160
  br label %194

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %2, align 4
  br label %156

; <label>:194:                                    ; preds = %185, %156
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  br label %256

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = add i32 %200, -2063163135
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -2063163135
  %205 = sub nsw i32 %200, %201
  %206 = add i32 %204, 2064528463
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 2064528463
  %209 = sub nsw i32 %204, 2
  store i32 %208, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %239, %199
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %1, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = icmp sge i32 %211, %216
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %5, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %219
  br label %244

; <label>:238:                                    ; preds = %219
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %2, align 4
  br label %210

; <label>:244:                                    ; preds = %237, %210
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244
  br label %256

; <label>:249:                                    ; preds = %244
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %1, align 4
  %252 = add i32 %251, -1897296084
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1897296084
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %1, align 4
  br label %43

; <label>:256:                                    ; preds = %248, %198, %144, %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
