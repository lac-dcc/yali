; ModuleID = 'source-C-CXX/103/1245.c'
source_filename = "source-C-CXX/103/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -1121829642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1121829642, label %22
    i32 1452967608, label %29
    i32 -1257689836, label %37
    i32 -1643266254, label %47
    i32 -2119702049, label %58
    i32 -1123402054, label %59
    i32 1092005287, label %62
    i32 980243331, label %63
    i32 -557897093, label %70
    i32 -1128743956, label %78
    i32 -5560542, label %88
    i32 1660633792, label %99
    i32 1516808390, label %100
    i32 1183487158, label %103
    i32 -2092420166, label %104
    i32 2141799516, label %111
    i32 -767636310, label %112
    i32 275829641, label %119
    i32 -964648557, label %130
    i32 -162418216, label %136
    i32 -1961501840, label %137
    i32 841773243, label %140
    i32 1158273469, label %144
    i32 26685463, label %145
    i32 -356256621, label %146
    i32 565094612, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 1452967608, i32 1092005287
  store i32 %28, i32* %18
  br label %150

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1257689836, i32 -1643266254
  store i32 %36, i32* %18
  br label %150

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 -2119702049, i32* %18
  br label %150

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -2119702049, i32* %18
  br label %150

; <label>:58:                                     ; preds = %19
  store i32 -1123402054, i32* %18
  br label %150

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1121829642, i32* %18
  br label %150

; <label>:62:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 980243331, i32* %18
  br label %150

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 -557897093, i32 1183487158
  store i32 %69, i32* %18
  br label %150

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1128743956, i32 -5560542
  store i32 %77, i32* %18
  br label %150

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1660633792, i32* %18
  br label %150

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1660633792, i32* %18
  br label %150

; <label>:99:                                     ; preds = %19
  store i32 1516808390, i32* %18
  br label %150

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 980243331, i32* %18
  br label %150

; <label>:103:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -2092420166, i32* %18
  br label %150

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 2141799516, i32 565094612
  store i32 %110, i32* %18
  br label %150

; <label>:111:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -767636310, i32* %18
  br label %150

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 1
  %118 = select i1 %117, i32 275829641, i32 841773243
  store i32 %118, i32* %18
  br label %150

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 -964648557, i32 -162418216
  store i32 %129, i32* %18
  br label %150

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1, i32* %10, align 4
  store i32 841773243, i32* %18
  br label %150

; <label>:136:                                    ; preds = %19
  store i32 -1961501840, i32* %18
  br label %150

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -767636310, i32* %18
  br label %150

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1158273469, i32 26685463
  store i32 %143, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  store i32 565094612, i32* %18
  br label %150

; <label>:145:                                    ; preds = %19
  store i32 -356256621, i32* %18
  br label %150

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -2092420166, i32* %18
  br label %150

; <label>:149:                                    ; preds = %19
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %140, %137, %136, %130, %119, %112, %111, %104, %103, %100, %99, %88, %78, %70, %63, %62, %59, %58, %47, %37, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
