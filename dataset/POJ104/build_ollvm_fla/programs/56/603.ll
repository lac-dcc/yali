; ModuleID = 'source-C-CXX/56/603.c'
source_filename = "source-C-CXX/56/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [35 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -114245977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -114245977, label %13
    i32 1183933983, label %18
    i32 -1777012012, label %32
    i32 1269398235, label %41
    i32 935383817, label %50
    i32 1656133744, label %59
    i32 504686239, label %60
    i32 1313038973, label %66
    i32 2101807827, label %72
    i32 -1398157223, label %79
    i32 895624276, label %85
    i32 1491808702, label %92
    i32 347365454, label %93
    i32 -2040822712, label %96
    i32 1365721429, label %97
    i32 -308704349, label %106
    i32 694644439, label %115
    i32 267817443, label %124
    i32 35844202, label %125
    i32 471280404, label %131
    i32 -447437386, label %137
    i32 1054417528, label %144
    i32 -1960221079, label %150
    i32 170244876, label %157
    i32 1304898590, label %158
    i32 178468187, label %161
    i32 -561767111, label %162
    i32 -2139119483, label %163
    i32 88452202, label %164
    i32 1354473641, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1183933983, i32 1354473641
  store i32 %17, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 121
  %31 = select i1 %30, i32 -1777012012, i32 1269398235
  store i32 %31, i32* %9
  br label %168

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 108
  %40 = select i1 %39, i32 1656133744, i32 1269398235
  store i32 %40, i32* %9
  br label %168

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  %49 = select i1 %48, i32 935383817, i32 1365721429
  store i32 %49, i32* %9
  br label %168

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  %58 = select i1 %57, i32 1656133744, i32 1365721429
  store i32 %58, i32* %9
  br label %168

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 504686239, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 3
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1313038973, i32 -2040822712
  store i32 %65, i32* %9
  br label %168

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 3
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 2101807827, i32 -1398157223
  store i32 %71, i32* %9
  br label %168

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1398157223, i32* %9
  br label %168

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 3
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 895624276, i32 1491808702
  store i32 %84, i32* %9
  br label %168

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 1491808702, i32* %9
  br label %168

; <label>:92:                                     ; preds = %10
  store i32 347365454, i32* %9
  br label %168

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 504686239, i32* %9
  br label %168

; <label>:96:                                     ; preds = %10
  store i32 -2139119483, i32* %9
  br label %168

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  %105 = select i1 %104, i32 -308704349, i32 -561767111
  store i32 %105, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 110
  %114 = select i1 %113, i32 694644439, i32 -561767111
  store i32 %114, i32* %9
  br label %168

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 105
  %123 = select i1 %122, i32 267817443, i32 -561767111
  store i32 %123, i32* %9
  br label %168

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 35844202, i32* %9
  br label %168

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 3
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 471280404, i32 178468187
  store i32 %130, i32* %9
  br label %168

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -447437386, i32 1054417528
  store i32 %136, i32* %9
  br label %168

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1054417528, i32* %9
  br label %168

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 4
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -1960221079, i32 170244876
  store i32 %149, i32* %9
  br label %168

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 170244876, i32* %9
  br label %168

; <label>:157:                                    ; preds = %10
  store i32 1304898590, i32* %9
  br label %168

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 35844202, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  store i32 -561767111, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  store i32 -2139119483, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 88452202, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -114245977, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %162, %161, %158, %157, %150, %144, %137, %131, %125, %124, %115, %106, %97, %96, %93, %92, %85, %79, %72, %66, %60, %59, %50, %41, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
