; ModuleID = 'source-C-CXX/6/493.c'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, -782624548
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -782624548
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, -28098171
  %44 = add i32 %43, %42
  %45 = add i32 %44, -28098171
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, -1637307086
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1637307086
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, 1926947700
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1926947700
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %78, 682446122
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 682446122
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  br label %108

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  br label %76

; <label>:108:                                    ; preds = %93, %76
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, 2076649997
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 2076649997
  %115 = sub nsw i32 %110, %111
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  %119 = icmp ne i32 %109, %117
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %133, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, -1181954246
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1181954246
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %121

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %146, -2138738108
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -2138738108
  %151 = sub nsw i32 %146, %147
  %152 = icmp ne i32 %145, %150
  br i1 %152, label %153, label %194

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %154, -47087221
  %157 = add i32 %156, %155
  %158 = add i32 %157, -47087221
  %159 = add nsw i32 %154, %155
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %177, %153
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, 749585553
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 749585553
  %167 = sub nsw i32 %162, %163
  %168 = icmp slt i32 %161, %166
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %10, align 4
  br label %160

; <label>:184:                                    ; preds = %160
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %184, %139
  br label %228

; <label>:195:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %212, %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %207, i64 0, i64 0
  %209 = load i8, i8* %208, align 16
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %10, align 4
  br label %196

; <label>:217:                                    ; preds = %196
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %218, 1923059526
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1923059526
  %223 = sub nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %217, %194
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
