; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common global i32 0, align 4
@lp = common global i32 0, align 4
@re = common global i32 0, align 4
@le = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 196264314, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %197
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 196264314, label %24
    i32 1342711671, label %29
    i32 930683516, label %34
    i32 -1703132910, label %35
    i32 -489478610, label %40
    i32 1841532157, label %45
    i32 -1092624904, label %48
    i32 -1177728238, label %53
    i32 1423625100, label %62
    i32 -1262225096, label %65
    i32 1929321579, label %75
    i32 381253743, label %80
    i32 -1660972871, label %85
    i32 -691647496, label %88
    i32 -1593372084, label %93
    i32 -1937915321, label %102
    i32 2009984528, label %105
    i32 -1031725394, label %115
    i32 -1156563322, label %120
    i32 999302396, label %125
    i32 190356558, label %128
    i32 -1985080575, label %133
    i32 -457868726, label %142
    i32 1912164700, label %145
    i32 2012066378, label %155
    i32 -298866335, label %160
    i32 -1299101514, label %165
    i32 2116386468, label %168
    i32 -1253775636, label %173
    i32 2137304352, label %182
    i32 -1756186689, label %185
    i32 -1042356739, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %197

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 930683516, i32 1342711671
  store i32 %28, i32* %20
  br label %197

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 930683516, i32 -1703132910
  store i32 %33, i32* %20
  br label %197

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1042356739, i32* %20
  br label %197

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -489478610, i32 1929321579
  store i32 %39, i32* %20
  br label %197

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1841532157, i32 1929321579
  store i32 %44, i32* %20
  br label %197

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %17, align 4
  store i32 -1092624904, i32* %20
  br label %197

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1177728238, i32 -1262225096
  store i32 %52, i32* %20
  br label %197

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1423625100, i32* %20
  br label %197

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  store i32 -1092624904, i32* %20
  br label %197

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %13, align 4
  %74 = call i32 @print(i32 %67, i32 %68, i32 %69, i32 %70, i32 %72, i32 %73)
  store i32 0, i32* %9, align 4
  store i32 -1042356739, i32* %20
  br label %197

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 381253743, i32 -1031725394
  store i32 %79, i32* %20
  br label %197

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1660972871, i32 -1031725394
  store i32 %84, i32* %20
  br label %197

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %17, align 4
  store i32 -691647496, i32* %20
  br label %197

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1593372084, i32 2009984528
  store i32 %92, i32* %20
  br label %197

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1937915321, i32* %20
  br label %197

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  store i32 -691647496, i32* %20
  br label %197

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i32 @print(i32 %106, i32 %107, i32 %108, i32 %110, i32 %111, i32 %113)
  store i32 0, i32* %9, align 4
  store i32 -1042356739, i32* %20
  br label %197

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1156563322, i32 2012066378
  store i32 %119, i32* %20
  br label %197

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 999302396, i32 2012066378
  store i32 %124, i32* %20
  br label %197

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %13, align 4
  store i32 %127, i32* %17, align 4
  store i32 190356558, i32* %20
  br label %197

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 -1985080575, i32 1912164700
  store i32 %132, i32* %20
  br label %197

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -457868726, i32* %20
  br label %197

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %17, align 4
  store i32 190356558, i32* %20
  br label %197

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %12, align 4
  %154 = call i32 @print(i32 %146, i32 %148, i32 %149, i32 %150, i32 %152, i32 %153)
  store i32 0, i32* %9, align 4
  store i32 -1042356739, i32* %20
  br label %197

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -298866335, i32 -1042356739
  store i32 %159, i32* %20
  br label %197

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1299101514, i32 -1042356739
  store i32 %164, i32* %20
  br label %197

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %17, align 4
  store i32 2116386468, i32* %20
  br label %197

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %169, %170
  %172 = select i1 %171, i32 -1253775636, i32 -1756186689
  store i32 %172, i32* %20
  br label %197

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 2137304352, i32* %20
  br label %197

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %16, align 4
  store i32 2116386468, i32* %20
  br label %197

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = call i32 @print(i32 %186, i32 %187, i32 %189, i32 %190, i32 %191, i32 %193)
  store i32 0, i32* %9, align 4
  store i32 -1042356739, i32* %20
  br label %197

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %9, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %185, %182, %173, %168, %165, %160, %155, %145, %142, %133, %128, %125, %120, %115, %105, %102, %93, %88, %85, %80, %75, %65, %62, %53, %48, %45, %40, %35, %34, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 211429925, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 211429925, label %11
    i32 997958161, label %16
    i32 396562956, label %17
    i32 -872749157, label %22
    i32 975963358, label %30
    i32 -1738554151, label %33
    i32 34425131, label %34
    i32 238801067, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 997958161, i32 238801067
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 396562956, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -872749157, i32 -1738554151
  store i32 %21, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 975963358, i32* %7
  br label %45

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 396562956, i32* %7
  br label %45

; <label>:33:                                     ; preds = %8
  store i32 34425131, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 211429925, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* @re, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* @le, align 4
  %40 = load i32, i32* @rp, align 4
  %41 = load i32, i32* @re, align 4
  %42 = load i32, i32* @lp, align 4
  %43 = load i32, i32* @le, align 4
  %44 = call i32 @print(i32 %40, i32 %41, i32 %42, i32 %43, i32 1, i32 1)
  ret i32 0

; <label>:45:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
