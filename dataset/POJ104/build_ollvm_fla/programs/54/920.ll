; ModuleID = 'source-C-CXX/54/920.c'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %15, i32* %4)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 241445132, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 241445132, label %24
    i32 -319451278, label %28
    i32 794068479, label %30
    i32 -203590359, label %34
    i32 1159695432, label %40
    i32 1280810994, label %48
    i32 -99694752, label %58
    i32 -1252479350, label %66
    i32 43416252, label %74
    i32 511379809, label %85
    i32 229850657, label %96
    i32 1903068279, label %97
    i32 176143899, label %98
    i32 709900573, label %101
    i32 -71739364, label %102
    i32 -1204935458, label %108
    i32 546898497, label %113
    i32 1557970701, label %121
    i32 453685584, label %125
    i32 -1213330681, label %128
    i32 -961056303, label %133
    i32 2108132762, label %136
    i32 -1293082537, label %137
    i32 -407933403, label %141
    i32 2122070199, label %150
    i32 -152558666, label %157
    i32 202722072, label %165
    i32 -1565200369, label %170
    i32 -2013171558, label %173
    i32 -1828187816, label %176
    i32 -1435842162, label %180
    i32 -1860057568, label %187
    i32 517506066, label %190
    i32 -599415033, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 -319451278, i32 794068479
  store i32 %27, i32* %20
  br label %200

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -599415033, i32* %20
  br label %200

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -203590359, i32* %20
  br label %200

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1159695432, i32 709900573
  store i32 %39, i32* %20
  br label %200

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 1280810994, i32 -99694752
  store i32 %47, i32* %20
  br label %200

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1903068279, i32* %20
  br label %200

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 -1252479350, i32 511379809
  store i32 %65, i32* %20
  br label %200

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  %73 = select i1 %72, i32 43416252, i32 511379809
  store i32 %73, i32* %20
  br label %200

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 229850657, i32* %20
  br label %200

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = add nsw i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 229850657, i32* %20
  br label %200

; <label>:96:                                     ; preds = %21
  store i32 1903068279, i32* %20
  br label %200

; <label>:97:                                     ; preds = %21
  store i32 176143899, i32* %20
  br label %200

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -203590359, i32* %20
  br label %200

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -71739364, i32* %20
  br label %200

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1204935458, i32 2108132762
  store i32 %107, i32* %20
  br label %200

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 546898497, i32* %20
  br label %200

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 1557970701, i32 -1213330681
  store i32 %120, i32* %20
  br label %200

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %122, %123
  store i32 %124, i32* %7, align 4
  store i32 453685584, i32* %20
  br label %200

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 546898497, i32* %20
  br label %200

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %11, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  store i64 %132, i64* %11, align 8
  store i32 -961056303, i32* %20
  br label %200

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -71739364, i32* %20
  br label %200

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1293082537, i32* %20
  br label %200

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %11, align 8
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i32 -407933403, i32 -2013171558
  store i32 %140, i32* %20
  br label %200

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %11, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 2122070199, i32 -152558666
  store i32 %149, i32* %20
  br label %200

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 202722072, i32* %20
  br label %200

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 10
  %160 = add nsw i32 %159, 65
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 202722072, i32* %20
  br label %200

; <label>:165:                                    ; preds = %21
  %166 = load i64, i64* %11, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sdiv i64 %166, %168
  store i64 %169, i64* %11, align 8
  store i32 -1565200369, i32* %20
  br label %200

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1293082537, i32* %20
  br label %200

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1828187816, i32* %20
  br label %200

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 -1435842162, i32 517506066
  store i32 %179, i32* %20
  br label %200

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -1860057568, i32* %20
  br label %200

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  store i32 -1828187816, i32* %20
  br label %200

; <label>:190:                                    ; preds = %21
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %192 = load i8, i8* %191, align 16
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -599415033, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %2, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %190, %187, %180, %176, %173, %170, %165, %157, %150, %141, %137, %136, %133, %128, %125, %121, %113, %108, %102, %101, %98, %97, %96, %85, %74, %66, %58, %48, %40, %34, %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
