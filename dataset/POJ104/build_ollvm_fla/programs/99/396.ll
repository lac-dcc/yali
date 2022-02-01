; ModuleID = 'source-C-CXX/99/396.c'
source_filename = "source-C-CXX/99/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 376101437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 376101437, label %19
    i32 1005473876, label %25
    i32 -1765855290, label %26
    i32 -394968506, label %31
    i32 -1608169515, label %44
    i32 931069710, label %52
    i32 -1076842649, label %60
    i32 1652928834, label %69
    i32 -1728380853, label %70
    i32 332258926, label %73
    i32 303553093, label %78
    i32 -1985115561, label %86
    i32 -1708314565, label %94
    i32 1373043536, label %105
    i32 -450839084, label %106
    i32 -386683725, label %109
    i32 1102310966, label %110
    i32 1690293555, label %116
    i32 1761440080, label %124
    i32 312558724, label %127
    i32 -2144838511, label %128
    i32 -992240045, label %131
    i32 2043956394, label %135
    i32 -484469378, label %137
    i32 -1482582515, label %138
    i32 -510322910, label %142
    i32 -952270441, label %143
    i32 -2123886701, label %149
    i32 1526939297, label %158
    i32 1839127991, label %172
    i32 848838580, label %175
    i32 594289085, label %176
    i32 1926877157, label %177
    i32 978772412, label %180
    i32 2078810522, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1005473876, i32 -386683725
  store i32 %24, i32* %15
  br label %183

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1765855290, i32* %15
  br label %183

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -394968506, i32 332258926
  store i32 %30, i32* %15
  br label %183

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 -1608169515, i32 1652928834
  store i32 %43, i32* %15
  br label %183

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 931069710, i32 1652928834
  store i32 %51, i32* %15
  br label %183

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -1076842649, i32 1652928834
  store i32 %59, i32* %15
  br label %183

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 332258926, i32* %15
  br label %183

; <label>:69:                                     ; preds = %16
  store i32 -1728380853, i32* %15
  br label %183

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1765855290, i32* %15
  br label %183

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 303553093, i32 1373043536
  store i32 %77, i32* %15
  br label %183

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -1985115561, i32 1373043536
  store i32 %85, i32* %15
  br label %183

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -1708314565, i32 1373043536
  store i32 %93, i32* %15
  br label %183

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  store i32 1373043536, i32* %15
  br label %183

; <label>:105:                                    ; preds = %16
  store i32 -450839084, i32* %15
  br label %183

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 376101437, i32* %15
  br label %183

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1102310966, i32* %15
  br label %183

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1690293555, i32 -992240045
  store i32 %115, i32* %15
  br label %183

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1761440080, i32 312558724
  store i32 %123, i32* %15
  br label %183

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 312558724, i32* %15
  br label %183

; <label>:127:                                    ; preds = %16
  store i32 -2144838511, i32* %15
  br label %183

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1102310966, i32* %15
  br label %183

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 2043956394, i32 -484469378
  store i32 %134, i32* %15
  br label %183

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2078810522, i32* %15
  br label %183

; <label>:137:                                    ; preds = %16
  store i32 97, i32* %6, align 4
  store i32 -1482582515, i32* %15
  br label %183

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 122
  %141 = select i1 %140, i32 -510322910, i32 978772412
  store i32 %141, i32* %15
  br label %183

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -952270441, i32* %15
  br label %183

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -2123886701, i32 594289085
  store i32 %148, i32* %15
  br label %183

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1526939297, i32 1839127991
  store i32 %157, i32* %15
  br label %183

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 848838580, i32* %15
  br label %183

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 848838580, i32* %15
  br label %183

; <label>:175:                                    ; preds = %16
  store i32 -952270441, i32* %15
  br label %183

; <label>:176:                                    ; preds = %16
  store i32 1926877157, i32* %15
  br label %183

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -1482582515, i32* %15
  br label %183

; <label>:180:                                    ; preds = %16
  store i32 2078810522, i32* %15
  br label %183

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %175, %172, %158, %149, %143, %142, %138, %137, %135, %131, %128, %127, %124, %116, %110, %109, %106, %105, %94, %86, %78, %73, %70, %69, %60, %52, %44, %31, %26, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
