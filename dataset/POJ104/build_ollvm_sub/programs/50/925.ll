; ModuleID = 'source-C-CXX/50/925.c'
source_filename = "source-C-CXX/50/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %68, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, 1273027393
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1273027393
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %28
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %32, 2036506930
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 2036506930
  %37 = add nsw i32 %32, %33
  %38 = icmp slt i32 %31, %36
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1661258250
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1661258250
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1292422797
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1292422797
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %19

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %121, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %78, -710398166
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -710398166
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %88, -575192202
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -575192202
  %93 = sub nsw i32 %88, %89
  %94 = icmp sle i32 %87, %92
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %95
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %86

; <label>:120:                                    ; preds = %86
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %76

; <label>:128:                                    ; preds = %76
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %151, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, -1897734103
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1897734103
  %136 = sub nsw i32 %131, %132
  %137 = icmp sle i32 %130, %135
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 1586952106
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1586952106
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %129

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %158, 1
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %217, %162
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %167, 610310202
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 610310202
  %172 = sub nsw i32 %167, %168
  %173 = icmp sle i32 %166, %171
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %193, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %190, i8* %194) #4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %186
  store i32 1, i32* %11, align 4
  br label %206

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %5, align 4
  br label %182

; <label>:206:                                    ; preds = %197, %182
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209, %206
  br label %216

; <label>:216:                                    ; preds = %215, %174
  store i32 0, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, -659026971
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -659026971
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %165

; <label>:223:                                    ; preds = %165
  br label %224

; <label>:224:                                    ; preds = %223, %160
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
