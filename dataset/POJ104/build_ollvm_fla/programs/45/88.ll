; ModuleID = 'source-C-CXX/45/88.c'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -790776986, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -790776986, label %14
    i32 -1520972176, label %19
    i32 -1688783029, label %20
    i32 1501907680, label %25
    i32 -1147585630, label %33
    i32 -1590646459, label %36
    i32 -558714607, label %37
    i32 4647872, label %40
    i32 -2140705528, label %41
    i32 -1036373438, label %48
    i32 -2102488792, label %54
    i32 -1388070862, label %57
    i32 95748864, label %59
    i32 1262771145, label %66
    i32 1396955012, label %75
    i32 -1108616408, label %78
    i32 1279951546, label %86
    i32 1657764148, label %87
    i32 1330398086, label %90
    i32 1297839159, label %97
    i32 899611301, label %109
    i32 173261624, label %112
    i32 -887611540, label %120
    i32 1663946013, label %121
    i32 1100867950, label %126
    i32 1800466278, label %131
    i32 1237851646, label %143
    i32 -1216474419, label %146
    i32 -1494798111, label %155
    i32 -656706211, label %156
    i32 2028327886, label %161
    i32 -1078835148, label %167
    i32 982326152, label %176
    i32 148199475, label %179
    i32 1054829987, label %180
    i32 -306578079, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1520972176, i32 4647872
  store i32 %18, i32* %9
  br label %184

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1688783029, i32* %9
  br label %184

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1501907680, i32 -1590646459
  store i32 %24, i32* %9
  br label %184

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1147585630, i32* %9
  br label %184

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1688783029, i32* %9
  br label %184

; <label>:36:                                     ; preds = %11
  store i32 -558714607, i32* %9
  br label %184

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -790776986, i32* %9
  br label %184

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2140705528, i32* %9
  br label %184

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1036373438, i32 -2102488792
  store i32 %47, i32* %9
  store i1 false, i1* %10
  br label %184

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, %52
  store i32 -2102488792, i32* %9
  store i1 %53, i1* %10
  br label %184

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %10
  %56 = select i1 %55, i32 -1388070862, i32 -306578079
  store i32 %56, i32* %9
  br label %184

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 95748864, i32* %9
  br label %184

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1262771145, i32 -1108616408
  store i32 %65, i32* %9
  br label %184

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1396955012, i32* %9
  br label %184

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 95748864, i32* %9
  br label %184

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sge i32 %80, %83
  %85 = select i1 %84, i32 1279951546, i32 1657764148
  store i32 %85, i32* %9
  br label %184

; <label>:86:                                     ; preds = %11
  store i32 -306578079, i32* %9
  br label %184

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1330398086, i32* %9
  br label %184

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1297839159, i32 173261624
  store i32 %96, i32* %9
  br label %184

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 899611301, i32* %9
  br label %184

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1330398086, i32* %9
  br label %184

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -887611540, i32 1663946013
  store i32 %119, i32* %9
  br label %184

; <label>:120:                                    ; preds = %11
  store i32 -306578079, i32* %9
  br label %184

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %5, align 4
  store i32 1100867950, i32* %9
  br label %184

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 1800466278, i32 -1216474419
  store i32 %130, i32* %9
  br label %184

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1237851646, i32* %9
  br label %184

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  store i32 1100867950, i32* %9
  br label %184

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -1494798111, i32 -656706211
  store i32 %154, i32* %9
  br label %184

; <label>:155:                                    ; preds = %11
  store i32 -306578079, i32* %9
  br label %184

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %4, align 4
  store i32 2028327886, i32* %9
  br label %184

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sge i32 %162, %164
  %166 = select i1 %165, i32 -1078835148, i32 148199475
  store i32 %166, i32* %9
  br label %184

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 982326152, i32* %9
  br label %184

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  store i32 2028327886, i32* %9
  br label %184

; <label>:179:                                    ; preds = %11
  store i32 1054829987, i32* %9
  br label %184

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -2140705528, i32* %9
  br label %184

; <label>:183:                                    ; preds = %11
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %167, %161, %156, %155, %146, %143, %131, %126, %121, %120, %112, %109, %97, %90, %87, %86, %78, %75, %66, %59, %57, %54, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
