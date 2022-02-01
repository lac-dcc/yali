; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37, %30, %23
  br label %52

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1068812763
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1068812763
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %19

; <label>:52:                                     ; preds = %44, %19
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %57, i8* %58)
  br label %242

; <label>:60:                                     ; preds = %52
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -2009705354
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2009705354
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %146, %60
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %87, label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 44
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %80, %73
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %98, 395377006
  %100 = add i32 %99, 1
  %101 = add i32 %100, 395377006
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 44
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, 311122377
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 311122377
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %117, -388252657
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -388252657
  %122 = sub nsw i32 %117, %118
  %123 = icmp sgt i32 %115, %121
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %5, align 4
  br label %144

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %128, -1735417624
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1735417624
  %133 = sub nsw i32 %128, %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = icmp slt i32 %132, %137
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %127
  br label %144

; <label>:144:                                    ; preds = %143, %124
  br label %145

; <label>:145:                                    ; preds = %144, %97, %87, %80
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %11, align 4
  br label %69

; <label>:151:                                    ; preds = %69
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %152, -1419399354
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1419399354
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %158, 2073100383
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 2073100383
  %163 = sub nsw i32 %158, %159
  %164 = icmp sgt i32 %156, %162
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %151
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %169, 1157757156
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1157757156
  %174 = sub nsw i32 %169, %170
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = icmp slt i32 %173, %178
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %168
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %204, %184
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 235044479
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 235044479
  %195 = sub nsw i32 %191, 1
  %196 = icmp slt i32 %190, %194
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %205, -552556587
  %207 = add i32 %206, 1
  %208 = add i32 %207, -552556587
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %12, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, -50992996
  %222 = add i32 %221, 1
  %223 = add i32 %222, -50992996
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %236, %210
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %13, align 4
  br label %225

; <label>:241:                                    ; preds = %225
  br label %242

; <label>:242:                                    ; preds = %241, %56
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
