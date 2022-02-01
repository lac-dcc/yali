; ModuleID = 'source-C-CXX/6/647.c'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %173, %0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %178

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %149, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, 501100836
  %46 = add i32 %45, %44
  %47 = add i32 %46, 501100836
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1108168126
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1108168126
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %42
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %87, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -458827760
  %90 = add i32 %89, 1
  %91 = add i32 %90, -458827760
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %76

; <label>:93:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %94

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = sub i64 0, %118
  %120 = sub i64 %116, %119
  %121 = add i64 %116, %118
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %114
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1685542873
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1685542873
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 1251327101
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1251327101
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %155

; <label>:148:                                    ; preds = %69
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -1477447922
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1477447922
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %36

; <label>:155:                                    ; preds = %142, %36
  br label %156

; <label>:156:                                    ; preds = %155, %23
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 1
  %168 = icmp eq i64 %162, %166
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %160
  %170 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %170)
  br label %178

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %17

; <label>:178:                                    ; preds = %169, %159, %17
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
