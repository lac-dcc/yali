; ModuleID = 'source-C-CXX/1/184.c'
source_filename = "source-C-CXX/1/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -310201077, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -310201077, label %13
    i32 894200752, label %18
    i32 1510117112, label %28
    i32 -339497015, label %31
    i32 1149164568, label %32
    i32 -1761899096, label %36
    i32 1424972780, label %40
    i32 21811395, label %43
    i32 -1766427511, label %44
    i32 -1487195926, label %49
    i32 -365441257, label %50
    i32 -2121535643, label %54
    i32 -34592362, label %67
    i32 -489613965, label %80
    i32 1609982289, label %95
    i32 819208885, label %96
    i32 -749022764, label %99
    i32 398738273, label %100
    i32 826217187, label %103
    i32 124262368, label %104
    i32 446133538, label %108
    i32 2123320268, label %116
    i32 1283986850, label %122
    i32 -172570968, label %123
    i32 -668276687, label %126
    i32 -747210001, label %131
    i32 893190578, label %136
    i32 -488506334, label %137
    i32 1443447461, label %141
    i32 -1037345447, label %155
    i32 -144400440, label %162
    i32 1295348556, label %163
    i32 1529637341, label %166
    i32 -220980271, label %167
    i32 1657176050, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 894200752, i32 -339497015
  store i32 %17, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, [26 x i8]* %26)
  store i32 1510117112, i32* %9
  br label %172

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -310201077, i32* %9
  br label %172

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1149164568, i32* %9
  br label %172

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 26
  %35 = select i1 %34, i32 -1761899096, i32 21811395
  store i32 %35, i32* %9
  br label %172

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1424972780, i32* %9
  br label %172

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1149164568, i32* %9
  br label %172

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1766427511, i32* %9
  br label %172

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1487195926, i32 826217187
  store i32 %48, i32* %9
  br label %172

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -365441257, i32* %9
  br label %172

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 -2121535643, i32 -749022764
  store i32 %53, i32* %9
  br label %172

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -34592362, i32 1609982289
  store i32 %66, i32* %9
  br label %172

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 -489613965, i32 1609982289
  store i32 %79, i32* %9
  br label %172

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1609982289, i32* %9
  br label %172

; <label>:95:                                     ; preds = %10
  store i32 819208885, i32* %9
  br label %172

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -365441257, i32* %9
  br label %172

; <label>:99:                                     ; preds = %10
  store i32 398738273, i32* %9
  br label %172

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1766427511, i32* %9
  br label %172

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 124262368, i32* %9
  br label %172

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 26
  %107 = select i1 %106, i32 446133538, i32 -668276687
  store i32 %107, i32* %9
  br label %172

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 2123320268, i32 1283986850
  store i32 %115, i32* %9
  br label %172

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %5, align 4
  store i32 1283986850, i32* %9
  br label %172

; <label>:122:                                    ; preds = %10
  store i32 -172570968, i32* %9
  br label %172

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 124262368, i32* %9
  br label %172

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 65
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 0, i32* %3, align 4
  store i32 -747210001, i32* %9
  br label %172

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 893190578, i32 1657176050
  store i32 %135, i32* %9
  br label %172

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -488506334, i32* %9
  br label %172

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 26
  %140 = select i1 %139, i32 1443447461, i32 1529637341
  store i32 %140, i32* %9
  br label %172

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 65
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -1037345447, i32 -144400440
  store i32 %154, i32* %9
  br label %172

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 -144400440, i32* %9
  br label %172

; <label>:162:                                    ; preds = %10
  store i32 1295348556, i32* %9
  br label %172

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -488506334, i32* %9
  br label %172

; <label>:166:                                    ; preds = %10
  store i32 -220980271, i32* %9
  br label %172

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -747210001, i32* %9
  br label %172

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %166, %163, %162, %155, %141, %137, %136, %131, %126, %123, %122, %116, %108, %104, %103, %100, %99, %96, %95, %80, %67, %54, %50, %49, %44, %43, %40, %36, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
