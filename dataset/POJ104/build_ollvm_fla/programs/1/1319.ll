; ModuleID = 'source-C-CXX/1/1319.c'
source_filename = "source-C-CXX/1/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -138863171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -138863171, label %16
    i32 -834520060, label %21
    i32 21444788, label %42
    i32 -517997734, label %45
    i32 -1935991945, label %46
    i32 201065982, label %52
    i32 -651629547, label %53
    i32 -701946400, label %61
    i32 1338899263, label %64
    i32 1348318496, label %69
    i32 624363125, label %70
    i32 1440470826, label %78
    i32 -417191756, label %99
    i32 1344274113, label %102
    i32 173499427, label %103
    i32 1469901794, label %106
    i32 -1368415859, label %107
    i32 2050455503, label %110
    i32 -1243784449, label %115
    i32 27113541, label %125
    i32 1166146600, label %126
    i32 -909394030, label %129
    i32 2057051929, label %130
    i32 846650407, label %133
    i32 173467970, label %138
    i32 -1154260661, label %143
    i32 1409783430, label %144
    i32 -415119405, label %152
    i32 1128884482, label %166
    i32 427123285, label %173
    i32 -820270722, label %174
    i32 1363277808, label %177
    i32 1149569003, label %178
    i32 2028380057, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -834520060, i32 -517997734
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 21444788, i32* %12
  br label %182

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -138863171, i32* %12
  br label %182

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1935991945, i32* %12
  br label %182

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 201065982, i32 846650407
  store i32 %51, i32* %12
  br label %182

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -651629547, i32* %12
  br label %182

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -701946400, i32 -909394030
  store i32 %60, i32* %12
  br label %182

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1338899263, i32* %12
  br label %182

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1348318496, i32 2050455503
  store i32 %68, i32* %12
  br label %182

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 624363125, i32* %12
  br label %182

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1440470826, i32 1469901794
  store i32 %77, i32* %12
  br label %182

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %87, %96
  %98 = select i1 %97, i32 -417191756, i32 1344274113
  store i32 %98, i32* %12
  br label %182

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1344274113, i32* %12
  br label %182

; <label>:102:                                    ; preds = %13
  store i32 173499427, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 624363125, i32* %12
  br label %182

; <label>:106:                                    ; preds = %13
  store i32 -1368415859, i32* %12
  br label %182

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1338899263, i32* %12
  br label %182

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1243784449, i32 27113541
  store i32 %114, i32* %12
  br label %182

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %10, align 1
  store i32 27113541, i32* %12
  br label %182

; <label>:125:                                    ; preds = %13
  store i32 1166146600, i32* %12
  br label %182

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -651629547, i32* %12
  br label %182

; <label>:129:                                    ; preds = %13
  store i32 2057051929, i32* %12
  br label %182

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1935991945, i32* %12
  br label %182

; <label>:133:                                    ; preds = %13
  %134 = load i8, i8* %10, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 0, i32* %2, align 4
  store i32 173467970, i32* %12
  br label %182

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1154260661, i32 2028380057
  store i32 %142, i32* %12
  br label %182

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1409783430, i32* %12
  br label %182

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -415119405, i32 1363277808
  store i32 %151, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  %153 = load i8, i8* %10, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %154, %163
  %165 = select i1 %164, i32 1128884482, i32 427123285
  store i32 %165, i32* %12
  br label %182

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 1363277808, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  store i32 -820270722, i32* %12
  br label %182

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1409783430, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  store i32 1149569003, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 173467970, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret void

; <label>:182:                                    ; preds = %178, %177, %174, %173, %166, %152, %144, %143, %138, %133, %130, %129, %126, %125, %115, %110, %107, %106, %103, %102, %99, %78, %70, %69, %64, %61, %53, %52, %46, %45, %42, %21, %16, %15
  br label %13
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
