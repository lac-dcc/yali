; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %204, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %210

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %6, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  store i64 %27, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %48, %18
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 771787245645485333
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 771787245645485333
  %34 = sub nsw i64 %30, 1
  %35 = icmp sle i64 %29, %33
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -2089961885
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -2089961885
  %44 = sub nsw i32 %40, 48
  %45 = sext i32 %43 to i64
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %5, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  store i64 0, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %75, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 %58, 2154335972315778216
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 2154335972315778216
  %62 = sub nsw i64 %58, 1
  %63 = icmp sle i64 %57, %61
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = sext i32 %70 to i64
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %5, align 8
  br label %56

; <label>:82:                                     ; preds = %56
  store i64 1, i64* %5, align 8
  store i64 0, i64* %2, align 8
  br label %83

; <label>:83:                                     ; preds = %150, %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %88, -7638947690571946405
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -7638947690571946405
  %93 = sub nsw i64 %88, %89
  %94 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %95, -27430305353220502
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -27430305353220502
  %106 = sub nsw i64 %95, %102
  %107 = load i64, i64* %2, align 8
  %108 = add i64 %105, 491984038936031645
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 491984038936031645
  %111 = sub nsw i64 %105, %107
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %112, 5660999943369443272
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 5660999943369443272
  %117 = sub nsw i64 %112, %113
  %118 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %116
  store i64 %110, i64* %118, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %119, 4747378527807463831
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 4747378527807463831
  %124 = sub nsw i64 %119, %120
  %125 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %87
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = add i64 %129, 4025744804184518990
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 4025744804184518990
  %134 = sub nsw i64 %129, %130
  %135 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 10
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 10
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 %142, -2530881875349611558
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -2530881875349611558
  %147 = sub nsw i64 %142, %143
  %148 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %146
  store i64 %140, i64* %148, align 8
  store i64 1, i64* %2, align 8
  br label %150

; <label>:149:                                    ; preds = %87
  store i64 0, i64* %2, align 8
  br label %150

; <label>:150:                                    ; preds = %149, %128
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %5, align 8
  br label %83

; <label>:155:                                    ; preds = %83
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub nsw i64 %156, %157
  %161 = icmp sge i64 %159, 0
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %155
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = add i64 %163, 4550390975759411134
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 4550390975759411134
  %168 = sub nsw i64 %163, %164
  %169 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %2, align 8
  %172 = sub i64 %170, -4296638341187794250
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -4296638341187794250
  %175 = sub nsw i64 %170, %171
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, %177
  %181 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %179
  store i64 %174, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %162, %155
  store i64 0, i64* %5, align 8
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %6, align 8
  %186 = add i64 %185, 5273430853625884185
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 5273430853625884185
  %189 = sub nsw i64 %185, 1
  %190 = icmp sle i64 %184, %188
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %183
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %194)
  br label %196

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 %197, -6924395914303287094
  %199 = add i64 %198, 1
  %200 = add i64 %199, -6924395914303287094
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %5, align 8
  br label %183

; <label>:202:                                    ; preds = %183
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i64, i64* %4, align 8
  %206 = add i64 %205, -5512851722255851967
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -5512851722255851967
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %4, align 8
  br label %14

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
