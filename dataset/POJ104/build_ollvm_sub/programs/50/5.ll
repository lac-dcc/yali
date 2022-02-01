; ModuleID = 'source-C-CXX/50/5.c'
source_filename = "source-C-CXX/50/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1428767076
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1428767076
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -666266766
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -666266766
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %53, -384203070
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -384203070
  %58 = sub nsw i32 %53, %54
  %59 = add i32 %57, 1307999583
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1307999583
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1994205090
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1994205090
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %72, -1084540034
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1084540034
  %77 = sub nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %118, %79
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %91, -1089194772
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1089194772
  %96 = sub nsw i32 %91, %92
  %97 = icmp sle i32 %90, %95
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  br label %117

; <label>:117:                                    ; preds = %109, %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1337259325
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1337259325
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %89

; <label>:124:                                    ; preds = %89
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 174423343
  %128 = add i32 %127, 1
  %129 = add i32 %128, 174423343
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %70

; <label>:131:                                    ; preds = %70
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %131
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1863800805
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1863800805
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %185, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %170
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %162

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %8, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %219, %193
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %198, -229023544
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -229023544
  %203 = sub nsw i32 %198, %199
  %204 = icmp sle i32 %197, %202
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %212, %205
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -1734975585
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1734975585
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %196

; <label>:225:                                    ; preds = %196
  br label %228

; <label>:226:                                    ; preds = %190
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %225
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
