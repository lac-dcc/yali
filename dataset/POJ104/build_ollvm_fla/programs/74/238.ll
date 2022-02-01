; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5200 x i8], align 16
  %3 = alloca [5200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca [1100 x i32], align 16
  %13 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [5200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5200, i32 16, i1 false)
  %15 = bitcast [5200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4400, i32 16, i1 false)
  %17 = bitcast [1100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4400, i32 16, i1 false)
  %18 = bitcast [1100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4400, i32 16, i1 false)
  %19 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -1884345642, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %199
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1884345642, label %27
    i32 1103315595, label %35
    i32 87798966, label %43
    i32 750789041, label %51
    i32 34890857, label %62
    i32 -1005393137, label %69
    i32 -561410888, label %70
    i32 1629038729, label %73
    i32 -2634794, label %78
    i32 44395066, label %86
    i32 -239995474, label %94
    i32 -694515813, label %102
    i32 -247123535, label %113
    i32 -639411168, label %120
    i32 1632912560, label %121
    i32 -238017904, label %124
    i32 229224603, label %131
    i32 1441090195, label %135
    i32 -1894235292, label %136
    i32 900512943, label %141
    i32 -1410656425, label %149
    i32 -961979729, label %157
    i32 -1333841475, label %160
    i32 862940929, label %161
    i32 1543948138, label %164
    i32 -273059167, label %169
    i32 378756646, label %172
    i32 659063118, label %173
    i32 1805145988, label %177
    i32 -500656777, label %185
    i32 788439462, label %190
    i32 -76488040, label %191
    i32 397453467, label %194
  ]

; <label>:26:                                     ; preds = %24
  br label %199

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1103315595, i32 1629038729
  store i32 %34, i32* %23
  br label %199

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 48, %40
  %42 = select i1 %41, i32 87798966, i32 34890857
  store i32 %42, i32* %23
  br label %199

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 750789041, i32 34890857
  store i32 %50, i32* %23
  br label %199

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  store i32 -1005393137, i32* %23
  br label %199

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1005393137, i32* %23
  br label %199

; <label>:69:                                     ; preds = %24
  store i32 -561410888, i32* %23
  br label %199

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1884345642, i32* %23
  br label %199

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -2634794, i32* %23
  br label %199

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 44395066, i32 -238017904
  store i32 %85, i32* %23
  br label %199

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 48, %91
  %93 = select i1 %92, i32 -239995474, i32 -247123535
  store i32 %93, i32* %23
  br label %199

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -694515813, i32 -247123535
  store i32 %101, i32* %23
  br label %199

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  store i32 -639411168, i32* %23
  br label %199

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -639411168, i32* %23
  br label %199

; <label>:120:                                    ; preds = %24
  store i32 1632912560, i32* %23
  br label %199

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -2634794, i32* %23
  br label %199

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 229224603, i32* %23
  br label %199

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 1000
  %134 = select i1 %133, i32 1441090195, i32 378756646
  store i32 %134, i32* %23
  br label %199

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1894235292, i32* %23
  br label %199

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 900512943, i32 1543948138
  store i32 %140, i32* %23
  br label %199

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1410656425, i32 -1333841475
  store i32 %148, i32* %23
  br label %199

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -961979729, i32 -1333841475
  store i32 %156, i32* %23
  br label %199

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1333841475, i32* %23
  br label %199

; <label>:160:                                    ; preds = %24
  store i32 862940929, i32* %23
  br label %199

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1894235292, i32* %23
  br label %199

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -273059167, i32* %23
  br label %199

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 229224603, i32* %23
  br label %199

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 659063118, i32* %23
  br label %199

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %174, 1000
  %176 = select i1 %175, i32 1805145988, i32 397453467
  store i32 %176, i32* %23
  br label %199

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 -500656777, i32 788439462
  store i32 %184, i32* %23
  br label %199

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %10, align 4
  store i32 788439462, i32* %23
  br label %199

; <label>:190:                                    ; preds = %24
  store i32 -76488040, i32* %23
  br label %199

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 659063118, i32* %23
  br label %199

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %195, i32 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %191, %190, %185, %177, %173, %172, %169, %164, %161, %160, %157, %149, %141, %136, %135, %131, %124, %121, %120, %113, %102, %94, %86, %78, %73, %70, %69, %62, %51, %43, %35, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
