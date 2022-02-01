; ModuleID = 'source-C-CXX/50/151.c'
source_filename = "source-C-CXX/50/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1109893534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1109893534, label %18
    i32 753299790, label %28
    i32 -218276287, label %30
    i32 1500769536, label %40
    i32 -47175632, label %41
    i32 47537936, label %46
    i32 -46754822, label %63
    i32 -1213137334, label %66
    i32 -1109815269, label %67
    i32 1627250700, label %70
    i32 -779194414, label %75
    i32 364569252, label %81
    i32 -1662761089, label %82
    i32 -1210931978, label %85
    i32 839790756, label %86
    i32 -1282154701, label %89
    i32 1094759592, label %90
    i32 -192905200, label %100
    i32 1600087546, label %108
    i32 -145068221, label %113
    i32 -189235097, label %114
    i32 -971371776, label %117
    i32 1277691703, label %121
    i32 -1148366377, label %123
    i32 491816328, label %126
    i32 669192022, label %136
    i32 1549235285, label %144
    i32 84727605, label %145
    i32 1649502666, label %150
    i32 -937075548, label %159
    i32 1015738498, label %162
    i32 1505841739, label %164
    i32 -929697048, label %165
    i32 -1733033669, label %168
    i32 560820968, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = icmp ule i64 %20, %25
  %27 = select i1 %26, i32 753299790, i32 -1282154701
  store i32 %27, i32* %14
  br label %170

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %5, align 4
  store i32 -218276287, i32* %14
  br label %170

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = icmp ule i64 %32, %37
  %39 = select i1 %38, i32 1500769536, i32 -1210931978
  store i32 %39, i32* %14
  br label %170

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -47175632, i32* %14
  br label %170

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 47537936, i32 1627250700
  store i32 %45, i32* %14
  br label %170

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 -46754822, i32 -1213137334
  store i32 %62, i32* %14
  br label %170

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1213137334, i32* %14
  br label %170

; <label>:66:                                     ; preds = %15
  store i32 -1109815269, i32* %14
  br label %170

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -47175632, i32* %14
  br label %170

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -779194414, i32 364569252
  store i32 %74, i32* %14
  br label %170

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 364569252, i32* %14
  br label %170

; <label>:81:                                     ; preds = %15
  store i32 -1662761089, i32* %14
  br label %170

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -218276287, i32* %14
  br label %170

; <label>:85:                                     ; preds = %15
  store i32 839790756, i32* %14
  br label %170

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1109893534, i32* %14
  br label %170

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1094759592, i32* %14
  br label %170

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = icmp ule i64 %92, %97
  %99 = select i1 %98, i32 -192905200, i32 -971371776
  store i32 %99, i32* %14
  br label %170

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 1600087546, i32 -145068221
  store i32 %107, i32* %14
  br label %170

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 -145068221, i32* %14
  br label %170

; <label>:113:                                    ; preds = %15
  store i32 -189235097, i32* %14
  br label %170

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1094759592, i32* %14
  br label %170

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %118, 1
  %120 = select i1 %119, i32 1277691703, i32 -1148366377
  store i32 %120, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 560820968, i32* %14
  br label %170

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 0, i32* %1, align 4
  store i32 491816328, i32* %14
  br label %170

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, %132
  %134 = icmp ule i64 %128, %133
  %135 = select i1 %134, i32 669192022, i32 -1733033669
  store i32 %135, i32* %14
  br label %170

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1549235285, i32 1505841739
  store i32 %143, i32* %14
  br label %170

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 84727605, i32* %14
  br label %170

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1649502666, i32 1015738498
  store i32 %149, i32* %14
  br label %170

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %157)
  store i32 -937075548, i32* %14
  br label %170

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 84727605, i32* %14
  br label %170

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1505841739, i32* %14
  br label %170

; <label>:164:                                    ; preds = %15
  store i32 -929697048, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 491816328, i32* %14
  br label %170

; <label>:168:                                    ; preds = %15
  store i32 560820968, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret void

; <label>:170:                                    ; preds = %168, %165, %164, %162, %159, %150, %145, %144, %136, %126, %123, %121, %117, %114, %113, %108, %100, %90, %89, %86, %85, %82, %81, %75, %70, %67, %66, %63, %46, %41, %40, %30, %28, %18, %17
  br label %15
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
