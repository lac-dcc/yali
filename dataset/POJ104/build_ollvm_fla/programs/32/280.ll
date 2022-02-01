; ModuleID = 'source-C-CXX/32/280.c'
source_filename = "source-C-CXX/32/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x [256 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2117053097, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2117053097, label %11
    i32 -858113389, label %16
    i32 -1231843719, label %22
    i32 504483566, label %25
    i32 1566752290, label %26
    i32 -2029219312, label %31
    i32 85641510, label %41
    i32 481660338, label %49
    i32 -1804054450, label %60
    i32 -352939623, label %67
    i32 1592721005, label %78
    i32 -68946374, label %85
    i32 655926884, label %96
    i32 1177172031, label %103
    i32 -1505476419, label %110
    i32 -277791338, label %111
    i32 685357146, label %112
    i32 372194403, label %113
    i32 -624803930, label %116
    i32 -1066273440, label %117
    i32 -205601133, label %120
    i32 -942841566, label %121
    i32 -2119708797, label %126
    i32 655378813, label %136
    i32 1162029647, label %144
    i32 1135422696, label %153
    i32 815756811, label %163
    i32 -396736659, label %173
    i32 -729607622, label %174
    i32 1899217901, label %177
    i32 1991354455, label %178
    i32 -1049474069, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -858113389, i32 504483566
  store i32 %15, i32* %7
  br label %187

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1231843719, i32* %7
  br label %187

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -2117053097, i32* %7
  br label %187

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1566752290, i32* %7
  br label %187

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2029219312, i32 -205601133
  store i32 %30, i32* %7
  br label %187

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 0, i32* %5, align 4
  store i32 85641510, i32* %7
  br label %187

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 481660338, i32 -624803930
  store i32 %48, i32* %7
  br label %187

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -1804054450, i32 -352939623
  store i32 %59, i32* %7
  br label %187

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  store i8 84, i8* %66, align 1
  store i32 685357146, i32* %7
  br label %187

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, i32 1592721005, i32 -68946374
  store i32 %77, i32* %7
  br label %187

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 -277791338, i32* %7
  br label %187

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 67
  %95 = select i1 %94, i32 655926884, i32 1177172031
  store i32 %95, i32* %7
  br label %187

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %101
  store i8 71, i8* %102, align 1
  store i32 -1505476419, i32* %7
  br label %187

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 %108
  store i8 67, i8* %109, align 1
  store i32 -1505476419, i32* %7
  br label %187

; <label>:110:                                    ; preds = %8
  store i32 -277791338, i32* %7
  br label %187

; <label>:111:                                    ; preds = %8
  store i32 685357146, i32* %7
  br label %187

; <label>:112:                                    ; preds = %8
  store i32 372194403, i32* %7
  br label %187

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 85641510, i32* %7
  br label %187

; <label>:116:                                    ; preds = %8
  store i32 -1066273440, i32* %7
  br label %187

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1566752290, i32* %7
  br label %187

; <label>:120:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -942841566, i32* %7
  br label %187

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2119708797, i32 -1049474069
  store i32 %125, i32* %7
  br label %187

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %128
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %5, align 4
  store i32 655378813, i32* %7
  br label %187

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 1162029647, i32 1899217901
  store i32 %143, i32* %7
  br label %187

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 1135422696, i32 815756811
  store i32 %152, i32* %7
  br label %187

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -396736659, i32* %7
  br label %187

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 -396736659, i32* %7
  br label %187

; <label>:173:                                    ; preds = %8
  store i32 -729607622, i32* %7
  br label %187

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 655378813, i32* %7
  br label %187

; <label>:177:                                    ; preds = %8
  store i32 1991354455, i32* %7
  br label %187

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -942841566, i32* %7
  br label %187

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %183
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  ret i32 0

; <label>:187:                                    ; preds = %178, %177, %174, %173, %163, %153, %144, %136, %126, %121, %120, %117, %116, %113, %112, %111, %110, %103, %96, %85, %78, %67, %60, %49, %41, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
