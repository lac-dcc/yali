; ModuleID = 'source-C-CXX/50/273.c'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1822453246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1822453246, label %17
    i32 2073535634, label %28
    i32 -1289285784, label %29
    i32 -106057826, label %34
    i32 989333840, label %44
    i32 -892660550, label %47
    i32 -2088791256, label %56
    i32 -586470959, label %67
    i32 -2029233041, label %68
    i32 -1579812526, label %73
    i32 -1171697156, label %88
    i32 -1407608089, label %89
    i32 126880213, label %90
    i32 -44350907, label %93
    i32 321215719, label %98
    i32 -1832309941, label %104
    i32 -941450422, label %105
    i32 -1559783483, label %108
    i32 548356448, label %109
    i32 1885073554, label %112
    i32 -198303749, label %113
    i32 1317503019, label %124
    i32 2043207929, label %132
    i32 -995432454, label %137
    i32 -1866765628, label %138
    i32 -218362470, label %141
    i32 -1842705212, label %145
    i32 -1634106739, label %147
    i32 -380082424, label %150
    i32 -711315526, label %161
    i32 1539128331, label %169
    i32 1899657409, label %170
    i32 1852746172, label %175
    i32 -48323752, label %181
    i32 1605003255, label %190
    i32 -2079466408, label %199
    i32 731455490, label %200
    i32 1713529336, label %203
    i32 -2138907555, label %204
    i32 -67737584, label %205
    i32 -1879992716, label %208
    i32 1877640825, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2073535634, i32 1885073554
  store i32 %27, i32* %13
  br label %210

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1289285784, i32* %13
  br label %210

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -106057826, i32 -892660550
  store i32 %33, i32* %13
  br label %210

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 989333840, i32* %13
  br label %210

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1289285784, i32* %13
  br label %210

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -2088791256, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -586470959, i32 -1559783483
  store i32 %66, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2029233041, i32* %13
  br label %210

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1579812526, i32 -44350907
  store i32 %72, i32* %13
  br label %210

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  %87 = select i1 %86, i32 -1171697156, i32 -1407608089
  store i32 %87, i32* %13
  br label %210

; <label>:88:                                     ; preds = %14
  store i32 -44350907, i32* %13
  br label %210

; <label>:89:                                     ; preds = %14
  store i32 126880213, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -2029233041, i32* %13
  br label %210

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 321215719, i32 -1832309941
  store i32 %97, i32* %13
  br label %210

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -1832309941, i32* %13
  br label %210

; <label>:104:                                    ; preds = %14
  store i32 -941450422, i32* %13
  br label %210

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -2088791256, i32* %13
  br label %210

; <label>:108:                                    ; preds = %14
  store i32 548356448, i32* %13
  br label %210

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1822453246, i32* %13
  br label %210

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -198303749, i32* %13
  br label %210

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1317503019, i32 -218362470
  store i32 %123, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 2043207929, i32 -995432454
  store i32 %131, i32* %13
  br label %210

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  store i32 -995432454, i32* %13
  br label %210

; <label>:137:                                    ; preds = %14
  store i32 -1866765628, i32* %13
  br label %210

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -198303749, i32* %13
  br label %210

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %142, 1
  %144 = select i1 %143, i32 -1842705212, i32 -1634106739
  store i32 %144, i32* %13
  br label %210

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1877640825, i32* %13
  br label %210

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 0, i32* %5, align 4
  store i32 -380082424, i32* %13
  br label %210

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -711315526, i32 -1879992716
  store i32 %160, i32* %13
  br label %210

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1539128331, i32 -2138907555
  store i32 %168, i32* %13
  br label %210

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1899657409, i32* %13
  br label %210

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1852746172, i32 1713529336
  store i32 %174, i32* %13
  br label %210

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp ne i32 %176, %178
  %180 = select i1 %179, i32 -48323752, i32 1605003255
  store i32 %180, i32* %13
  br label %210

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  store i32 -2079466408, i32* %13
  br label %210

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -2079466408, i32* %13
  br label %210

; <label>:199:                                    ; preds = %14
  store i32 731455490, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1899657409, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  store i32 -2138907555, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  store i32 -67737584, i32* %13
  br label %210

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -380082424, i32* %13
  br label %210

; <label>:208:                                    ; preds = %14
  store i32 1877640825, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %208, %205, %204, %203, %200, %199, %190, %181, %175, %170, %169, %161, %150, %147, %145, %141, %138, %137, %132, %124, %113, %112, %109, %108, %105, %104, %98, %93, %90, %89, %88, %73, %68, %67, %56, %47, %44, %34, %29, %28, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
