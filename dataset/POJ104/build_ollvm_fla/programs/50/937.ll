; ModuleID = 'source-C-CXX/50/937.c'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = common global i32 0, align 4
@a = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [500 x [5 x i8]] zeroinitializer, align 16
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 1097372886, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1097372886, label %10
    i32 -118042098, label %17
    i32 -1955290634, label %19
    i32 32048669, label %26
    i32 -411388712, label %37
    i32 -168533311, label %42
    i32 -983584957, label %43
    i32 1529724, label %46
    i32 -1706687981, label %47
    i32 867289899, label %54
    i32 -1831578965, label %56
    i32 -782785128, label %63
    i32 1523194330, label %75
    i32 -225973550, label %81
    i32 1348599011, label %82
    i32 1751849427, label %85
    i32 1515380338, label %86
    i32 -602457827, label %89
    i32 1783694840, label %91
    i32 -1181134638, label %98
    i32 1776118208, label %106
    i32 -594690517, label %108
    i32 -250845580, label %113
    i32 -1413135320, label %115
    i32 -1388305124, label %118
    i32 -2042817779, label %122
    i32 1441175185, label %124
    i32 841613226, label %127
    i32 -1620355711, label %134
    i32 -81743367, label %142
    i32 -490756205, label %148
    i32 -1553359059, label %149
    i32 421513258, label %152
    i32 43029573, label %153
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @l, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  %16 = select i1 %15, i32 -118042098, i32 1529724
  store i32 %16, i32* %5
  br label %154

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 -1955290634, i32* %5
  br label %154

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 32048669, i32 -168533311
  store i32 %25, i32* %5
  br label %154

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %32
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  store i32 -411388712, i32* %5
  br label %154

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  %40 = load i32, i32* @k, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  store i32 -1955290634, i32* %5
  br label %154

; <label>:42:                                     ; preds = %7
  store i32 -983584957, i32* %5
  br label %154

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 1097372886, i32* %5
  br label %154

; <label>:46:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -1706687981, i32* %5
  br label %154

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @l, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 867289899, i32 -602457827
  store i32 %53, i32* %5
  br label %154

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @i, align 4
  store i32 %55, i32* @j, align 4
  store i32 -1831578965, i32* %5
  br label %154

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @j, align 4
  %58 = load i32, i32* @l, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -782785128, i32 1751849427
  store i32 %62, i32* %5
  br label %154

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %67, i8* %71) #3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1523194330, i32 -225973550
  store i32 %74, i32* %5
  br label %154

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -225973550, i32* %5
  br label %154

; <label>:81:                                     ; preds = %7
  store i32 1348599011, i32* %5
  br label %154

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  store i32 -1831578965, i32* %5
  br label %154

; <label>:85:                                     ; preds = %7
  store i32 1515380338, i32* %5
  br label %154

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 -1706687981, i32* %5
  br label %154

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16
  store i32 %90, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 1783694840, i32* %5
  br label %154

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @l, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 -1181134638, i32 -1388305124
  store i32 %97, i32* %5
  br label %154

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @max, align 4
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %99, %103
  %105 = select i1 %104, i32 1776118208, i32 -594690517
  store i32 %105, i32* %5
  br label %154

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @max, align 4
  store i32 -250845580, i32* %5
  store i32 %107, i32* %6
  br label %154

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 -250845580, i32* %5
  store i32 %112, i32* %6
  br label %154

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %6
  store i32 %114, i32* @max, align 4
  store i32 -1413135320, i32* %5
  br label %154

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4
  store i32 1783694840, i32* %5
  br label %154

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* @max, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -2042817779, i32 1441175185
  store i32 %121, i32* %5
  br label %154

; <label>:122:                                    ; preds = %7
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 43029573, i32* %5
  br label %154

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* @max, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 0, i32* @i, align 4
  store i32 841613226, i32* %5
  br label %154

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @l, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  %133 = select i1 %132, i32 -1620355711, i32 421513258
  store i32 %133, i32* %5
  br label %154

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @max, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -81743367, i32 -490756205
  store i32 %141, i32* %5
  br label %154

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %146)
  store i32 -490756205, i32* %5
  br label %154

; <label>:148:                                    ; preds = %7
  store i32 -1553359059, i32* %5
  br label %154

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @i, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @i, align 4
  store i32 841613226, i32* %5
  br label %154

; <label>:152:                                    ; preds = %7
  store i32 43029573, i32* %5
  br label %154

; <label>:153:                                    ; preds = %7
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %148, %142, %134, %127, %124, %122, %118, %115, %113, %108, %106, %98, %91, %89, %86, %85, %82, %81, %75, %63, %56, %54, %47, %46, %43, %42, %37, %26, %19, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
