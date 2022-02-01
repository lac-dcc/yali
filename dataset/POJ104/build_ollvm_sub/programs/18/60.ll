; ModuleID = 'source-C-CXX/18/60.c'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %0
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 %35, 1206947
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1206947
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %12, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %11, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 99
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  br label %74

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -2123774145
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2123774145
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %47

; <label>:74:                                     ; preds = %57, %47
  br label %75

; <label>:75:                                     ; preds = %135, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %119, %82
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 99
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 1202583054
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1202583054
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  br label %118

; <label>:117:                                    ; preds = %99, %87
  br label %125

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, -707049204
  %122 = add i32 %121, 1
  %123 = add i32 %122, -707049204
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %84

; <label>:125:                                    ; preds = %117, %84
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %75
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %136, 99
  br i1 %137, label %75, label %138

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 99
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %146, i8* %147) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #5
  br label %157

; <label>:157:                                    ; preds = %150, %142
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  store i32 0, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %167, 99
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %169
  br label %184

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %13, align 4
  br label %166

; <label>:184:                                    ; preds = %177, %166
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %209, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 %187, -215778633
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -215778633
  %191 = sub nsw i32 %187, 1
  %192 = icmp sle i32 %186, %190
  br i1 %192, label %193, label %215

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %200)
  br label %208

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202, %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -205824549
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -205824549
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %185

; <label>:215:                                    ; preds = %185
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
