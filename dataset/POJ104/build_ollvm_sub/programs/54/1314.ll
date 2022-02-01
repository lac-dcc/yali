; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 1466779537
  %30 = sub i32 %29, 32
  %31 = add i32 %30, 1466779537
  %32 = sub nsw i32 %28, 32
  %33 = trunc i32 %31 to i8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %24, %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %8, align 8
  br label %14

; <label>:44:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %110, %44
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %45
  store i64 1, i64* %7, align 8
  store i64 1, i64* %9, align 8
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub nsw i64 %52, %53
  %57 = icmp slt i64 %51, %55
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %9, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 55
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 55
  %84 = sext i32 %82 to i64
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 0, %76
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %76, %86
  store i64 %90, i64* %6, align 8
  br label %109

; <label>:92:                                     ; preds = %69
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 1085624378
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 1085624378
  %101 = sub nsw i32 %97, 48
  %102 = sext i32 %100 to i64
  %103 = load i64, i64* %7, align 8
  %104 = mul nsw i64 %102, %103
  %105 = add i64 %93, 9058639109246200931
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 9058639109246200931
  %108 = add nsw i64 %93, %104
  store i64 %107, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %92, %75
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  store i64 %113, i64* %8, align 8
  br label %45

; <label>:115:                                    ; preds = %45
  %116 = load i64, i64* %6, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:120:                                    ; preds = %115
  store i64 0, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %149, %120
  %122 = load i64, i64* %6, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %9, align 8
  %129 = icmp slt i64 %128, 10
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 48
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 48
  %137 = trunc i64 %135 to i8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  br label %149

; <label>:140:                                    ; preds = %124
  %141 = load i64, i64* %9, align 8
  %142 = add i64 %141, 8745185586919411724
  %143 = add i64 %142, 55
  %144 = sub i64 %143, 8745185586919411724
  %145 = add nsw i64 %141, 55
  %146 = trunc i64 %144 to i8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %147
  store i8 %146, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %140, %130
  %150 = load i64, i64* %8, align 8
  %151 = add i64 %150, 8617556324312305205
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 8617556324312305205
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %8, align 8
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = load i64, i64* %4, align 8
  %161 = sdiv i64 %158, %160
  store i64 %161, i64* %6, align 8
  br label %121

; <label>:162:                                    ; preds = %121
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  store i64 %165, i64* %9, align 8
  br label %167

; <label>:167:                                    ; preds = %176, %162
  %168 = load i64, i64* %9, align 8
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i64, i64* %9, align 8
  %178 = add i64 %177, -1526175213876339921
  %179 = add i64 %178, -1
  %180 = sub i64 %179, -1526175213876339921
  %181 = add nsw i64 %177, -1
  store i64 %180, i64* %9, align 8
  br label %167

; <label>:182:                                    ; preds = %167
  br label %183

; <label>:183:                                    ; preds = %182, %118
  ret i32 0
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
