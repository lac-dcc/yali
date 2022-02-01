; ModuleID = 'source-C-CXX/31/1167.c'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1347432804, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1347432804, label %19
    i32 -747673342, label %24
    i32 -1135678832, label %35
    i32 1723590416, label %39
    i32 -831844103, label %50
    i32 385268683, label %55
    i32 -431097318, label %59
    i32 1571744280, label %63
    i32 -1776723149, label %74
    i32 -832227762, label %79
    i32 256854529, label %80
    i32 -1805053152, label %84
    i32 -1616568036, label %100
    i32 -1366756571, label %126
    i32 -289369364, label %145
    i32 -1587572837, label %146
    i32 1381415320, label %149
    i32 -1956760848, label %150
    i32 -1440630234, label %154
    i32 -344745741, label %161
    i32 1084809350, label %164
    i32 -1724776243, label %165
    i32 -213370779, label %168
    i32 -1722711563, label %169
    i32 -1038718761, label %173
    i32 -755463926, label %181
    i32 -812390190, label %184
    i32 501746458, label %186
    i32 353886900, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -747673342, i32 353886900
  store i32 %23, i32* %14
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %8, align 1
  %27 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 -1135678832, i32* %14
  br label %190

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1723590416, i32 385268683
  store i32 %38, i32* %14
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -831844103, i32* %14
  br label %190

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -1135678832, i32* %14
  br label %190

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 -431097318, i32* %14
  br label %190

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1571744280, i32 -832227762
  store i32 %62, i32* %14
  br label %190

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -1776723149, i32* %14
  br label %190

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  store i32 -431097318, i32* %14
  br label %190

; <label>:79:                                     ; preds = %16
  store i32 99, i32* %2, align 4
  store i32 256854529, i32* %14
  br label %190

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1805053152, i32 1381415320
  store i32 %83, i32* %14
  br label %190

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 -1616568036, i32 -1366756571
  store i32 %99, i32* %14
  br label %190

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i8 1, i8* %8, align 1
  store i32 -289369364, i32* %14
  br label %190

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %137, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i8 0, i8* %8, align 1
  store i32 -289369364, i32* %14
  br label %190

; <label>:145:                                    ; preds = %16
  store i32 -1587572837, i32* %14
  br label %190

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %2, align 4
  store i32 256854529, i32* %14
  br label %190

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1956760848, i32* %14
  br label %190

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %151, 99
  %153 = select i1 %152, i32 -1440630234, i32 -344745741
  store i32 %153, i32* %14
  store i1 false, i1* %15
  br label %190

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  store i32 -344745741, i32* %14
  store i1 %160, i1* %15
  br label %190

; <label>:161:                                    ; preds = %16
  %162 = load i1, i1* %15
  %163 = select i1 %162, i32 1084809350, i32 -213370779
  store i32 %163, i32* %14
  br label %190

; <label>:164:                                    ; preds = %16
  store i32 -1724776243, i32* %14
  br label %190

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -1956760848, i32* %14
  br label %190

; <label>:168:                                    ; preds = %16
  store i32 -1722711563, i32* %14
  br label %190

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 100
  %172 = select i1 %171, i32 -1038718761, i32 -812390190
  store i32 %172, i32* %14
  br label %190

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 48
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -755463926, i32* %14
  br label %190

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -1722711563, i32* %14
  br label %190

; <label>:184:                                    ; preds = %16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 501746458, i32* %14
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1347432804, i32* %14
  br label %190

; <label>:189:                                    ; preds = %16
  ret i32 0

; <label>:190:                                    ; preds = %186, %184, %181, %173, %169, %168, %165, %164, %161, %154, %150, %149, %146, %145, %126, %100, %84, %80, %79, %74, %63, %59, %55, %50, %39, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
