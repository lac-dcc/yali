; ModuleID = 'source-C-CXX/16/1390.c'
source_filename = "source-C-CXX/16/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [120 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1335781246, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1335781246, label %14
    i32 1585653327, label %19
    i32 269694950, label %36
    i32 -516796898, label %41
    i32 -1846479340, label %52
    i32 1443193809, label %59
    i32 -1000300518, label %70
    i32 -1833069227, label %77
    i32 1548260747, label %78
    i32 1577617482, label %81
    i32 1232896350, label %82
    i32 -790253615, label %87
    i32 -108584737, label %98
    i32 1278247638, label %109
    i32 -2099377878, label %116
    i32 532921225, label %117
    i32 -1569220314, label %120
    i32 1519241973, label %121
    i32 792948951, label %126
    i32 -1468266265, label %137
    i32 1214825877, label %139
    i32 1298090261, label %143
    i32 623749613, label %154
    i32 -1584154519, label %167
    i32 1587557337, label %168
    i32 -1017430964, label %171
    i32 728192714, label %172
    i32 -1187945772, label %173
    i32 844653880, label %176
    i32 1651481940, label %177
    i32 1606011803, label %182
    i32 401623330, label %192
    i32 -1732927233, label %195
    i32 -1665498749, label %197
    i32 571083602, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1585653327, i32 571083602
  store i32 %18, i32* %10
  br label %201

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [120 x i8], [120 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %27, i32 0, i32 0
  %29 = call i32 @puts(i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 269694950, i32* %10
  br label %201

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -516796898, i32 1577617482
  store i32 %40, i32* %10
  br label %201

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 -1846479340, i32 1443193809
  store i32 %51, i32* %10
  br label %201

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %55, i64 0, i64 %57
  store i8 63, i8* %58, align 1
  store i32 1443193809, i32* %10
  br label %201

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x i8], [120 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  %69 = select i1 %68, i32 -1000300518, i32 -1833069227
  store i32 %69, i32* %10
  br label %201

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x i8], [120 x i8]* %73, i64 0, i64 %75
  store i8 36, i8* %76, align 1
  store i32 -1833069227, i32* %10
  br label %201

; <label>:77:                                     ; preds = %11
  store i32 1548260747, i32* %10
  br label %201

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 269694950, i32* %10
  br label %201

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1232896350, i32* %10
  br label %201

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -790253615, i32 -1569220314
  store i32 %86, i32* %10
  br label %201

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x i8], [120 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 63
  %97 = select i1 %96, i32 -108584737, i32 -2099377878
  store i32 %97, i32* %10
  br label %201

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 36
  %108 = select i1 %107, i32 1278247638, i32 -2099377878
  store i32 %108, i32* %10
  br label %201

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %112, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  store i32 -2099377878, i32* %10
  br label %201

; <label>:116:                                    ; preds = %11
  store i32 532921225, i32* %10
  br label %201

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1232896350, i32* %10
  br label %201

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1519241973, i32* %10
  br label %201

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 792948951, i32 844653880
  store i32 %125, i32* %10
  br label %201

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [120 x i8], [120 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 63
  %136 = select i1 %135, i32 -1468266265, i32 728192714
  store i32 %136, i32* %10
  br label %201

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %6, align 4
  store i32 1214825877, i32* %10
  br label %201

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 1298090261, i32 -1017430964
  store i32 %142, i32* %10
  br label %201

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i8], [120 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 36
  %153 = select i1 %152, i32 623749613, i32 -1584154519
  store i32 %153, i32* %10
  br label %201

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x i8], [120 x i8]* %157, i64 0, i64 %159
  store i8 32, i8* %160, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x i8], [120 x i8]* %163, i64 0, i64 %165
  store i8 32, i8* %166, align 1
  store i32 -1017430964, i32* %10
  br label %201

; <label>:167:                                    ; preds = %11
  store i32 1587557337, i32* %10
  br label %201

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  store i32 1214825877, i32* %10
  br label %201

; <label>:171:                                    ; preds = %11
  store i32 728192714, i32* %10
  br label %201

; <label>:172:                                    ; preds = %11
  store i32 -1187945772, i32* %10
  br label %201

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1519241973, i32* %10
  br label %201

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1651481940, i32* %10
  br label %201

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1606011803, i32 -1732927233
  store i32 %181, i32* %10
  br label %201

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i8], [120 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 401623330, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1651481940, i32* %10
  br label %201

; <label>:195:                                    ; preds = %11
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1665498749, i32* %10
  br label %201

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1335781246, i32* %10
  br label %201

; <label>:200:                                    ; preds = %11
  ret i32 0

; <label>:201:                                    ; preds = %197, %195, %192, %182, %177, %176, %173, %172, %171, %168, %167, %154, %143, %139, %137, %126, %121, %120, %117, %116, %109, %98, %87, %82, %81, %78, %77, %70, %59, %52, %41, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
