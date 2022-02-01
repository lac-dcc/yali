; ModuleID = 'source-C-CXX/16/1133.c'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [105 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x [105 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 105000, i32 16, i1 false)
  %10 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 420, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1496375599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1496375599, label %16
    i32 369068209, label %21
    i32 -738060080, label %27
    i32 1976068980, label %30
    i32 1207660723, label %31
    i32 -1593171605, label %36
    i32 1689442785, label %37
    i32 1473635044, label %41
    i32 741533854, label %45
    i32 67614440, label %48
    i32 1827926669, label %62
    i32 595131038, label %66
    i32 1302260454, label %77
    i32 -311072807, label %80
    i32 1975895896, label %85
    i32 -2013492237, label %96
    i32 -1047964709, label %109
    i32 -570973877, label %110
    i32 1342890012, label %113
    i32 -687455856, label %118
    i32 1439636498, label %128
    i32 864219771, label %129
    i32 490559586, label %130
    i32 2036623643, label %133
    i32 807631894, label %134
    i32 135337934, label %139
    i32 1012102862, label %150
    i32 688361305, label %154
    i32 1208210656, label %155
    i32 638653596, label %158
    i32 -711005095, label %159
    i32 -870880689, label %164
    i32 126232780, label %171
    i32 691157821, label %173
    i32 1205741732, label %180
    i32 20088339, label %182
    i32 1741269414, label %184
    i32 141200393, label %185
    i32 -2044776835, label %186
    i32 464832641, label %189
    i32 -161194586, label %191
    i32 872424075, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 369068209, i32 1976068980
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -738060080, i32* %12
  br label %195

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1496375599, i32* %12
  br label %195

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1207660723, i32* %12
  br label %195

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1593171605, i32 872424075
  store i32 %35, i32* %12
  br label %195

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1689442785, i32* %12
  br label %195

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 105
  %40 = select i1 %39, i32 1473635044, i32 67614440
  store i32 %40, i32* %12
  br label %195

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 741533854, i32* %12
  br label %195

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1689442785, i32* %12
  br label %195

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1827926669, i32* %12
  br label %195

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 595131038, i32 2036623643
  store i32 %65, i32* %12
  br label %195

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 1302260454, i32 864219771
  store i32 %76, i32* %12
  br label %195

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -311072807, i32* %12
  br label %195

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1975895896, i32 1342890012
  store i32 %84, i32* %12
  br label %195

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 41
  %95 = select i1 %94, i32 -2013492237, i32 -1047964709
  store i32 %95, i32* %12
  br label %195

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 1342890012, i32* %12
  br label %195

; <label>:109:                                    ; preds = %13
  store i32 -570973877, i32* %12
  br label %195

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -311072807, i32* %12
  br label %195

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -687455856, i32 1439636498
  store i32 %117, i32* %12
  br label %195

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  store i32 1439636498, i32* %12
  br label %195

; <label>:128:                                    ; preds = %13
  store i32 864219771, i32* %12
  br label %195

; <label>:129:                                    ; preds = %13
  store i32 490559586, i32* %12
  br label %195

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 1827926669, i32* %12
  br label %195

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 807631894, i32* %12
  br label %195

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 135337934, i32 638653596
  store i32 %138, i32* %12
  br label %195

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 41
  %149 = select i1 %148, i32 1012102862, i32 688361305
  store i32 %149, i32* %12
  br label %195

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %152
  store i32 2, i32* %153, align 4
  store i32 688361305, i32* %12
  br label %195

; <label>:154:                                    ; preds = %13
  store i32 1208210656, i32* %12
  br label %195

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 807631894, i32* %12
  br label %195

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -711005095, i32* %12
  br label %195

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -870880689, i32 464832641
  store i32 %163, i32* %12
  br label %195

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 126232780, i32 691157821
  store i32 %170, i32* %12
  br label %195

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 141200393, i32* %12
  br label %195

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 1205741732, i32 20088339
  store i32 %179, i32* %12
  br label %195

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1741269414, i32* %12
  br label %195

; <label>:182:                                    ; preds = %13
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1741269414, i32* %12
  br label %195

; <label>:184:                                    ; preds = %13
  store i32 141200393, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  store i32 -2044776835, i32* %12
  br label %195

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -711005095, i32* %12
  br label %195

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -161194586, i32* %12
  br label %195

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1207660723, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  ret i32 0

; <label>:195:                                    ; preds = %191, %189, %186, %185, %184, %182, %180, %173, %171, %164, %159, %158, %155, %154, %150, %139, %134, %133, %130, %129, %128, %118, %113, %110, %109, %96, %85, %80, %77, %66, %62, %48, %45, %41, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
