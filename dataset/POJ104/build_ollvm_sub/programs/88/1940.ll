; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 0, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i64, i64* %7, align 8
  %16 = icmp slt i64 %15, 100000
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %18
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %21)
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27, %17
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %7, align 8
  br label %14

; <label>:40:                                     ; preds = %32, %14
  store i64 0, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %43, -689961723380854984
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -689961723380854984
  %47 = sub nsw i64 %43, 1
  %48 = icmp sle i64 %42, %46
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %8, align 8
  %54 = add i64 %53, 1650844192307027258
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 1650844192307027258
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %8, align 8
  br label %41

; <label>:58:                                     ; preds = %41
  store i64 0, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, 8511586261752731305
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 8511586261752731305
  %65 = sub nsw i64 %61, 1
  %66 = icmp sle i64 %60, %64
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %59
  store i64 0, i64* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %80, align 8
  br label %85

; <label>:85:                                     ; preds = %78, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %7, align 8
  br label %68

; <label>:93:                                     ; preds = %68
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %95, -915507838971702125
  %97 = add i64 %96, 1
  %98 = add i64 %97, -915507838971702125
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  br label %59

; <label>:100:                                    ; preds = %59
  store i64 0, i64* %8, align 8
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %103, 4931423564886620190
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 4931423564886620190
  %107 = sub nsw i64 %103, 1
  %108 = icmp sle i64 %102, %106
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %8, align 8
  br label %101

; <label>:120:                                    ; preds = %101
  store i64 0, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %151, %120
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 0, 2
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 2
  %127 = icmp sle i64 %122, %125
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %121
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %132, -8224352368180980804
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -8224352368180980804
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = icmp sge i64 %131, %138
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %128
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add i64 %144, 1671486851687739925
  %146 = add i64 %145, 1
  %147 = sub i64 %146, 1671486851687739925
  %148 = add nsw i64 %144, 1
  %149 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %147
  store i64 %143, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %140, %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %8, align 8
  br label %121

; <label>:156:                                    ; preds = %121
  store i64 0, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %194, %156
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 %159, -7789850138513209845
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -7789850138513209845
  %163 = sub nsw i64 %159, 1
  %164 = icmp sle i64 %158, %162
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 %169, 6234240402705567477
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 6234240402705567477
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %168, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %181, -211506857011554152
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -211506857011554152
  %185 = sub nsw i64 %181, 1
  %186 = icmp sge i64 %180, %184
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %177
  %188 = load i64, i64* %8, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %188)
  br label %192

; <label>:190:                                    ; preds = %177
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  br label %193

; <label>:193:                                    ; preds = %192, %165
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %8, align 8
  %196 = add i64 %195, 7552078236954948737
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 7552078236954948737
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %8, align 8
  br label %157

; <label>:200:                                    ; preds = %157
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
