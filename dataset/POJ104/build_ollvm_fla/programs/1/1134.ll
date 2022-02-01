; ModuleID = 'source-C-CXX/1/1134.c'
source_filename = "source-C-CXX/1/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.Bookinfo], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1493789310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1493789310, label %16
    i32 -381649917, label %21
    i32 -1011551574, label %32
    i32 228644255, label %35
    i32 -724441645, label %37
    i32 940380367, label %42
    i32 -592430231, label %50
    i32 -630792049, label %55
    i32 1470772820, label %70
    i32 1801691218, label %73
    i32 -1230421971, label %74
    i32 -1711646295, label %77
    i32 -1114987626, label %80
    i32 2010605114, label %84
    i32 -29116905, label %92
    i32 1938032212, label %98
    i32 -615718590, label %99
    i32 2025093231, label %102
    i32 -163229665, label %107
    i32 582427404, label %112
    i32 1828302928, label %120
    i32 1502106058, label %125
    i32 39349344, label %139
    i32 1060336843, label %146
    i32 984635811, label %147
    i32 -1451695850, label %150
    i32 -1019621036, label %151
    i32 1656335840, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -381649917, i32 228644255
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -1011551574, i32* %12
  br label %155

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1493789310, i32* %12
  br label %155

; <label>:35:                                     ; preds = %13
  %36 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -724441645, i32* %12
  br label %155

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 940380367, i32 -1711646295
  store i32 %41, i32* %12
  br label %155

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %45, i32 0, i32 1
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -592430231, i32* %12
  br label %155

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -630792049, i32 1801691218
  store i32 %54, i32* %12
  br label %155

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1470772820, i32* %12
  br label %155

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -592430231, i32* %12
  br label %155

; <label>:73:                                     ; preds = %13
  store i32 -1230421971, i32* %12
  br label %155

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -724441645, i32* %12
  br label %155

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1114987626, i32* %12
  br label %155

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 2010605114, i32 2025093231
  store i32 %83, i32* %12
  br label %155

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -29116905, i32 1938032212
  store i32 %91, i32* %12
  br label %155

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %8, align 4
  store i32 1938032212, i32* %12
  br label %155

; <label>:98:                                     ; preds = %13
  store i32 -615718590, i32* %12
  br label %155

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1114987626, i32* %12
  br label %155

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 0, i32* %3, align 4
  store i32 -163229665, i32* %12
  br label %155

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 582427404, i32 1656335840
  store i32 %111, i32* %12
  br label %155

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %115, i32 0, i32 1
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1828302928, i32* %12
  br label %155

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1502106058, i32 -1451695850
  store i32 %124, i32* %12
  br label %155

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %128, i32 0, i32 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 65
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 39349344, i32 1060336843
  store i32 %138, i32* %12
  br label %155

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -1451695850, i32* %12
  br label %155

; <label>:146:                                    ; preds = %13
  store i32 984635811, i32* %12
  br label %155

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1828302928, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  store i32 -1019621036, i32* %12
  br label %155

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -163229665, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %139, %125, %120, %112, %107, %102, %99, %98, %92, %84, %80, %77, %74, %73, %70, %55, %50, %42, %37, %35, %32, %21, %16, %15
  br label %13
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
