; ModuleID = 'source-C-CXX/78/4897.c'
source_filename = "source-C-CXX/78/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 623597154, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 623597154, label %13
    i32 1391807778, label %17
    i32 -1858990207, label %31
    i32 1987615017, label %33
    i32 -121357543, label %34
    i32 -130675181, label %37
    i32 -1859307912, label %38
    i32 -1479476858, label %43
    i32 783065313, label %44
    i32 -313937188, label %52
    i32 1374264428, label %57
    i32 -1486333066, label %60
    i32 1778343480, label %61
    i32 1284719292, label %68
    i32 1281530765, label %80
    i32 -492155758, label %88
    i32 1854445995, label %96
    i32 992886013, label %99
    i32 -1153617530, label %100
    i32 -561813533, label %110
    i32 456860821, label %120
    i32 -640561801, label %123
    i32 -244502701, label %131
    i32 -1773850776, label %140
    i32 -1981036029, label %155
    i32 -726816489, label %158
    i32 -1936380671, label %165
    i32 -2132045770, label %169
    i32 -538617171, label %175
    i32 1219447246, label %176
    i32 -1924885335, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 30
  %16 = select i1 %15, i32 1391807778, i32 -130675181
  store i32 %16, i32* %9
  br label %180

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1858990207, i32 1987615017
  store i32 %30, i32* %9
  br label %180

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -130675181, i32* %9
  br label %180

; <label>:33:                                     ; preds = %10
  store i32 -121357543, i32* %9
  br label %180

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 623597154, i32* %9
  br label %180

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1859307912, i32* %9
  br label %180

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1479476858, i32 -1924885335
  store i32 %42, i32* %9
  br label %180

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 783065313, i32* %9
  br label %180

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -313937188, i32 -1486333066
  store i32 %51, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1374264428, i32* %9
  br label %180

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 783065313, i32* %9
  br label %180

; <label>:60:                                     ; preds = %10
  store i32 1778343480, i32* %9
  br label %180

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 1284719292, i32 -538617171
  store i32 %67, i32* %9
  br label %180

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %73, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1281530765, i32* %9
  br label %180

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 -492155758, i32 992886013
  store i32 %87, i32* %9
  br label %180

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1854445995, i32* %9
  br label %180

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1281530765, i32* %9
  br label %180

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1153617530, i32* %9
  br label %180

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %101, %107
  %109 = select i1 %108, i32 -561813533, i32 -640561801
  store i32 %109, i32* %9
  br label %180

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 456860821, i32* %9
  br label %180

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1153617530, i32* %9
  br label %180

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -244502701, i32* %9
  br label %180

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %132, %137
  %139 = select i1 %138, i32 -1773850776, i32 -726816489
  store i32 %139, i32* %9
  br label %180

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -1981036029, i32* %9
  br label %180

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -244502701, i32* %9
  br label %180

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1936380671, i32 -2132045770
  store i32 %164, i32* %9
  br label %180

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -2132045770, i32* %9
  br label %180

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4
  store i32 1778343480, i32* %9
  br label %180

; <label>:175:                                    ; preds = %10
  store i32 1219447246, i32* %9
  br label %180

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1859307912, i32* %9
  br label %180

; <label>:179:                                    ; preds = %10
  ret void

; <label>:180:                                    ; preds = %176, %175, %169, %165, %158, %155, %140, %131, %123, %120, %110, %100, %99, %96, %88, %80, %68, %61, %60, %57, %52, %44, %43, %38, %37, %34, %33, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
