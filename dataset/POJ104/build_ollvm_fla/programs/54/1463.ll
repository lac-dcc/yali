; ModuleID = 'source-C-CXX/54/1463.c'
source_filename = "source-C-CXX/54/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10, i32* %6)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1415726716, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1415726716, label %20
    i32 1646750033, label %24
    i32 -530077419, label %26
    i32 965079401, label %27
    i32 -414922835, label %35
    i32 -115606896, label %43
    i32 598971062, label %51
    i32 -2066477444, label %62
    i32 -664866750, label %70
    i32 1054129622, label %78
    i32 481797140, label %88
    i32 -1510954381, label %98
    i32 2041482145, label %99
    i32 1255485146, label %102
    i32 943529797, label %103
    i32 -1595356363, label %108
    i32 996647770, label %117
    i32 233616976, label %120
    i32 1990532780, label %121
    i32 -420526743, label %125
    i32 1428941858, label %141
    i32 116472236, label %152
    i32 1728627426, label %162
    i32 -212414194, label %163
    i32 -1289230550, label %166
    i32 -178492220, label %169
    i32 148411426, label %173
    i32 -107092551, label %180
    i32 -689425657, label %183
    i32 1682229637, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1646750033, i32 -530077419
  store i32 %23, i32* %16
  br label %189

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682229637, i32* %16
  br label %189

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 965079401, i32* %16
  br label %189

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -414922835, i32 1255485146
  store i32 %34, i32* %16
  br label %189

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -115606896, i32 -2066477444
  store i32 %42, i32* %16
  br label %189

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 598971062, i32 -2066477444
  store i32 %50, i32* %16
  br label %189

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -2066477444, i32* %16
  br label %189

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -664866750, i32 481797140
  store i32 %69, i32* %16
  br label %189

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1054129622, i32 481797140
  store i32 %77, i32* %16
  br label %189

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 55
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1510954381, i32* %16
  br label %189

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1510954381, i32* %16
  br label %189

; <label>:98:                                     ; preds = %17
  store i32 2041482145, i32* %16
  br label %189

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 965079401, i32* %16
  br label %189

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 943529797, i32* %16
  br label %189

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1595356363, i32 233616976
  store i32 %107, i32* %16
  br label %189

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %7, align 4
  store i32 996647770, i32* %16
  br label %189

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 943529797, i32* %16
  br label %189

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1990532780, i32* %16
  br label %189

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -420526743, i32 -1289230550
  store i32 %124, i32* %16
  br label %189

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 1428941858, i32 116472236
  store i32 %140, i32* %16
  br label %189

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 65, %145
  %147 = sub nsw i32 %146, 10
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 1728627426, i32* %16
  br label %189

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 1728627426, i32* %16
  br label %189

; <label>:162:                                    ; preds = %17
  store i32 -212414194, i32* %16
  br label %189

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1990532780, i32* %16
  br label %189

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -178492220, i32* %16
  br label %189

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 148411426, i32 -689425657
  store i32 %172, i32* %16
  br label %189

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -107092551, i32* %16
  br label %189

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 -178492220, i32* %16
  br label %189

; <label>:183:                                    ; preds = %17
  store i32 1682229637, i32* %16
  br label %189

; <label>:184:                                    ; preds = %17
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i32, i32* %2, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %183, %180, %173, %169, %166, %163, %162, %152, %141, %125, %121, %120, %117, %108, %103, %102, %99, %98, %88, %78, %70, %62, %51, %43, %35, %27, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
