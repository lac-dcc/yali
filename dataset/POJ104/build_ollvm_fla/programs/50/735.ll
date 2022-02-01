; ModuleID = 'source-C-CXX/50/735.c'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [501 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [250 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %8, align 1
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 1952238590, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %188
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1952238590, label %30
    i32 -1765293770, label %37
    i32 -1321242551, label %38
    i32 526894069, label %43
    i32 1732397440, label %53
    i32 -687503975, label %56
    i32 156111988, label %59
    i32 -1031962096, label %66
    i32 -1284265373, label %77
    i32 -809547245, label %78
    i32 -1432333579, label %83
    i32 -481220544, label %98
    i32 272163376, label %101
    i32 1330953576, label %102
    i32 -1360187753, label %105
    i32 477559815, label %109
    i32 175241002, label %112
    i32 512156047, label %113
    i32 -836527135, label %114
    i32 2050736586, label %117
    i32 1990074628, label %122
    i32 1222072605, label %128
    i32 -1957395179, label %133
    i32 -726943752, label %143
    i32 -426758098, label %144
    i32 -1115529746, label %145
    i32 2068383227, label %148
    i32 -253965051, label %152
    i32 959205233, label %154
    i32 -1296952101, label %157
    i32 -723500787, label %162
    i32 -773582950, label %163
    i32 -1647265372, label %168
    i32 -228061740, label %178
    i32 2068309596, label %181
    i32 521107062, label %183
    i32 -786494929, label %186
    i32 650776142, label %187
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1765293770, i32 2068383227
  store i32 %36, i32* %26
  br label %188

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1321242551, i32* %26
  br label %188

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 526894069, i32 -687503975
  store i32 %42, i32* %26
  br label %188

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1732397440, i32* %26
  br label %188

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 -1321242551, i32* %26
  br label %188

; <label>:56:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  store i32 156111988, i32* %26
  br label %188

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1031962096, i32 2050736586
  store i32 %65, i32* %26
  br label %188

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 -1284265373, i32 512156047
  store i32 %76, i32* %26
  br label %188

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  store i32 -809547245, i32* %26
  br label %188

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1432333579, i32 -1360187753
  store i32 %82, i32* %26
  br label %188

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %90, %95
  %97 = select i1 %96, i32 -481220544, i32 272163376
  store i32 %97, i32* %26
  br label %188

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1360187753, i32* %26
  br label %188

; <label>:101:                                    ; preds = %27
  store i32 1330953576, i32* %26
  br label %188

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 -809547245, i32* %26
  br label %188

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 477559815, i32 175241002
  store i32 %108, i32* %26
  br label %188

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 175241002, i32* %26
  br label %188

; <label>:112:                                    ; preds = %27
  store i32 512156047, i32* %26
  br label %188

; <label>:113:                                    ; preds = %27
  store i32 -836527135, i32* %26
  br label %188

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 156111988, i32* %26
  br label %188

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1990074628, i32 1222072605
  store i32 %121, i32* %26
  br label %188

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %4, align 4
  %124 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 0
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #5
  store i32 1, i32* %7, align 4
  store i32 -426758098, i32* %26
  br label %188

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1957395179, i32 -726943752
  store i32 %132, i32* %26
  br label %188

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #5
  store i32 -726943752, i32* %26
  br label %188

; <label>:143:                                    ; preds = %27
  store i32 -426758098, i32* %26
  br label %188

; <label>:144:                                    ; preds = %27
  store i32 -1115529746, i32* %26
  br label %188

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 1952238590, i32* %26
  br label %188

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -253965051, i32 959205233
  store i32 %151, i32* %26
  br label %188

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 650776142, i32* %26
  br label %188

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 0, i32* %13, align 4
  store i32 -1296952101, i32* %26
  br label %188

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -723500787, i32 -786494929
  store i32 %161, i32* %26
  br label %188

; <label>:162:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -773582950, i32* %26
  br label %188

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1647265372, i32 2068309596
  store i32 %167, i32* %26
  br label %188

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -228061740, i32* %26
  br label %188

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 -773582950, i32* %26
  br label %188

; <label>:181:                                    ; preds = %27
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 521107062, i32* %26
  br label %188

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 -1296952101, i32* %26
  br label %188

; <label>:186:                                    ; preds = %27
  store i32 650776142, i32* %26
  br label %188

; <label>:187:                                    ; preds = %27
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %181, %178, %168, %163, %162, %157, %154, %152, %148, %145, %144, %143, %133, %128, %122, %117, %114, %113, %112, %109, %105, %102, %101, %98, %83, %78, %77, %66, %59, %56, %53, %43, %38, %37, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
