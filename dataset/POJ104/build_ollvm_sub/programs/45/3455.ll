; ModuleID = 'source-C-CXX/45/3455.c'
source_filename = "source-C-CXX/45/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, 2081856601
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2081856601
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1862966684
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1862966684
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1422067566
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1422067566
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %211, %43
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %231

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %156

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %72
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %9, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %92
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, -1694621255
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1694621255
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %94

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %128, %113
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %9, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %135
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %9, align 4
  br label %137

; <label>:155:                                    ; preds = %137
  br label %210

; <label>:156:                                    ; preds = %68, %64
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %175, %160
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, 73245850
  %178 = add i32 %177, 1
  %179 = add i32 %178, 73245850
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %162

; <label>:181:                                    ; preds = %162
  br label %209

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %201, %186
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 1732243127
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1732243127
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  br label %188

; <label>:207:                                    ; preds = %188
  br label %208

; <label>:208:                                    ; preds = %207, %182
  br label %209

; <label>:209:                                    ; preds = %208, %181
  br label %210

; <label>:210:                                    ; preds = %209, %155
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -142749548
  %228 = add i32 %227, -1
  %229 = add i32 %228, -142749548
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %5, align 4
  br label %54

; <label>:231:                                    ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
