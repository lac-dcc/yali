; ModuleID = 'source-C-CXX/54/337.c'
source_filename = "source-C-CXX/54/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %7, i32* %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %119, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = sub i64 0, %33
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %33, %38
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %4, align 8
  br label %119

; <label>:47:                                     ; preds = %22, %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %4, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = sub i64 %65, -7076943646087673375
  %72 = add i64 %71, %70
  %73 = add i64 %72, -7076943646087673375
  %74 = add nsw i64 %65, %70
  %75 = add i64 %73, -5674121444663157774
  %76 = sub i64 %75, 65
  %77 = sub i64 %76, -5674121444663157774
  %78 = sub nsw i64 %73, 65
  %79 = sub i64 %77, -2254929176864540238
  %80 = add i64 %79, 10
  %81 = add i64 %80, -2254929176864540238
  %82 = add nsw i64 %77, 10
  store i64 %81, i64* %4, align 8
  br label %119

; <label>:83:                                     ; preds = %54, %47
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %4, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = sub i64 %101, 7686841025283801793
  %108 = add i64 %107, %106
  %109 = add i64 %108, 7686841025283801793
  %110 = add nsw i64 %101, %106
  %111 = sub i64 %109, -6229553180977077155
  %112 = sub i64 %111, 97
  %113 = add i64 %112, -6229553180977077155
  %114 = sub nsw i64 %109, 97
  %115 = sub i64 0, 10
  %116 = sub i64 %113, %115
  %117 = add nsw i64 %113, 10
  store i64 %116, i64* %4, align 8
  br label %119

; <label>:118:                                    ; preds = %90, %83
  br label %119

; <label>:119:                                    ; preds = %118, %97, %61, %29
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1312894921
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1312894921
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %9

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %126 = load i64, i64* %4, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:130:                                    ; preds = %125
  br label %131

; <label>:131:                                    ; preds = %134, %130
  %132 = load i64, i64* %4, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %4, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i64, i64* %4, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  store i64 %146, i64* %4, align 8
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1582212943
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1582212943
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %131

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -292337064
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -292337064
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 10
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %182

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 55
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 55
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %182

; <label>:182:                                    ; preds = %173, %167
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %5, align 4
  br label %158

; <label>:189:                                    ; preds = %158
  br label %190

; <label>:190:                                    ; preds = %189, %128
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
