; ModuleID = 'source-C-CXX/68/13.c'
source_filename = "source-C-CXX/68/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %6, align 4
  br label %26

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 279036127
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 279036127
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %26
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, -627310516
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -627310516
  %47 = sub nsw i32 %42, %43
  %48 = icmp sge i32 %41, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %69

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %65, %49
  br label %100

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp sge i32 %71, %75
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %82, 2111572438
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 2111572438
  %88 = sub nsw i32 %82, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %99

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %95, %78
  br label %100

; <label>:100:                                    ; preds = %99, %69
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -10772366
  %104 = add i32 %103, -1
  %105 = add i32 %104, -10772366
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %7, align 4
  br label %33

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %116, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %114
  store i8 48, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %108

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %197, %123
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %203

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %136, -367583616
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -367583616
  %148 = add nsw i32 %136, %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 %147, 813007632
  %155 = add i32 %154, %153
  %156 = add i32 %155, 813007632
  %157 = add nsw i32 %147, %153
  %158 = sub i32 0, 96
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, 96
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 57
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %176, 1792649749
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, 1792649749
  %180 = sub nsw i32 %176, 10
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = add i8 %191, 14
  %193 = add i8 %192, 1
  %194 = sub i8 %193, 14
  %195 = add i8 %191, 1
  store i8 %194, i8* %190, align 1
  br label %196

; <label>:196:                                    ; preds = %171, %128
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1250883696
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1250883696
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %7, align 4
  br label %125

; <label>:203:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %235, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 48
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %208
  store i32 1, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %208
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %235

; <label>:227:                                    ; preds = %223, %216
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  br label %235

; <label>:235:                                    ; preds = %234, %226
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -1324318013
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1324318013
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %204

; <label>:241:                                    ; preds = %204
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
