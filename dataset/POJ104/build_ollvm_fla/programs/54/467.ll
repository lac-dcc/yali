; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %6, align 8
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30, i32 16, i1 false)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -527680852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -527680852, label %19
    i32 830288632, label %24
    i32 1239774317, label %33
    i32 348499, label %45
    i32 1410941985, label %54
    i32 -87610659, label %66
    i32 493807650, label %77
    i32 -1953921764, label %78
    i32 798044793, label %97
    i32 -365787028, label %100
    i32 796290159, label %104
    i32 820195127, label %106
    i32 809931220, label %107
    i32 1802066454, label %111
    i32 -1315710223, label %115
    i32 -781353308, label %118
    i32 382211692, label %119
    i32 2051484486, label %123
    i32 -26879035, label %132
    i32 651293942, label %139
    i32 -2125556930, label %147
    i32 -618466124, label %152
    i32 895652554, label %155
    i32 -1812970296, label %159
    i32 -434513702, label %166
    i32 930909437, label %188
    i32 -1169250522, label %191
    i32 -2096407930, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 830288632, i32 -365787028
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @islower(i32 %29) #5
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1239774317, i32 348499
  store i32 %32, i32* %15
  br label %195

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -1953921764, i32* %15
  br label %195

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isupper(i32 %50) #5
  store i32 %51, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1410941985, i32 -87610659
  store i32 %53, i32* %15
  br label %195

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 10
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 493807650, i32* %15
  br label %195

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 493807650, i32* %15
  br label %195

; <label>:77:                                     ; preds = %16
  store i32 -1953921764, i32* %15
  br label %195

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %6, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %86, double %91) #6
  %93 = fptosi double %92 to i32
  %94 = mul nsw i32 %84, %93
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %79, %95
  store i64 %96, i64* %6, align 8
  store i32 798044793, i32* %15
  br label %195

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 -527680852, i32* %15
  br label %195

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %6, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 796290159, i32 820195127
  store i32 %103, i32* %15
  br label %195

; <label>:104:                                    ; preds = %16
  %105 = call i32 @putchar(i32 48)
  store i32 -2096407930, i32* %15
  br label %195

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 809931220, i32* %15
  br label %195

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %108, 30
  %110 = select i1 %109, i32 1802066454, i32 -781353308
  store i32 %110, i32* %15
  br label %195

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -1315710223, i32* %15
  br label %195

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 809931220, i32* %15
  br label %195

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 382211692, i32* %15
  br label %195

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %6, align 8
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 2051484486, i32 895652554
  store i32 %122, i32* %15
  br label %195

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %6, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 10
  %131 = select i1 %130, i32 -26879035, i32 651293942
  store i32 %131, i32* %15
  br label %195

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 -2125556930, i32* %15
  br label %195

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 10
  %142 = add nsw i32 %141, 65
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -2125556930, i32* %15
  br label %195

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %6, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = sdiv i64 %148, %150
  store i64 %151, i64* %6, align 8
  store i32 -618466124, i32* %15
  br label %195

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 382211692, i32* %15
  br label %195

; <label>:155:                                    ; preds = %16
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -1812970296, i32* %15
  br label %195

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 2
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 -434513702, i32 -1169250522
  store i32 %165, i32* %15
  br label %195

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  store i8 %170, i8* %8, align 1
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i8, i8* %8, align 1
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %186
  store i8 %181, i8* %187, align 1
  store i32 930909437, i32* %15
  br label %195

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  store i32 -1812970296, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  store i32 -2096407930, i32* %15
  br label %195

; <label>:194:                                    ; preds = %16
  ret void

; <label>:195:                                    ; preds = %191, %188, %166, %159, %155, %152, %147, %139, %132, %123, %119, %118, %115, %111, %107, %106, %104, %100, %97, %78, %77, %66, %54, %45, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
