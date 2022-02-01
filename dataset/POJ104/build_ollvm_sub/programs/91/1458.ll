; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @vd(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 -1, i32 1
  ret i32 %12
}

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %226, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %230

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1041643397
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1041643397
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %10, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  %54 = load i32*, i32** %10, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -2057845748
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2057845748
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %58

; <label>:74:                                     ; preds = %58
  %75 = load i32*, i32** %11, align 8
  %76 = bitcast i32* %75 to i8*
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %78, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %220, %74
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %11, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1531650542
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1531650542
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 200
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 200
  store i32 %103, i32* %7, align 4
  br label %214

; <label>:105:                                    ; preds = %83
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -1103737277
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1103737277
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 628847163
  %125 = sub i32 %124, 200
  %126 = add i32 %125, 628847163
  %127 = sub nsw i32 %123, 200
  store i32 %126, i32* %7, align 4
  br label %213

; <label>:128:                                    ; preds = %105
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %11, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %200, %140
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %143
  %148 = load i32*, i32** %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %11, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 200
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 200
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -696050213
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -696050213
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 1663490727
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1663490727
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %9, align 4
  br label %199

; <label>:174:                                    ; preds = %147
  %175 = load i32*, i32** %10, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %11, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1281459031
  %189 = sub i32 %188, 200
  %190 = add i32 %189, -1281459031
  %191 = sub nsw i32 %187, 200
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %174
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 1607908707
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1607908707
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %9, align 4
  br label %211

; <label>:199:                                    ; preds = %159
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -2048690546
  %203 = add i32 %202, -1
  %204 = add i32 %203, -2048690546
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -257815120
  %208 = add i32 %207, -1
  %209 = sub i32 %208, -257815120
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %5, align 4
  br label %143

; <label>:211:                                    ; preds = %192, %143
  br label %212

; <label>:212:                                    ; preds = %211, %128
  br label %213

; <label>:213:                                    ; preds = %212, %117
  br label %214

; <label>:214:                                    ; preds = %213, %95
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %214
  br label %226

; <label>:219:                                    ; preds = %214
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 1655760446
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1655760446
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %79

; <label>:226:                                    ; preds = %218, %79
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:230:                                    ; preds = %13
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
