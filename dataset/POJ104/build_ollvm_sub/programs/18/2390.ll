; ModuleID = 'source-C-CXX/18/2390.c'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %185, %0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, -1005918372
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1005918372
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %185

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %175

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %14, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -898596340
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -898596340
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %104, %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, -1684986237
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1684986237
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %12, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %129, %121
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, 679950343
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 679950343
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 628251140
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 628251140
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  br label %123

; <label>:147:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %152, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %13, align 4
  br label %148

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 0, i32* %7, align 4
  br label %174

; <label>:168:                                    ; preds = %66
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 352495929
  %171 = add i32 %170, 1
  %172 = add i32 %171, 352495929
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %164
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %184

; <label>:175:                                    ; preds = %63
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %175
  br label %184

; <label>:184:                                    ; preds = %183, %174
  br label %185

; <label>:185:                                    ; preds = %184, %46
  br label %33

; <label>:186:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #3
  %192 = add i64 %191, -3203756048777334289
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -3203756048777334289
  %195 = sub i64 %191, 1
  %196 = icmp ult i64 %189, %194
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  ret void
}

declare i32 @gets(...) #1

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
