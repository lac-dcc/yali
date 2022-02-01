; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 35
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %17, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -153556383
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -153556383
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 548099046
  %46 = add i32 %45, 1
  %47 = add i32 %46, 548099046
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %219, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %226

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %211, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %218

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [35 x i8], [35 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [35 x i8], [35 x i8]* %71, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 114
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1451017223
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 1451017223
  %89 = add nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %84, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %210

; <label>:102:                                    ; preds = %81, %68, %58
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x i8], [35 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 108
  br i1 %111, label %112, label %148

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [35 x i8], [35 x i8]* %115, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 121
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 662113293
  %133 = add i32 %132, 2
  %134 = add i32 %133, 662113293
  %135 = add nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [35 x i8], [35 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [35 x i8], [35 x i8]* %144, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %209

; <label>:148:                                    ; preds = %127, %112, %102
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [35 x i8], [35 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 105
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [35 x i8], [35 x i8]* %161, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 110
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -858345074
  %179 = add i32 %178, 2
  %180 = add i32 %179, -858345074
  %181 = add nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [35 x i8], [35 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 103
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -382131035
  %193 = add i32 %192, 3
  %194 = add i32 %193, -382131035
  %195 = add nsw i32 %191, 3
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [35 x i8], [35 x i8]* %190, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [35 x i8], [35 x i8]* %204, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %201, %187, %173, %158, %148
  br label %209

; <label>:209:                                    ; preds = %208, %141
  br label %210

; <label>:210:                                    ; preds = %209, %95
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  br label %55

; <label>:218:                                    ; preds = %55
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %50

; <label>:226:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [35 x i8], [35 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %2, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
