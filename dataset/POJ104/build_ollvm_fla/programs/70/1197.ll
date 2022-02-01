; ModuleID = 'source-C-CXX/70/1197.c'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1313925590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1313925590, label %18
    i32 -330913889, label %23
    i32 1611466179, label %29
    i32 1245007969, label %34
    i32 -1103701944, label %39
    i32 -1378429900, label %44
    i32 2118074269, label %46
    i32 -581106194, label %51
    i32 388015009, label %59
    i32 1101369647, label %62
    i32 -154204747, label %67
    i32 621886358, label %69
    i32 -1525057598, label %71
    i32 -1796645815, label %72
    i32 -531507394, label %77
    i32 1517598667, label %79
    i32 1044869262, label %84
    i32 -1735948406, label %92
    i32 -704478110, label %95
    i32 1881404356, label %100
    i32 419523435, label %102
    i32 -873558298, label %104
    i32 1046363804, label %105
    i32 -1208216560, label %106
    i32 1043270393, label %107
    i32 -1037962213, label %112
    i32 -267871236, label %114
    i32 -1906320625, label %119
    i32 -1594772891, label %127
    i32 1533781832, label %130
    i32 174532623, label %135
    i32 1627579547, label %137
    i32 -1810943603, label %139
    i32 -1780296706, label %140
    i32 1304519993, label %145
    i32 -278270960, label %147
    i32 -901817594, label %152
    i32 -1864351954, label %160
    i32 821252413, label %163
    i32 1100344724, label %168
    i32 946078116, label %170
    i32 358996949, label %172
    i32 -1005418775, label %173
    i32 -794071745, label %174
    i32 -646897699, label %175
    i32 -1133550445, label %176
    i32 1224443711, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -330913889, i32 1224443711
  store i32 %22, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1611466179, i32 1245007969
  store i32 %28, i32* %14
  br label %180

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1103701944, i32 1245007969
  store i32 %33, i32* %14
  br label %180

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1103701944, i32 1043270393
  store i32 %38, i32* %14
  br label %180

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1378429900, i32 -1796645815
  store i32 %43, i32* %14
  br label %180

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 2118074269, i32* %14
  br label %180

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -581106194, i32 1101369647
  store i32 %50, i32* %14
  br label %180

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %2, align 4
  store i32 388015009, i32* %14
  br label %180

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2118074269, i32* %14
  br label %180

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -154204747, i32 621886358
  store i32 %66, i32* %14
  br label %180

; <label>:67:                                     ; preds = %15
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1525057598, i32* %14
  br label %180

; <label>:69:                                     ; preds = %15
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1525057598, i32* %14
  br label %180

; <label>:71:                                     ; preds = %15
  store i32 -1208216560, i32* %14
  br label %180

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -531507394, i32 1046363804
  store i32 %76, i32* %14
  br label %180

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 1517598667, i32* %14
  br label %180

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1044869262, i32 -704478110
  store i32 %83, i32* %14
  br label %180

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %2, align 4
  store i32 -1735948406, i32* %14
  br label %180

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1517598667, i32* %14
  br label %180

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1881404356, i32 419523435
  store i32 %99, i32* %14
  br label %180

; <label>:100:                                    ; preds = %15
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -873558298, i32* %14
  br label %180

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -873558298, i32* %14
  br label %180

; <label>:104:                                    ; preds = %15
  store i32 1046363804, i32* %14
  br label %180

; <label>:105:                                    ; preds = %15
  store i32 -1208216560, i32* %14
  br label %180

; <label>:106:                                    ; preds = %15
  store i32 -646897699, i32* %14
  br label %180

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -1037962213, i32 -1780296706
  store i32 %111, i32* %14
  br label %180

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %7, align 4
  store i32 -267871236, i32* %14
  br label %180

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1906320625, i32 1533781832
  store i32 %118, i32* %14
  br label %180

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %2, align 4
  store i32 -1594772891, i32* %14
  br label %180

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -267871236, i32* %14
  br label %180

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 174532623, i32 1627579547
  store i32 %134, i32* %14
  br label %180

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1810943603, i32* %14
  br label %180

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1810943603, i32* %14
  br label %180

; <label>:139:                                    ; preds = %15
  store i32 -794071745, i32* %14
  br label %180

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1304519993, i32 -1005418775
  store i32 %144, i32* %14
  br label %180

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %7, align 4
  store i32 -278270960, i32* %14
  br label %180

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -901817594, i32 821252413
  store i32 %151, i32* %14
  br label %180

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %2, align 4
  store i32 -1864351954, i32* %14
  br label %180

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -278270960, i32* %14
  br label %180

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1100344724, i32 946078116
  store i32 %167, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 358996949, i32* %14
  br label %180

; <label>:170:                                    ; preds = %15
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 358996949, i32* %14
  br label %180

; <label>:172:                                    ; preds = %15
  store i32 -1005418775, i32* %14
  br label %180

; <label>:173:                                    ; preds = %15
  store i32 -794071745, i32* %14
  br label %180

; <label>:174:                                    ; preds = %15
  store i32 -646897699, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  store i32 -1133550445, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1313925590, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %173, %172, %170, %168, %163, %160, %152, %147, %145, %140, %139, %137, %135, %130, %127, %119, %114, %112, %107, %106, %105, %104, %102, %100, %95, %92, %84, %79, %77, %72, %71, %69, %67, %62, %59, %51, %46, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
