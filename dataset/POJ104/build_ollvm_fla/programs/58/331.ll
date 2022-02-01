; ModuleID = 'source-C-CXX/58/331.c'
source_filename = "source-C-CXX/58/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -528493686, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -528493686, label %14
    i32 1576505064, label %19
    i32 -2139008872, label %25
    i32 -257180116, label %28
    i32 -1948127463, label %30
    i32 -1570219010, label %35
    i32 1673259275, label %36
    i32 -145938189, label %41
    i32 -1860756019, label %42
    i32 1569054645, label %47
    i32 1283071261, label %58
    i32 2106409120, label %70
    i32 1933795546, label %82
    i32 1044582151, label %94
    i32 1579422440, label %106
    i32 614632902, label %113
    i32 -1955764536, label %114
    i32 -172733850, label %117
    i32 -751786185, label %118
    i32 -882947248, label %121
    i32 -1486535786, label %122
    i32 -466628970, label %127
    i32 -1110134801, label %128
    i32 1661424499, label %133
    i32 2085006771, label %144
    i32 1693431962, label %151
    i32 2086683198, label %152
    i32 -104566683, label %155
    i32 -959415824, label %156
    i32 482645391, label %159
    i32 -53171326, label %160
    i32 -218261929, label %163
    i32 905983959, label %164
    i32 -1148396272, label %169
    i32 1321025828, label %170
    i32 -1358097738, label %175
    i32 444818517, label %186
    i32 1671318620, label %189
    i32 895547792, label %190
    i32 1057285868, label %193
    i32 -450938542, label %194
    i32 2028192140, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1576505064, i32 -257180116
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -2139008872, i32* %10
  br label %200

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -528493686, i32* %10
  br label %200

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 -1948127463, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1570219010, i32 -218261929
  store i32 %34, i32* %10
  br label %200

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1673259275, i32* %10
  br label %200

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -145938189, i32 -882947248
  store i32 %40, i32* %10
  br label %200

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1860756019, i32* %10
  br label %200

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1569054645, i32 -172733850
  store i32 %46, i32* %10
  br label %200

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 1283071261, i32 614632902
  store i32 %57, i32* %10
  br label %200

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 1579422440, i32 2106409120
  store i32 %69, i32* %10
  br label %200

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  %81 = select i1 %80, i32 1579422440, i32 1933795546
  store i32 %81, i32* %10
  br label %200

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 1579422440, i32 1044582151
  store i32 %93, i32* %10
  br label %200

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  %105 = select i1 %104, i32 1579422440, i32 614632902
  store i32 %105, i32* %10
  br label %200

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  store i8 99, i8* %112, align 1
  store i32 614632902, i32* %10
  br label %200

; <label>:113:                                    ; preds = %11
  store i32 -1955764536, i32* %10
  br label %200

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1860756019, i32* %10
  br label %200

; <label>:117:                                    ; preds = %11
  store i32 -751786185, i32* %10
  br label %200

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  store i32 1673259275, i32* %10
  br label %200

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1486535786, i32* %10
  br label %200

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -466628970, i32 482645391
  store i32 %126, i32* %10
  br label %200

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1110134801, i32* %10
  br label %200

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1661424499, i32 -104566683
  store i32 %132, i32* %10
  br label %200

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 99
  %143 = select i1 %142, i32 2085006771, i32 1693431962
  store i32 %143, i32* %10
  br label %200

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 1693431962, i32* %10
  br label %200

; <label>:151:                                    ; preds = %11
  store i32 2086683198, i32* %10
  br label %200

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1110134801, i32* %10
  br label %200

; <label>:155:                                    ; preds = %11
  store i32 -959415824, i32* %10
  br label %200

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  store i32 -1486535786, i32* %10
  br label %200

; <label>:159:                                    ; preds = %11
  store i32 -53171326, i32* %10
  br label %200

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1948127463, i32* %10
  br label %200

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 905983959, i32* %10
  br label %200

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1148396272, i32 2028192140
  store i32 %168, i32* %10
  br label %200

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1321025828, i32* %10
  br label %200

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1358097738, i32 1057285868
  store i32 %174, i32* %10
  br label %200

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  %185 = select i1 %184, i32 444818517, i32 1671318620
  store i32 %185, i32* %10
  br label %200

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 1671318620, i32* %10
  br label %200

; <label>:189:                                    ; preds = %11
  store i32 895547792, i32* %10
  br label %200

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1321025828, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  store i32 -450938542, i32* %10
  br label %200

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  store i32 905983959, i32* %10
  br label %200

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret void

; <label>:200:                                    ; preds = %194, %193, %190, %189, %186, %175, %170, %169, %164, %163, %160, %159, %156, %155, %152, %151, %144, %133, %128, %127, %122, %121, %118, %117, %114, %113, %106, %94, %82, %70, %58, %47, %42, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
