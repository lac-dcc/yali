; ModuleID = 'source-C-CXX/45/1940.c'
source_filename = "source-C-CXX/45/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1632475868, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1632475868, label %15
    i32 -1262885229, label %20
    i32 -1550947097, label %21
    i32 -338471486, label %26
    i32 1423841421, label %34
    i32 1850491667, label %37
    i32 -1452690019, label %38
    i32 -1835103035, label %41
    i32 974298859, label %42
    i32 1788974071, label %44
    i32 245762066, label %51
    i32 -1600747956, label %62
    i32 1554573985, label %65
    i32 1095323075, label %72
    i32 -1235746830, label %73
    i32 -11818190, label %76
    i32 1084236621, label %83
    i32 -2140299220, label %97
    i32 622111800, label %100
    i32 177215482, label %107
    i32 1934037624, label %108
    i32 1922378242, label %113
    i32 -146481828, label %118
    i32 1049055014, label %132
    i32 1820847530, label %135
    i32 694000777, label %142
    i32 -93619050, label %143
    i32 -283019916, label %148
    i32 1348094334, label %153
    i32 -711154611, label %164
    i32 2047817086, label %167
    i32 1141749250, label %174
    i32 -1620842924, label %175
    i32 1642001984, label %176
    i32 -654572248, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1262885229, i32 -1835103035
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1550947097, i32* %11
  br label %180

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -338471486, i32 1850491667
  store i32 %25, i32* %11
  br label %180

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1423841421, i32* %11
  br label %180

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1550947097, i32* %11
  br label %180

; <label>:37:                                     ; preds = %12
  store i32 -1452690019, i32* %11
  br label %180

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1632475868, i32* %11
  br label %180

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 974298859, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  store i32 1788974071, i32* %11
  br label %180

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 245762066, i32 1554573985
  store i32 %50, i32* %11
  br label %180

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1600747956, i32* %11
  br label %180

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1788974071, i32* %11
  br label %180

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1095323075, i32 -1235746830
  store i32 %71, i32* %11
  br label %180

; <label>:72:                                     ; preds = %12
  store i32 -654572248, i32* %11
  br label %180

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -11818190, i32* %11
  br label %180

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1084236621, i32 622111800
  store i32 %82, i32* %11
  br label %180

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -2140299220, i32* %11
  br label %180

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -11818190, i32* %11
  br label %180

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 177215482, i32 1934037624
  store i32 %106, i32* %11
  br label %180

; <label>:107:                                    ; preds = %12
  store i32 -654572248, i32* %11
  br label %180

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %4, align 4
  store i32 1922378242, i32* %11
  br label %180

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -146481828, i32 1820847530
  store i32 %117, i32* %11
  br label %180

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1049055014, i32* %11
  br label %180

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 1922378242, i32* %11
  br label %180

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  %141 = select i1 %140, i32 694000777, i32 -93619050
  store i32 %141, i32* %11
  br label %180

; <label>:142:                                    ; preds = %12
  store i32 -654572248, i32* %11
  br label %180

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %5, align 4
  store i32 -283019916, i32* %11
  br label %180

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1348094334, i32 2047817086
  store i32 %152, i32* %11
  br label %180

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -711154611, i32* %11
  br label %180

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 -283019916, i32* %11
  br label %180

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  %173 = select i1 %172, i32 1141749250, i32 -1620842924
  store i32 %173, i32* %11
  br label %180

; <label>:174:                                    ; preds = %12
  store i32 -654572248, i32* %11
  br label %180

; <label>:175:                                    ; preds = %12
  store i32 1642001984, i32* %11
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 974298859, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %167, %164, %153, %148, %143, %142, %135, %132, %118, %113, %108, %107, %100, %97, %83, %76, %73, %72, %65, %62, %51, %44, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
