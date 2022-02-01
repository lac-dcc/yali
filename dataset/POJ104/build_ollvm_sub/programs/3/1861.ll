; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call noalias i8* @calloc(i64 100, i64 400) #3
  %10 = bitcast i8* %9 to [100 x i32]*
  store [100 x i32]* %10, [100 x i32]** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load [100 x i32]*, [100 x i32]** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1840664811
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1840664811
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -511835358
  %41 = add i32 %40, 1
  %42 = add i32 %41, -511835358
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %49
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -427724047
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -427724047
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %58, %63
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %54
  %67 = load [100 x i32]*, [100 x i32]** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 0, -6879610400051590160
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -6879610400051590160
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %66, %54
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %5, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %45

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -1691252444
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1691252444
  %107 = sub nsw i32 %103, 1
  %108 = icmp eq i32 %102, %106
  br i1 %108, label %109, label %194

; <label>:109:                                    ; preds = %101
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %188, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %193

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %181, %114
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, -2056154412
  %124 = add i32 %123, %122
  %125 = add i32 %124, -2056154412
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %125, 1942484133
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1942484133
  %131 = sub nsw i32 %125, %127
  %132 = sub i32 %130, 147691231
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 147691231
  %135 = sub nsw i32 %130, 1
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 512754685
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 512754685
  %140 = sub nsw i32 %136, 1
  %141 = icmp sle i32 %134, %139
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, %144
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 1
  %157 = icmp sge i32 %155, 0
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %142
  %159 = load [100 x i32]*, [100 x i32]** %2, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, -2667762247360151830
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -2667762247360151830
  %175 = sub i64 0, %171
  %176 = getelementptr inbounds i32, i32* %169, i64 %174
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %158, %142, %120
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 955323467
  %184 = add i32 %183, 1
  %185 = add i32 %184, 955323467
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  br label %116

; <label>:187:                                    ; preds = %116
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %4, align 4
  br label %110

; <label>:193:                                    ; preds = %110
  br label %194

; <label>:194:                                    ; preds = %193, %101
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
