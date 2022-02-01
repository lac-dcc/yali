; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.children], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -399711461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399711461, label %18
    i32 696163786, label %24
    i32 -927689541, label %35
    i32 -1753049493, label %39
    i32 946373334, label %43
    i32 1226767965, label %44
    i32 2007016855, label %47
    i32 341036827, label %53
    i32 1765238008, label %58
    i32 -1487322644, label %72
    i32 -1485134617, label %75
    i32 1132726336, label %77
    i32 -860527436, label %84
    i32 -1429065058, label %85
    i32 990997161, label %90
    i32 -1611870546, label %99
    i32 -2044680834, label %109
    i32 -1580103977, label %124
    i32 964925668, label %135
    i32 -974696086, label %145
    i32 1817805503, label %148
    i32 830566256, label %151
    i32 1860839044, label %152
    i32 1886303662, label %155
    i32 -49468443, label %156
    i32 -1176291133, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 696163786, i32 2007016855
  store i32 %23, i32* %14
  br label %163

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 -927689541, i32 -1753049493
  store i32 %34, i32* %14
  br label %163

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 40, i8* %38, align 1
  store i32 946373334, i32* %14
  br label %163

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 41, i8* %42, align 1
  store i32 946373334, i32* %14
  br label %163

; <label>:43:                                     ; preds = %15
  store i32 1226767965, i32* %14
  br label %163

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -399711461, i32* %14
  br label %163

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 40, i8* %48, align 16
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 41, i8* %52, align 1
  store i32 0, i32* %5, align 4
  store i32 341036827, i32* %14
  br label %163

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1765238008, i32 -1485134617
  store i32 %57, i32* %14
  br label %163

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.children, %struct.children* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.children, %struct.children* %70, i32 0, i32 0
  store i8 %67, i8* %71, align 8
  store i32 -1487322644, i32* %14
  br label %163

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 341036827, i32* %14
  br label %163

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1132726336, i32* %14
  br label %163

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 2
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -860527436, i32 -1176291133
  store i32 %83, i32* %14
  br label %163

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1429065058, i32* %14
  br label %163

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 990997161, i32 1886303662
  store i32 %89, i32* %14
  br label %163

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.children, %struct.children* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  %98 = select i1 %97, i32 -1611870546, i32 830566256
  store i32 %98, i32* %14
  br label %163

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.children, %struct.children* %103, i32 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = select i1 %107, i32 -2044680834, i32 830566256
  store i32 %108, i32* %14
  br label %163

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.children, %struct.children* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.children, %struct.children* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %120)
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  store i32 -1580103977, i32* %14
  br label %163

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.children, %struct.children* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %130, %132
  %134 = select i1 %133, i32 964925668, i32 1817805503
  store i32 %134, i32* %14
  br label %163

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %141
  %143 = bitcast %struct.children* %138 to i8*
  %144 = bitcast %struct.children* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  store i32 -974696086, i32* %14
  br label %163

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1580103977, i32* %14
  br label %163

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 2
  store i32 %150, i32* %4, align 4
  store i32 1886303662, i32* %14
  br label %163

; <label>:151:                                    ; preds = %15
  store i32 1860839044, i32* %14
  br label %163

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1429065058, i32* %14
  br label %163

; <label>:155:                                    ; preds = %15
  store i32 -49468443, i32* %14
  br label %163

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1132726336, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %156, %155, %152, %151, %148, %145, %135, %124, %109, %99, %90, %85, %84, %77, %75, %72, %58, %53, %47, %44, %43, %39, %35, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
