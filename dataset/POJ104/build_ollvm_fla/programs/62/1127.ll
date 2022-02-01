; ModuleID = 'source-C-CXX/62/1127.c'
source_filename = "source-C-CXX/62/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -1491775244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1491775244, label %21
    i32 1719747071, label %26
    i32 -437032744, label %27
    i32 404579992, label %32
    i32 -783262502, label %40
    i32 -353185547, label %43
    i32 -393948494, label %44
    i32 1552793243, label %47
    i32 2026489925, label %49
    i32 -1758170238, label %54
    i32 -509215324, label %55
    i32 -1936791442, label %60
    i32 -1032340887, label %68
    i32 -446992887, label %71
    i32 1297079157, label %72
    i32 -1983794979, label %75
    i32 -2069206258, label %76
    i32 69524430, label %81
    i32 1622168466, label %82
    i32 2070518014, label %87
    i32 1672851672, label %94
    i32 -57916821, label %97
    i32 -923628774, label %98
    i32 885008395, label %101
    i32 -586735859, label %102
    i32 -1415263990, label %107
    i32 -755406125, label %108
    i32 1189903324, label %113
    i32 -565536609, label %114
    i32 1334388653, label %119
    i32 1671187, label %143
    i32 -1683495018, label %146
    i32 -913340235, label %147
    i32 -1753319245, label %150
    i32 -2024915810, label %151
    i32 76985226, label %154
    i32 -113353817, label %155
    i32 -1365322444, label %160
    i32 2084841177, label %161
    i32 143638628, label %167
    i32 1679424554, label %176
    i32 208901058, label %179
    i32 -84911957, label %188
    i32 -1408642299, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1719747071, i32 1552793243
  store i32 %25, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -437032744, i32* %17
  br label %192

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 404579992, i32 -353185547
  store i32 %31, i32* %17
  br label %192

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -783262502, i32* %17
  br label %192

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  store i32 -437032744, i32* %17
  br label %192

; <label>:43:                                     ; preds = %18
  store i32 -393948494, i32* %17
  br label %192

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 -1491775244, i32* %17
  br label %192

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %13, align 4
  store i32 2026489925, i32* %17
  br label %192

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1758170238, i32 -1983794979
  store i32 %53, i32* %17
  br label %192

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -509215324, i32* %17
  br label %192

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1936791442, i32 -446992887
  store i32 %59, i32* %17
  br label %192

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1032340887, i32* %17
  br label %192

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 -509215324, i32* %17
  br label %192

; <label>:71:                                     ; preds = %18
  store i32 1297079157, i32* %17
  br label %192

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 2026489925, i32* %17
  br label %192

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2069206258, i32* %17
  br label %192

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 69524430, i32 885008395
  store i32 %80, i32* %17
  br label %192

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1622168466, i32* %17
  br label %192

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2070518014, i32 -57916821
  store i32 %86, i32* %17
  br label %192

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1672851672, i32* %17
  br label %192

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 1622168466, i32* %17
  br label %192

; <label>:97:                                     ; preds = %18
  store i32 -923628774, i32* %17
  br label %192

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 -2069206258, i32* %17
  br label %192

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -586735859, i32* %17
  br label %192

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1415263990, i32 76985226
  store i32 %106, i32* %17
  br label %192

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -755406125, i32* %17
  br label %192

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1189903324, i32 -1753319245
  store i32 %112, i32* %17
  br label %192

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -565536609, i32* %17
  br label %192

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1334388653, i32 -1683495018
  store i32 %118, i32* %17
  br label %192

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %126, %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %134
  store i32 %142, i32* %140, align 4
  store i32 1671187, i32* %17
  br label %192

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  store i32 -565536609, i32* %17
  br label %192

; <label>:146:                                    ; preds = %18
  store i32 -913340235, i32* %17
  br label %192

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  store i32 -755406125, i32* %17
  br label %192

; <label>:150:                                    ; preds = %18
  store i32 -2024915810, i32* %17
  br label %192

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -586735859, i32* %17
  br label %192

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -113353817, i32* %17
  br label %192

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1365322444, i32 -1408642299
  store i32 %159, i32* %17
  br label %192

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 2084841177, i32* %17
  br label %192

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 143638628, i32 208901058
  store i32 %166, i32* %17
  br label %192

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1679424554, i32* %17
  br label %192

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 2084841177, i32* %17
  br label %192

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 -84911957, i32* %17
  br label %192

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -113353817, i32* %17
  br label %192

; <label>:191:                                    ; preds = %18
  ret i32 0

; <label>:192:                                    ; preds = %188, %179, %176, %167, %161, %160, %155, %154, %151, %150, %147, %146, %143, %119, %114, %113, %108, %107, %102, %101, %98, %97, %94, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
