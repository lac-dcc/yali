; ModuleID = 'source-C-CXX/35/271.c'
source_filename = "source-C-CXX/35/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1592402720, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1592402720, label %15
    i32 -1529999159, label %22
    i32 -869395398, label %23
    i32 -2116946347, label %33
    i32 -1494864120, label %47
    i32 405521908, label %65
    i32 -1927383605, label %66
    i32 186518555, label %69
    i32 -38640453, label %70
    i32 1090133033, label %73
    i32 -280241763, label %74
    i32 194921122, label %81
    i32 -1586562010, label %82
    i32 1917561786, label %92
    i32 -761908765, label %106
    i32 1947723270, label %124
    i32 -1226727083, label %125
    i32 2040741404, label %128
    i32 1376357812, label %129
    i32 -253736307, label %132
    i32 220221917, label %133
    i32 -1900647754, label %140
    i32 -983530594, label %153
    i32 989523948, label %154
    i32 -1473848892, label %155
    i32 -139740230, label %158
    i32 -1000514314, label %162
    i32 -1832074764, label %164
    i32 1718661172, label %168
    i32 -2032024341, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1529999159, i32 1090133033
  store i32 %21, i32* %11
  br label %171

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -869395398, i32* %11
  br label %171

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = icmp ult i64 %25, %30
  %32 = select i1 %31, i32 -2116946347, i32 186518555
  store i32 %32, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %45, i32 -1494864120, i32 405521908
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i8, i8* %3, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 405521908, i32* %11
  br label %171

; <label>:65:                                     ; preds = %12
  store i32 -1927383605, i32* %11
  br label %171

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -869395398, i32* %11
  br label %171

; <label>:69:                                     ; preds = %12
  store i32 -38640453, i32* %11
  br label %171

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1592402720, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -280241763, i32* %11
  br label %171

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp ult i64 %76, %78
  %80 = select i1 %79, i32 194921122, i32 -253736307
  store i32 %80, i32* %11
  br label %171

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1586562010, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = icmp ult i64 %84, %89
  %91 = select i1 %90, i32 1917561786, i32 2040741404
  store i32 %91, i32* %11
  br label %171

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %97, %103
  %105 = select i1 %104, i32 -761908765, i32 1947723270
  store i32 %105, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %4, align 1
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i8, i8* %4, align 1
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  store i32 1947723270, i32* %11
  br label %171

; <label>:124:                                    ; preds = %12
  store i32 -1226727083, i32* %11
  br label %171

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1586562010, i32* %11
  br label %171

; <label>:128:                                    ; preds = %12
  store i32 1376357812, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -280241763, i32* %11
  br label %171

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 220221917, i32* %11
  br label %171

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = icmp ult i64 %135, %137
  %139 = select i1 %138, i32 -1900647754, i32 -139740230
  store i32 %139, i32* %11
  br label %171

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %145, %150
  %152 = select i1 %151, i32 -983530594, i32 989523948
  store i32 %152, i32* %11
  br label %171

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -139740230, i32* %11
  br label %171

; <label>:154:                                    ; preds = %12
  store i32 -1473848892, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 220221917, i32* %11
  br label %171

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1000514314, i32 -1832074764
  store i32 %161, i32* %11
  br label %171

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1832074764, i32* %11
  br label %171

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1718661172, i32 -2032024341
  store i32 %167, i32* %11
  br label %171

; <label>:168:                                    ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032024341, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret void

; <label>:171:                                    ; preds = %168, %164, %162, %158, %155, %154, %153, %140, %133, %132, %129, %128, %125, %124, %106, %92, %82, %81, %74, %73, %70, %69, %66, %65, %47, %33, %23, %22, %15, %14
  br label %12
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
