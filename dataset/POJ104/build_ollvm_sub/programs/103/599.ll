; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 834204122
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 834204122
  %15 = sub nsw i32 %11, 1
  %16 = call i32 @f(i32 %14)
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %10, %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @f(i32 %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = call i32 @f(i32 %23)
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @f(i32 %29)
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sub i32 %32, 1604719104
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1604719104
  %37 = add nsw i32 %32, 1
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %27, %17, %12
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %1, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %50
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 1881007011
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1881007011
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  br label %91

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 2
  %81 = sub i32 %80, 158487955
  %82 = add i32 %81, 1
  %83 = add i32 %82, 158487955
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1860650017
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -1860650017
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %1, align 4
  br label %52

; <label>:98:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %132, %98
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 11
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %1, align 4
  %105 = call i32 @f(i32 %104)
  %106 = icmp sge i32 %103, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %1, align 4
  %110 = add i32 %109, -1623636047
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1623636047
  %113 = add nsw i32 %109, 1
  %114 = call i32 @f(i32 %112)
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %1, align 4
  %119 = call i32 @f(i32 %118)
  %120 = sub i32 %117, -234236583
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -234236583
  %123 = sub nsw i32 %117, %119
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %1, align 4
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %116, %107, %102
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %1, align 4
  br label %99

; <label>:137:                                    ; preds = %99
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %1, align 4
  br label %139

; <label>:139:                                    ; preds = %181, %137
  %140 = load i32, i32* %1, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 2
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 %155, 1256288685
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1256288685
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %180

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sdiv i32 %166, 2
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load i32, i32* %1, align 4
  %174 = sub i32 %173, -705555611
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -705555611
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %178
  store i32 %171, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %149
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, -1
  store i32 %186, i32* %1, align 4
  br label %139

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192, %188
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %195
  store i32 0, i32* %1, align 4
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %1, align 4
  %218 = sub i32 %217, -1387602258
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1387602258
  %221 = sub nsw i32 %217, 1
  %222 = call i32 @f(i32 %220)
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %222
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %222, %229
  %235 = add i32 %233, 554768172
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 554768172
  %238 = sub nsw i32 %233, 1
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %247

; <label>:240:                                    ; preds = %206
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %1, align 4
  %243 = add i32 %242, 1672609158
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1672609158
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %1, align 4
  br label %202

; <label>:247:                                    ; preds = %216, %202
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
