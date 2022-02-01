; ModuleID = 'source-C-CXX/56/881.c'
source_filename = "source-C-CXX/56/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [52 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -947161187, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -947161187, label %12
    i32 -440090738, label %17
    i32 1042951781, label %23
    i32 1150884143, label %26
    i32 1124014347, label %27
    i32 108924963, label %32
    i32 1121842456, label %41
    i32 380880653, label %52
    i32 105997462, label %63
    i32 -1678042867, label %75
    i32 -1381000105, label %87
    i32 210475010, label %94
    i32 1982520848, label %95
    i32 1710185653, label %98
    i32 1768438347, label %101
    i32 967268904, label %112
    i32 -315416337, label %123
    i32 1732311270, label %135
    i32 -1190197280, label %146
    i32 363179926, label %158
    i32 1741654450, label %165
    i32 -1221660561, label %166
    i32 -458666817, label %169
    i32 1897958897, label %170
    i32 2023098381, label %173
    i32 -1197900008, label %174
    i32 -85480014, label %179
    i32 1826057808, label %185
    i32 1819175650, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -440090738, i32 1150884143
  store i32 %16, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1042951781, i32* %8
  br label %189

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -947161187, i32* %8
  br label %189

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1124014347, i32* %8
  br label %189

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 108924963, i32 2023098381
  store i32 %31, i32* %8
  br label %189

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 3
  store i32 %40, i32* %4, align 4
  store i32 1121842456, i32* %8
  br label %189

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 380880653, i32 1710185653
  store i32 %51, i32* %8
  br label %189

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 105
  %62 = select i1 %61, i32 105997462, i32 210475010
  store i32 %62, i32* %8
  br label %189

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  %74 = select i1 %73, i32 -1678042867, i32 210475010
  store i32 %74, i32* %8
  br label %189

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 103
  %86 = select i1 %85, i32 -1381000105, i32 210475010
  store i32 %86, i32* %8
  br label %189

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 210475010, i32* %8
  br label %189

; <label>:94:                                     ; preds = %9
  store i32 1982520848, i32* %8
  br label %189

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1121842456, i32* %8
  br label %189

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %4, align 4
  store i32 1768438347, i32* %8
  br label %189

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 967268904, i32 -458666817
  store i32 %111, i32* %8
  br label %189

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  %122 = select i1 %121, i32 -315416337, i32 1732311270
  store i32 %122, i32* %8
  br label %189

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [33 x i8], [33 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 114
  %134 = select i1 %133, i32 363179926, i32 1732311270
  store i32 %134, i32* %8
  br label %189

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 108
  %145 = select i1 %144, i32 -1190197280, i32 1741654450
  store i32 %145, i32* %8
  br label %189

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 121
  %157 = select i1 %156, i32 363179926, i32 1741654450
  store i32 %157, i32* %8
  br label %189

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %161, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  store i32 1741654450, i32* %8
  br label %189

; <label>:165:                                    ; preds = %9
  store i32 -1221660561, i32* %8
  br label %189

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1768438347, i32* %8
  br label %189

; <label>:169:                                    ; preds = %9
  store i32 1897958897, i32* %8
  br label %189

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1124014347, i32* %8
  br label %189

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1197900008, i32* %8
  br label %189

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -85480014, i32 1819175650
  store i32 %178, i32* %8
  br label %189

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  store i32 1826057808, i32* %8
  br label %189

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1197900008, i32* %8
  br label %189

; <label>:188:                                    ; preds = %9
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %174, %173, %170, %169, %166, %165, %158, %146, %135, %123, %112, %101, %98, %95, %94, %87, %75, %63, %52, %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
