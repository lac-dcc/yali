; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 40000) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = call noalias i8* @malloc(i64 40000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %1, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 586544272
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 586544272
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %51
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 2098509437
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2098509437
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  br label %93

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %172, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %165, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %109
  %123 = load i32*, i32** %1, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %2, align 8
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %132, %142
  %144 = load i32*, i32** %3, align 8
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %144, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 1380258777
  %155 = add i32 %154, %143
  %156 = add i32 %155, 1380258777
  %157 = add nsw i32 %153, %143
  store i32 %156, i32* %152, align 4
  br label %158

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, 1790332045
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1790332045
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %105

; <label>:164:                                    ; preds = %105
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 251863164
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 251863164
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %100

; <label>:171:                                    ; preds = %100
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %8, align 4
  br label %95

; <label>:177:                                    ; preds = %95
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %209, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1991023102
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1991023102
  %184 = sub nsw i32 %180, 1
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %199, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp slt i32 %188, %191
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %187
  %195 = load i32*, i32** %3, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %3, align 8
  %197 = load i32, i32* %195, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %9, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  %205 = load i32*, i32** %3, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %206, i32** %3, align 8
  %207 = load i32, i32* %205, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, 1697233177
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1697233177
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %178

; <label>:215:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -159651481
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -159651481
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %216
  %225 = load i32*, i32** %3, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %3, align 8
  %227 = load i32, i32* %225, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, 1543230833
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1543230833
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %216

; <label>:235:                                    ; preds = %216
  %236 = load i32*, i32** %3, align 8
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
