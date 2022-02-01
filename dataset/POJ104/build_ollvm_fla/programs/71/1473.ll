; ModuleID = 'source-C-CXX/71/1473.c'
source_filename = "source-C-CXX/71/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -621021322, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -621021322, label %13
    i32 -1453128631, label %19
    i32 2063562405, label %31
    i32 -936233670, label %34
    i32 -1286702050, label %35
    i32 -873215740, label %41
    i32 -532834905, label %53
    i32 1423990914, label %56
    i32 1271993328, label %57
    i32 -212056633, label %63
    i32 1570913733, label %64
    i32 -1750520484, label %70
    i32 -678443392, label %78
    i32 -249014230, label %81
    i32 -1319510947, label %82
    i32 978394479, label %85
    i32 -631588559, label %86
    i32 103858969, label %92
    i32 -451231097, label %93
    i32 -2083624232, label %99
    i32 1042489927, label %118
    i32 -1544516050, label %130
    i32 -1878635794, label %142
    i32 -444662908, label %154
    i32 -275275339, label %160
    i32 -1310860243, label %161
    i32 827013144, label %164
    i32 1790236531, label %165
    i32 -569992386, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1453128631, i32 -936233670
  store i32 %18, i32* %9
  br label %169

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [22 x i32], [22 x i32]* %22, i64 0, i64 0
  store i32 -1, i32* %23, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  store i32 2063562405, i32* %9
  br label %169

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -621021322, i32* %9
  br label %169

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1286702050, i32* %9
  br label %169

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -873215740, i32 1423990914
  store i32 %40, i32* %9
  br label %169

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %42, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  store i32 -532834905, i32* %9
  br label %169

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1286702050, i32* %9
  br label %169

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1271993328, i32* %9
  br label %169

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -212056633, i32 978394479
  store i32 %62, i32* %9
  br label %169

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1570913733, i32* %9
  br label %169

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1750520484, i32 -249014230
  store i32 %69, i32* %9
  br label %169

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  store i32 -678443392, i32* %9
  br label %169

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1570913733, i32* %9
  br label %169

; <label>:81:                                     ; preds = %10
  store i32 -1319510947, i32* %9
  br label %169

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1271993328, i32* %9
  br label %169

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -631588559, i32* %9
  br label %169

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 103858969, i32 -569992386
  store i32 %91, i32* %9
  br label %169

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -451231097, i32* %9
  br label %169

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -2083624232, i32 827013144
  store i32 %98, i32* %9
  br label %169

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  %117 = select i1 %116, i32 1042489927, i32 -275275339
  store i32 %117, i32* %9
  br label %169

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 -1544516050, i32 -275275339
  store i32 %129, i32* %9
  br label %169

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -1878635794, i32 -275275339
  store i32 %141, i32* %9
  br label %169

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  %153 = select i1 %152, i32 -444662908, i32 -275275339
  store i32 %153, i32* %9
  br label %169

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %158)
  store i32 -275275339, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  store i32 -1310860243, i32* %9
  br label %169

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -451231097, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  store i32 1790236531, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -631588559, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %154, %142, %130, %118, %99, %93, %92, %86, %85, %82, %81, %78, %70, %64, %63, %57, %56, %53, %41, %35, %34, %31, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
