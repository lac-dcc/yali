; ModuleID = 'source-C-CXX/13/1242.c'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.stu], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -1042346837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1042346837, label %20
    i32 1025032502, label %25
    i32 1763836272, label %39
    i32 -1012008914, label %42
    i32 1595007677, label %43
    i32 171629887, label %48
    i32 26679705, label %63
    i32 -345159169, label %78
    i32 -991347776, label %93
    i32 1387147187, label %108
    i32 1568170533, label %123
    i32 813381976, label %136
    i32 1331167751, label %137
    i32 1556551816, label %138
    i32 -88745463, label %139
    i32 623848791, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1025032502, i32 -1012008914
  store i32 %24, i32* %16
  br label %192

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 1763836272, i32* %16
  br label %192

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 -1042346837, i32* %16
  br label %192

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1595007677, i32* %16
  br label %192

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 171629887, i32 623848791
  store i32 %47, i32* %16
  br label %192

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 26679705, i32 -345159169
  store i32 %62, i32* %16
  br label %192

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %12, align 4
  store i32 1556551816, i32* %16
  br label %192

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -991347776, i32 1387147187
  store i32 %92, i32* %16
  br label %192

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %13, align 4
  store i32 1331167751, i32* %16
  br label %192

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1568170533, i32 813381976
  store i32 %122, i32* %16
  br label %192

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %14, align 4
  store i32 813381976, i32* %16
  br label %192

; <label>:136:                                    ; preds = %17
  store i32 1331167751, i32* %16
  br label %192

; <label>:137:                                    ; preds = %17
  store i32 1556551816, i32* %16
  br label %192

; <label>:138:                                    ; preds = %17
  store i32 -88745463, i32* %16
  br label %192

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1595007677, i32* %16
  br label %192

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %168, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %158, i32 %163, i32 %174, i32 %179, i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %139, %138, %137, %136, %123, %108, %93, %78, %63, %48, %43, %42, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
