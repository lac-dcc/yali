; ModuleID = 'source-C-CXX/23/437.c'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1541063928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1541063928, label %16
    i32 -1867161883, label %20
    i32 496090191, label %24
    i32 -1477018250, label %27
    i32 1897012922, label %28
    i32 1700776711, label %35
    i32 -556151436, label %43
    i32 356675715, label %46
    i32 1859773659, label %52
    i32 -385340057, label %53
    i32 1450962723, label %56
    i32 -1890660748, label %59
    i32 -2143834314, label %64
    i32 -877751512, label %75
    i32 1398884457, label %77
    i32 -649636768, label %88
    i32 -1101411999, label %90
    i32 -351583971, label %91
    i32 -743278036, label %94
    i32 185472190, label %95
    i32 884602745, label %100
    i32 2074021128, label %107
    i32 1410235897, label %110
    i32 1647411642, label %111
    i32 -311979783, label %116
    i32 -525749642, label %123
    i32 477551729, label %126
    i32 -1658302684, label %130
    i32 -720515901, label %142
    i32 1008065647, label %149
    i32 1960093829, label %152
    i32 -1153992024, label %157
    i32 1053090410, label %169
    i32 1378983904, label %176
    i32 1330256049, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 30
  %19 = select i1 %18, i32 -1867161883, i32 -1477018250
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 496090191, i32* %12
  br label %180

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1541063928, i32* %12
  br label %180

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1897012922, i32* %12
  br label %180

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 1700776711, i32 1450962723
  store i32 %34, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -556151436, i32 356675715
  store i32 %42, i32* %12
  br label %180

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1859773659, i32* %12
  br label %180

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 1859773659, i32* %12
  br label %180

; <label>:52:                                     ; preds = %13
  store i32 -385340057, i32* %12
  br label %180

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1897012922, i32* %12
  br label %180

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1890660748, i32* %12
  br label %180

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2143834314, i32 -743278036
  store i32 %63, i32* %12
  br label %180

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 -877751512, i32 1398884457
  store i32 %74, i32* %12
  br label %180

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  store i32 1398884457, i32* %12
  br label %180

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -649636768, i32 -1101411999
  store i32 %87, i32* %12
  br label %180

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 -1101411999, i32* %12
  br label %180

; <label>:90:                                     ; preds = %13
  store i32 -351583971, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1890660748, i32* %12
  br label %180

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 185472190, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 884602745, i32 1410235897
  store i32 %99, i32* %12
  br label %180

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %8, align 4
  store i32 2074021128, i32* %12
  br label %180

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 185472190, i32* %12
  br label %180

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1647411642, i32* %12
  br label %180

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -311979783, i32 477551729
  store i32 %115, i32* %12
  br label %180

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %9, align 4
  store i32 -525749642, i32* %12
  br label %180

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1647411642, i32* %12
  br label %180

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %2, align 4
  store i32 -1658302684, i32* %12
  br label %180

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = icmp slt i32 %131, %139
  %141 = select i1 %140, i32 -720515901, i32 1960093829
  store i32 %141, i32* %12
  br label %180

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1008065647, i32* %12
  br label %180

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1658302684, i32* %12
  br label %180

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %2, align 4
  store i32 -1153992024, i32* %12
  br label %180

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = icmp slt i32 %158, %166
  %168 = select i1 %167, i32 1053090410, i32 1330256049
  store i32 %168, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1378983904, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -1153992024, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret void

; <label>:180:                                    ; preds = %176, %169, %157, %152, %149, %142, %130, %126, %123, %116, %111, %110, %107, %100, %95, %94, %91, %90, %88, %77, %75, %64, %59, %56, %53, %52, %46, %43, %35, %28, %27, %24, %20, %16, %15
  br label %13
}

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
