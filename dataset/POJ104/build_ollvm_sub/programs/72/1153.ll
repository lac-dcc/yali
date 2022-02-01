; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -836106797
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -836106797
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, -596607629
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -596607629
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %81

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -851294769
  %85 = add i32 %84, 1
  %86 = add i32 %85, -851294769
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %88
  store i32 1, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %50

; <label>:110:                                    ; preds = %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -796369684
  %120 = add i32 %119, 1
  %121 = add i32 %120, -796369684
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %43

; <label>:123:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %191, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 5
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %201

; <label>:130:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %162, %134
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %12, align 4
  br label %161

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %154
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %135

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %169
  store i32 1, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 90175432
  %187 = add i32 %186, 1
  %188 = add i32 %187, 90175432
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %131

; <label>:190:                                    ; preds = %131
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, 1488243932
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1488243932
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  br label %124

; <label>:201:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %245, %201
  %203 = load i32, i32* %9, align 4
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %251

; <label>:205:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %207, 5
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %209
  store i32 1, i32* %10, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %13, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %219, %209
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = add i32 %239, 1796596892
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1796596892
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %8, align 4
  br label %206

; <label>:244:                                    ; preds = %206
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, 1408036824
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1408036824
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %9, align 4
  br label %202

; <label>:251:                                    ; preds = %202
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
