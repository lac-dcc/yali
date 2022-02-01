; ModuleID = 'source-C-CXX/75/1419.c'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 865963339
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 865963339
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %108, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -1586878287
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1586878287
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %52, -1422269555
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1422269555
  %58 = sub nsw i32 %52, %54
  %59 = icmp slt i32 %48, %57
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %64, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 501238003
  %95 = add i32 %94, 1
  %96 = add i32 %95, 501238003
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %16, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %75, %60
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -1896392632
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1896392632
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %47

; <label>:107:                                    ; preds = %47
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %39

; <label>:115:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %179, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -1052328824
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1052328824
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %185

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = icmp slt i32 %126, %129
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %19, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %19, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %19, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 875313996
  %154 = add i32 %153, 1
  %155 = add i32 %154, 875313996
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %19, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %19, i64 %170
  store i32 %163, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %147, %132
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %10, align 4
  br label %125

; <label>:178:                                    ; preds = %125
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -984014480
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -984014480
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %116

; <label>:185:                                    ; preds = %116
  store i32 1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %210, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 742654405
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 742654405
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %19, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -1946372696
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1946372696
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %198, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  br label %186

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %217
  %221 = getelementptr inbounds i32, i32* %16, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %19, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %229)
  br label %233

; <label>:231:                                    ; preds = %217
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %220
  store i32 0, i32* %1, align 4
  %234 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
