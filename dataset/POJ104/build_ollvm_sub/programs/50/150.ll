; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 500
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 281123222
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 281123222
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %100, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %54, 1291529897
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1291529897
  %59 = sub nsw i32 %54, %55
  %60 = add i32 %58, 1186700858
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1186700858
  %63 = add nsw i32 %58, 1
  %64 = icmp slt i32 %53, %62
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %65
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %69, -1759602569
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1759602569
  %74 = add nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %84, 1472985221
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1472985221
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %90
  store i8 %80, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %67

; <label>:99:                                     ; preds = %67
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1742798158
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1742798158
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %52

; <label>:106:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %114, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 500
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1453110858
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1453110858
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %107

; <label>:120:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %175, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %123, 137231038
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 137231038
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 %127, 810971515
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 810971515
  %132 = sub nsw i32 %127, 1
  %133 = icmp slt i32 %122, %131
  br i1 %133, label %134, label %181

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %169, %134
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %138, -1683740803
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1683740803
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, 1
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, 1
  %147 = icmp slt i32 %137, %145
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %152, i8* %156) #3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 48515799
  %165 = add i32 %164, 1
  %166 = add i32 %165, 48515799
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %136

; <label>:174:                                    ; preds = %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 377096167
  %178 = add i32 %177, 1
  %179 = add i32 %178, 377096167
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %121

; <label>:181:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %204, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %184, -1946018344
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1946018344
  %189 = sub nsw i32 %184, %185
  %190 = icmp slt i32 %183, %188
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -1461650914
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1461650914
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %182

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %1, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %1, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %240, %215
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %1, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  br label %239

; <label>:239:                                    ; preds = %233, %226
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %218

; <label>:247:                                    ; preds = %218
  br label %248

; <label>:248:                                    ; preds = %247, %213
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
