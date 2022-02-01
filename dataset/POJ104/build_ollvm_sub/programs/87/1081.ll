; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 58
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 870726631
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 870726631
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @judge(i8 signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %33, align 16
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 886749872
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 886749872
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %25
  br label %40

; <label>:40:                                     ; preds = %39, %22
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -814796721
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -814796721
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @judge(i8 signext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @judge(i8 signext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %54, %43, %40
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = call i32 @judge(i8 signext %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -621041137
  %82 = add i32 %81, 1
  %83 = add i32 %82, -621041137
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @judge(i8 signext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %79, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %14

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call i32 @judge(i8 signext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, -663455270
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -663455270
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @judge(i8 signext %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -680141941
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -680141941
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -100684853
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -100684853
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %127, %116, %106
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -208346801
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -208346801
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call i32 @judge(i8 signext %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %181, label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call i32 @judge(i8 signext %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, -1574792232
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1574792232
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %161, %151, %140
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -124383404
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -124383404
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %201, label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -319011408
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -319011408
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 30
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %191, %181
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -145738212
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -145738212
  %206 = sub nsw i32 %202, 1
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %201, %191
  store i32 0, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %245, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %237, %218
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %224, %228
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 1751253081
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1751253081
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %223

; <label>:243:                                    ; preds = %223
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, -464199743
  %248 = add i32 %247, 1
  %249 = add i32 %248, -464199743
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %214

; <label>:251:                                    ; preds = %214
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
