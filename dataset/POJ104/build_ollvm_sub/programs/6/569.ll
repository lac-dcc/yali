; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %198, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %204

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %41, -167079830
  %44 = add i32 %43, %42
  %45 = add i32 %44, -167079830
  %46 = add nsw i32 %41, %42
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %53, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %13, align 4
  br label %72

; <label>:71:                                     ; preds = %48
  br label %79

; <label>:72:                                     ; preds = %64
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -2096722037
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2096722037
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %39

; <label>:79:                                     ; preds = %71, %39
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %197

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 %84, 1632684850
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1632684850
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %12, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %83
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 %92, -899536059
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -899536059
  %96 = sub nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 555991954
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 555991954
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %112
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %116, -1088246753
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1088246753
  %121 = add nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %114

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %141, -246608441
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -246608441
  %146 = add nsw i32 %141, %142
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %176, %140
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, 1531928996
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1531928996
  %154 = sub nsw i32 %149, %150
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %158 = add nsw i32 %153, %155
  %159 = icmp slt i32 %148, %157
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %169 = sub nsw i32 %164, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 33523238
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 33523238
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  br label %147

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %183, 591517337
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 591517337
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %192 = add nsw i32 %187, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %196 = call i32 @puts(i8* %195)
  br label %204

; <label>:197:                                    ; preds = %79
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -1862195628
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1862195628
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %29

; <label>:204:                                    ; preds = %182, %29
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  br label %210

; <label>:210:                                    ; preds = %207, %204
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
