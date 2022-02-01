; ModuleID = 'source-C-CXX/56/379.c'
source_filename = "source-C-CXX/56/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -723980592, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -723980592, label %15
    i32 357817081, label %20
    i32 -33989529, label %34
    i32 -1467135268, label %43
    i32 1929022499, label %52
    i32 -1654811810, label %61
    i32 -844711889, label %70
    i32 -656845563, label %79
    i32 -1621758714, label %92
    i32 51724995, label %101
    i32 906995167, label %110
    i32 39969426, label %119
    i32 246433147, label %120
    i32 -240416869, label %121
    i32 1044668601, label %122
    i32 -155639733, label %126
    i32 -1248811002, label %137
    i32 -2085371989, label %140
    i32 251930602, label %141
    i32 738852461, label %144
    i32 21259761, label %145
    i32 1383506032, label %151
    i32 -441911934, label %157
    i32 -201127733, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 357817081, i32 738852461
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = select i1 %32, i32 -33989529, i32 1929022499
  store i32 %33, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  %42 = select i1 %41, i32 -1467135268, i32 1929022499
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -240416869, i32* %11
  br label %167

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 103
  %60 = select i1 %59, i32 -1654811810, i32 -1621758714
  store i32 %60, i32* %11
  br label %167

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 110
  %69 = select i1 %68, i32 -844711889, i32 -1621758714
  store i32 %69, i32* %11
  br label %167

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  %78 = select i1 %77, i32 -656845563, i32 -1621758714
  store i32 %78, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 246433147, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 121
  %100 = select i1 %99, i32 51724995, i32 39969426
  store i32 %100, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 108
  %109 = select i1 %108, i32 906995167, i32 39969426
  store i32 %109, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 39969426, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  store i32 246433147, i32* %11
  br label %167

; <label>:120:                                    ; preds = %12
  store i32 -240416869, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1044668601, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 32
  %125 = select i1 %124, i32 -155639733, i32 -2085371989
  store i32 %125, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  store i32 -1248811002, i32* %11
  br label %167

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1044668601, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  store i32 251930602, i32* %11
  br label %167

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -723980592, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 21259761, i32* %11
  br label %167

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1383506032, i32 -201127733
  store i32 %150, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  store i32 -441911934, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 21259761, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  ret i32 0

; <label>:167:                                    ; preds = %157, %151, %145, %144, %141, %140, %137, %126, %122, %121, %120, %119, %110, %101, %92, %79, %70, %61, %52, %43, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
