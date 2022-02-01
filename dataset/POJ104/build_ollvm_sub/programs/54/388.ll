; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %8, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %111, %0
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -1364299009
  %35 = sub i32 %34, 55
  %36 = sub i32 %35, -1364299009
  %37 = sub nsw i32 %33, 55
  %38 = trunc i32 %36 to i8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  br label %76

; <label>:41:                                     ; preds = %23, %17
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 87
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 87
  %61 = trunc i32 %59 to i8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  store i8 %61, i8* %63, align 1
  br label %75

; <label>:64:                                     ; preds = %47, %41
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = trunc i32 %70 to i8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 %72, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %64, %53
  br label %76

; <label>:76:                                     ; preds = %75, %29
  store i64 1, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %99, %76
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %84, -9198297743202865462
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -9198297743202865462
  %89 = sub nsw i64 %84, %85
  %90 = add i64 %88, -6266260255095541462
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -6266260255095541462
  %93 = sub nsw i64 %88, 1
  %94 = icmp sle i64 %83, %92
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %82
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %1, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, -6394461799471327180
  %102 = add i64 %101, 1
  %103 = add i64 %102, -6394461799471327180
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %4, align 8
  br label %82

; <label>:105:                                    ; preds = %82
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 %106, %108
  %110 = add nsw i64 %106, %107
  store i64 %109, i64* %3, align 8
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %112, 3549288355789940118
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 3549288355789940118
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %6, align 8
  br label %13

; <label>:117:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %117
  br label %121

; <label>:121:                                    ; preds = %124, %120
  %122 = load i64, i64* %3, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %2, align 8
  %127 = srem i64 %125, %126
  %128 = trunc i64 %127 to i8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  store i8 %128, i8* %130, align 1
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %4, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %2, align 8
  %137 = sdiv i64 %135, %136
  store i64 %137, i64* %3, align 8
  br label %121

; <label>:138:                                    ; preds = %121
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %139, -1974342376361454631
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -1974342376361454631
  %143 = sub nsw i64 %139, 1
  store i64 %142, i64* %6, align 8
  br label %144

; <label>:144:                                    ; preds = %183, %138
  %145 = load i64, i64* %6, align 8
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %189

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 10
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %147
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, 1628407050
  %159 = add i32 %158, 48
  %160 = sub i32 %159, 1628407050
  %161 = add nsw i32 %157, 48
  %162 = trunc i32 %160 to i8
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  br label %177

; <label>:165:                                    ; preds = %147
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %169, -806655795
  %171 = add i32 %170, 55
  %172 = sub i32 %171, -806655795
  %173 = add nsw i32 %169, 55
  %174 = trunc i32 %172 to i8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %175
  store i8 %174, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %165, %153
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i64, i64* %6, align 8
  %185 = add i64 %184, -2195961147062053057
  %186 = add i64 %185, -1
  %187 = sub i64 %186, -2195961147062053057
  %188 = add nsw i64 %184, -1
  store i64 %187, i64* %6, align 8
  br label %144

; <label>:189:                                    ; preds = %144
  br label %192

; <label>:190:                                    ; preds = %117
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
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
