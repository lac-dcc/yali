; ModuleID = 'source-C-CXX/1/672.c'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1448588537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1448588537, label %17
    i32 -970062784, label %22
    i32 1515566953, label %33
    i32 799511388, label %36
    i32 -1707414418, label %37
    i32 -1399303304, label %41
    i32 -590270055, label %42
    i32 346967446, label %47
    i32 1082130426, label %48
    i32 1692149968, label %52
    i32 1193373813, label %66
    i32 -1366202246, label %69
    i32 -1694953382, label %81
    i32 -451364853, label %82
    i32 1434093472, label %83
    i32 1239279237, label %86
    i32 -1398239486, label %87
    i32 2091402906, label %90
    i32 -873923551, label %106
    i32 363552406, label %112
    i32 1587452795, label %113
    i32 -1860859930, label %116
    i32 -1266176164, label %124
    i32 791925476, label %129
    i32 -403160768, label %130
    i32 1794221258, label %134
    i32 -191558900, label %148
    i32 259431851, label %151
    i32 1741198385, label %163
    i32 125331246, label %164
    i32 -1122794606, label %165
    i32 1201879632, label %168
    i32 -278255457, label %172
    i32 1329360287, label %179
    i32 1679408798, label %180
    i32 1753051408, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -970062784, i32 799511388
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 1515566953, i32* %13
  br label %184

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1448588537, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  store i8 65, i8* %10, align 1
  store i32 0, i32* %4, align 4
  store i32 -1707414418, i32* %13
  br label %184

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -1399303304, i32 -1860859930
  store i32 %40, i32* %13
  br label %184

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -590270055, i32* %13
  br label %184

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 346967446, i32 2091402906
  store i32 %46, i32* %13
  br label %184

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1082130426, i32* %13
  br label %184

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 1692149968, i32 1239279237
  store i32 %51, i32* %13
  br label %184

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1193373813, i32 -1366202246
  store i32 %65, i32* %13
  br label %184

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1366202246, i32* %13
  br label %184

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1694953382, i32 -451364853
  store i32 %80, i32* %13
  br label %184

; <label>:81:                                     ; preds = %14
  store i32 1239279237, i32* %13
  br label %184

; <label>:82:                                     ; preds = %14
  store i32 1434093472, i32* %13
  br label %184

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1082130426, i32* %13
  br label %184

; <label>:86:                                     ; preds = %14
  store i32 -1398239486, i32* %13
  br label %184

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -590270055, i32* %13
  br label %184

; <label>:90:                                     ; preds = %14
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %10, align 1
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -873923551, i32 363552406
  store i32 %105, i32* %13
  br label %184

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %8, align 4
  store i32 363552406, i32* %13
  br label %184

; <label>:112:                                    ; preds = %14
  store i32 1587452795, i32* %13
  br label %184

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1707414418, i32* %13
  br label %184

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 65, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %11, align 1
  %120 = load i8, i8* %11, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  store i32 0, i32* %2, align 4
  store i32 -1266176164, i32* %13
  br label %184

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 791925476, i32 1753051408
  store i32 %128, i32* %13
  br label %184

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -403160768, i32* %13
  br label %184

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 26
  %133 = select i1 %132, i32 1794221258, i32 1201879632
  store i32 %133, i32* %13
  br label %184

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %11, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -191558900, i32 259431851
  store i32 %147, i32* %13
  br label %184

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 259431851, i32* %13
  br label %184

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i8], [27 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1741198385, i32 125331246
  store i32 %162, i32* %13
  br label %184

; <label>:163:                                    ; preds = %14
  store i32 1201879632, i32* %13
  br label %184

; <label>:164:                                    ; preds = %14
  store i32 -1122794606, i32* %13
  br label %184

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -403160768, i32* %13
  br label %184

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -278255457, i32 1329360287
  store i32 %171, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 1329360287, i32* %13
  br label %184

; <label>:179:                                    ; preds = %14
  store i32 1679408798, i32* %13
  br label %184

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1266176164, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  ret void

; <label>:184:                                    ; preds = %180, %179, %172, %168, %165, %164, %163, %151, %148, %134, %130, %129, %124, %116, %113, %112, %106, %90, %87, %86, %83, %82, %81, %69, %66, %52, %48, %47, %42, %41, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
