; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %212, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %219

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %204, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %211

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %198, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %203

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %191, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %197

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -1964635905
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1964635905
  %37 = add nsw i32 %32, %33
  %38 = icmp eq i32 %30, %36
  br i1 %38, label %39, label %190

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %47, -39588076
  %50 = add i32 %49, %48
  %51 = add i32 %50, -39588076
  %52 = add nsw i32 %47, %48
  %53 = icmp sgt i32 %45, %51
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = icmp sgt i32 %55, %61
  br i1 %63, label %64, label %190

; <label>:64:                                     ; preds = %54
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %1, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %69, align 4
  %71 = getelementptr inbounds i32, i32* %69, i64 1
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %71, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %130, %64
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %123, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = add i32 3, %80
  %82 = sub nsw i32 3, %79
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1980863176
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1980863176
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %99, %84
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1336714300
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1336714300
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %77

; <label>:129:                                    ; preds = %77
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  br label %73

; <label>:137:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %1, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %141
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %158, %151
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %161
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %171
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %6, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  br label %190

; <label>:190:                                    ; preds = %189, %54, %39, %24
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, 1057849647
  %194 = add i32 %193, 10
  %195 = sub i32 %194, 1057849647
  %196 = add nsw i32 %192, 10
  store i32 %195, i32* %4, align 4
  br label %21

; <label>:197:                                    ; preds = %21
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 10
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 10
  store i32 %201, i32* %3, align 4
  br label %17

; <label>:203:                                    ; preds = %17
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 10
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 10
  store i32 %209, i32* %2, align 4
  br label %13

; <label>:211:                                    ; preds = %13
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 10
  store i32 %217, i32* %1, align 4
  br label %9

; <label>:219:                                    ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
