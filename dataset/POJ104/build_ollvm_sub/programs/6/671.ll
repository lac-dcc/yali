; ModuleID = 'source-C-CXX/6/671.c'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, -2115190777
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -2115190777
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 0, 1
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %0
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %11, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #5
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, 1979391238
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1979391238
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %13, align 4
  br label %98

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %78

; <label>:98:                                     ; preds = %90, %78
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 368008188
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 368008188
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %105

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122, %98
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %125, 121867900
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 121867900
  %130 = sub nsw i32 %125, %126
  %131 = icmp eq i32 %124, %129
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 2138636237
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2138636237
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %150, %123
  %154 = load i32, i32* %13, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %209

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -1026784511
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1026784511
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %185, 133111539
  %188 = add i32 %187, %186
  %189 = add i32 %188, 133111539
  %190 = add nsw i32 %185, %186
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %182
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, 539807910
  %205 = add i32 %204, 1
  %206 = add i32 %205, 539807910
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %191

; <label>:208:                                    ; preds = %191
  br label %209

; <label>:209:                                    ; preds = %208, %156, %153
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %212, %209
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
