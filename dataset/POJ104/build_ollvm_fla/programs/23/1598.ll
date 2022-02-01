; ModuleID = 'source-C-CXX/23/1598.c'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [200 x [55 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2081657927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2081657927, label %16
    i32 1698813893, label %18
    i32 864370863, label %26
    i32 1234942525, label %34
    i32 1760974764, label %42
    i32 -1281818699, label %51
    i32 1627574801, label %64
    i32 -661096645, label %65
    i32 1386211715, label %68
    i32 -1858827367, label %69
    i32 393633357, label %74
    i32 -230515711, label %78
    i32 2103457500, label %80
    i32 -647520229, label %91
    i32 -1254504664, label %92
    i32 -2024451520, label %98
    i32 -329618094, label %101
    i32 589885875, label %104
    i32 -1487458993, label %107
    i32 87760441, label %108
    i32 -1839231464, label %113
    i32 70457392, label %124
    i32 -965194934, label %126
    i32 -1657813013, label %137
    i32 -134597920, label %139
    i32 -1833020648, label %140
    i32 2068358905, label %143
    i32 -1227796177, label %144
    i32 -116466542, label %155
    i32 307992716, label %165
    i32 1096037040, label %168
    i32 1179364668, label %170
    i32 904037459, label %181
    i32 -1757626316, label %191
    i32 2133821113, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = select i1 true, i32 1698813893, i32 1386211715
  store i32 %17, i32* %12
  br label %195

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 864370863, i32 1234942525
  store i32 %25, i32* %12
  br label %195

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x i8], [55 x i8]* %29, i64 0, i64 %31
  store i8 33, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %9, align 4
  store i32 1386211715, i32* %12
  br label %195

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1760974764, i32 -1281818699
  store i32 %41, i32* %12
  br label %195

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x i8], [55 x i8]* %45, i64 0, i64 %47
  store i8 33, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1627574801, i32* %12
  br label %195

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x i8], [55 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1627574801, i32* %12
  br label %195

; <label>:64:                                     ; preds = %13
  store i32 -661096645, i32* %12
  br label %195

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2081657927, i32* %12
  br label %195

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1858827367, i32* %12
  br label %195

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 393633357, i32 -1487458993
  store i32 %73, i32* %12
  br label %195

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %4, align 4
  store i32 -230515711, i32* %12
  br label %195

; <label>:78:                                     ; preds = %13
  %79 = select i1 true, i32 2103457500, i32 -329618094
  store i32 %79, i32* %12
  br label %195

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i8], [55 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 33
  %90 = select i1 %89, i32 -647520229, i32 -1254504664
  store i32 %90, i32* %12
  br label %195

; <label>:91:                                     ; preds = %13
  store i32 -329618094, i32* %12
  br label %195

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -2024451520, i32* %12
  br label %195

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -230515711, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 589885875, i32* %12
  br label %195

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1858827367, i32* %12
  br label %195

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 87760441, i32* %12
  br label %195

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1839231464, i32 2068358905
  store i32 %112, i32* %12
  br label %195

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 70457392, i32 -965194934
  store i32 %123, i32* %12
  br label %195

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %7, align 4
  store i32 -965194934, i32* %12
  br label %195

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -1657813013, i32 -134597920
  store i32 %136, i32* %12
  br label %195

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %9, align 4
  store i32 -134597920, i32* %12
  br label %195

; <label>:139:                                    ; preds = %13
  store i32 -1833020648, i32* %12
  br label %195

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 87760441, i32* %12
  br label %195

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1227796177, i32* %12
  br label %195

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x i8], [55 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 33
  %154 = select i1 %153, i32 -116466542, i32 1096037040
  store i32 %154, i32* %12
  br label %195

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i8], [55 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 307992716, i32* %12
  br label %195

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1227796177, i32* %12
  br label %195

; <label>:168:                                    ; preds = %13
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1179364668, i32* %12
  br label %195

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x i8], [55 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 33
  %180 = select i1 %179, i32 904037459, i32 2133821113
  store i32 %180, i32* %12
  br label %195

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x i8], [55 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 -1757626316, i32* %12
  br label %195

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1179364668, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  ret i32 0

; <label>:195:                                    ; preds = %191, %181, %170, %168, %165, %155, %144, %143, %140, %139, %137, %126, %124, %113, %108, %107, %104, %101, %98, %92, %91, %80, %78, %74, %69, %68, %65, %64, %51, %42, %34, %26, %18, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
