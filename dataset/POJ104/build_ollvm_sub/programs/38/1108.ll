; ModuleID = 'source-C-CXX/38/1108.c'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %181, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %188

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 370666540
  %64 = add i32 %63, 8000
  %65 = sub i32 %64, 370666540
  %66 = add nsw i32 %62, 8000
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 2115143139
  %69 = add i32 %68, 8000
  %70 = add i32 %69, 2115143139
  %71 = add nsw i32 %67, 8000
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %57, %50, %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1155871588
  %93 = add i32 %92, 4000
  %94 = add i32 %93, 1155871588
  %95 = add nsw i32 %91, 4000
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 629729396
  %98 = add i32 %97, 4000
  %99 = sub i32 %98, 629729396
  %100 = add nsw i32 %96, 4000
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %86, %79, %72
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -457251627
  %115 = add i32 %114, 2000
  %116 = sub i32 %115, -457251627
  %117 = add nsw i32 %113, 2000
  store i32 %116, i32* %112, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 2000
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 2000
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %101
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1000
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1000
  store i32 %144, i32* %141, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1000
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %137, %129, %122
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 850
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 850
  store i32 %174, i32* %171, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 850
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 850
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %167, %159, %152
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %9

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %209, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %215

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %193
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, -1804312546
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1804312546
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %189

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 0
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
