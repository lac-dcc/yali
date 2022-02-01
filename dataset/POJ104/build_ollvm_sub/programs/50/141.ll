; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -2042349159
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -2042349159
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, %24
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, 1
  %31 = icmp slt i32 %19, %29
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %7, align 8
  store i8* %33, i8** %8, align 8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -596819715
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -596819715
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 39071516
  %61 = add i32 %60, 1
  %62 = add i32 %61, 39071516
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %67, -783669633
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -783669633
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 0, %71
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, 1
  %78 = icmp slt i32 %66, %76
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 383195603
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 383195603
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %141, %104
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  %119 = icmp slt i32 %110, %117
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1593600358
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1593600358
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %131, %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1093797508
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1093797508
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %109

; <label>:147:                                    ; preds = %109
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  br label %96

; <label>:153:                                    ; preds = %96
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %182, %153
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %158, -2142091245
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -2142091245
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, 920812623
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 920812623
  %167 = add nsw i32 %162, 1
  %168 = icmp slt i32 %157, %166
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %169
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 1257162139
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1257162139
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %156

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 1
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %11, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %223, %193
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %198, -1173281945
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1173281945
  %203 = sub nsw i32 %198, %199
  %204 = sub i32 %202, 812528970
  %205 = add i32 %204, 1
  %206 = add i32 %205, 812528970
  %207 = add nsw i32 %202, 1
  %208 = icmp slt i32 %197, %206
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  br label %196

; <label>:228:                                    ; preds = %196
  br label %229

; <label>:229:                                    ; preds = %228, %191
  %230 = load i32, i32* %1, align 4
  ret i32 %230
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
