; ModuleID = 'source-C-CXX/1/79.c'
source_filename = "source-C-CXX/1/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [27 x i8]], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 411761177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 411761177, label %19
    i32 78226882, label %24
    i32 -203039350, label %33
    i32 -1483816964, label %36
    i32 -2022359500, label %37
    i32 -2120703683, label %42
    i32 -1280658094, label %49
    i32 1798324290, label %54
    i32 684256049, label %55
    i32 -1162434233, label %59
    i32 1399869073, label %72
    i32 1935697130, label %78
    i32 -275869981, label %79
    i32 226058997, label %82
    i32 1061589006, label %83
    i32 1981429175, label %86
    i32 -1573694211, label %87
    i32 1043161166, label %90
    i32 1302250938, label %93
    i32 -679801090, label %97
    i32 844877265, label %105
    i32 -404415382, label %111
    i32 1756412401, label %112
    i32 593911153, label %115
    i32 -277700749, label %123
    i32 -1092312014, label %128
    i32 1399567036, label %135
    i32 603329648, label %140
    i32 -645059650, label %153
    i32 -665249487, label %159
    i32 691169491, label %160
    i32 -763791095, label %163
    i32 -282084122, label %164
    i32 1280536403, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 78226882, i32 -1483816964
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  store i32 -203039350, i32* %15
  br label %168

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 411761177, i32* %15
  br label %168

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2022359500, i32* %15
  br label %168

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2120703683, i32 1043161166
  store i32 %41, i32* %15
  br label %168

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1280658094, i32* %15
  br label %168

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1798324290, i32 1981429175
  store i32 %53, i32* %15
  br label %168

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 684256049, i32* %15
  br label %168

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 -1162434233, i32 226058997
  store i32 %58, i32* %15
  br label %168

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 65
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1399869073, i32 1935697130
  store i32 %71, i32* %15
  br label %168

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 1935697130, i32* %15
  br label %168

; <label>:78:                                     ; preds = %16
  store i32 -275869981, i32* %15
  br label %168

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 684256049, i32* %15
  br label %168

; <label>:82:                                     ; preds = %16
  store i32 1061589006, i32* %15
  br label %168

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1280658094, i32* %15
  br label %168

; <label>:86:                                     ; preds = %16
  store i32 -1573694211, i32* %15
  br label %168

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2022359500, i32* %15
  br label %168

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1302250938, i32* %15
  br label %168

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -679801090, i32 593911153
  store i32 %96, i32* %15
  br label %168

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 844877265, i32 -404415382
  store i32 %104, i32* %15
  br label %168

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %11, align 4
  store i32 -404415382, i32* %15
  br label %168

; <label>:111:                                    ; preds = %16
  store i32 1756412401, i32* %15
  br label %168

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1302250938, i32* %15
  br label %168

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 65
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %12, align 1
  %119 = load i8, i8* %12, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %4, align 4
  store i32 -277700749, i32* %15
  br label %168

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1092312014, i32 1280536403
  store i32 %127, i32* %15
  br label %168

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1399567036, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 603329648, i32 -763791095
  store i32 %139, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8, i8* %12, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -645059650, i32 -665249487
  store i32 %152, i32* %15
  br label %168

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -763791095, i32* %15
  br label %168

; <label>:159:                                    ; preds = %16
  store i32 691169491, i32* %15
  br label %168

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1399567036, i32* %15
  br label %168

; <label>:163:                                    ; preds = %16
  store i32 -282084122, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -277700749, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %153, %140, %135, %128, %123, %115, %112, %111, %105, %97, %93, %90, %87, %86, %83, %82, %79, %78, %72, %59, %55, %54, %49, %42, %37, %36, %33, %24, %19, %18
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
