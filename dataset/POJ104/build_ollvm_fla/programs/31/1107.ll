; ModuleID = 'source-C-CXX/31/1107.c'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1708828267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1708828267, label %18
    i32 -46163689, label %23
    i32 -1913725196, label %34
    i32 -625669102, label %38
    i32 2075400838, label %57
    i32 1266698352, label %60
    i32 -1451154853, label %63
    i32 47857031, label %67
    i32 -1524092908, label %79
    i32 -690799056, label %82
    i32 643223394, label %83
    i32 -187321271, label %90
    i32 99665569, label %94
    i32 368917028, label %97
    i32 1553099384, label %100
    i32 1925004756, label %104
    i32 -1242116146, label %115
    i32 -604615118, label %128
    i32 -636885809, label %152
    i32 930991424, label %153
    i32 1694959127, label %156
    i32 -1751282622, label %157
    i32 -288820879, label %162
    i32 2085864082, label %169
    i32 -647166471, label %170
    i32 1401538085, label %174
    i32 -1912077584, label %180
    i32 -698283348, label %181
    i32 -1280158530, label %184
    i32 1365764583, label %186
    i32 1456039190, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -46163689, i32 1456039190
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %2, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1913725196, i32* %14
  br label %190

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -625669102, i32 1266698352
  store i32 %37, i32* %14
  br label %190

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 2075400838, i32* %14
  br label %190

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1913725196, i32* %14
  br label %190

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1451154853, i32* %14
  br label %190

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 47857031, i32 -690799056
  store i32 %66, i32* %14
  br label %190

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  store i32 -1524092908, i32* %14
  br label %190

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  store i32 -1451154853, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 643223394, i32* %14
  br label %190

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -187321271, i32 368917028
  store i32 %89, i32* %14
  br label %190

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 99665569, i32* %14
  br label %190

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 643223394, i32* %14
  br label %190

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1553099384, i32* %14
  br label %190

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 1925004756, i32 1694959127
  store i32 %103, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  %114 = select i1 %113, i32 -1242116146, i32 -604615118
  store i32 %114, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -636885809, i32* %14
  br label %190

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 10, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 -636885809, i32* %14
  br label %190

; <label>:152:                                    ; preds = %15
  store i32 930991424, i32* %14
  br label %190

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 1553099384, i32* %14
  br label %190

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1751282622, i32* %14
  br label %190

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -288820879, i32 -1280158530
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 2085864082, i32 -647166471
  store i32 %168, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -647166471, i32* %14
  br label %190

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1401538085, i32 -1912077584
  store i32 %173, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 -1912077584, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  store i32 -698283348, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1751282622, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1365764583, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1708828267, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %186, %184, %181, %180, %174, %170, %169, %162, %157, %156, %153, %152, %128, %115, %104, %100, %97, %94, %90, %83, %82, %79, %67, %63, %60, %57, %38, %34, %23, %18, %17
  br label %15
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
