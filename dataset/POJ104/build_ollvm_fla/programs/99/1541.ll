; ModuleID = 'source-C-CXX/99/1541.c'
source_filename = "source-C-CXX/99/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 65, i32* %8, align 4
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1213776052, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1213776052, label %21
    i32 -378143621, label %25
    i32 1686619595, label %26
    i32 291263051, label %31
    i32 -1200874479, label %42
    i32 882541685, label %48
    i32 -699347339, label %49
    i32 -1744241789, label %52
    i32 345074698, label %59
    i32 2130392707, label %68
    i32 -390803070, label %69
    i32 1862325930, label %72
    i32 -48713618, label %73
    i32 -1630300901, label %77
    i32 -923021973, label %78
    i32 -1440225279, label %83
    i32 -1990305456, label %94
    i32 -2012136090, label %101
    i32 1276047029, label %102
    i32 -1400566357, label %105
    i32 413013996, label %113
    i32 1139591959, label %123
    i32 451227041, label %124
    i32 2090902451, label %127
    i32 542762015, label %128
    i32 -1161041594, label %132
    i32 -2010262883, label %139
    i32 -520039902, label %146
    i32 1265525650, label %149
    i32 -1673874561, label %150
    i32 -1553516885, label %153
    i32 -638839529, label %157
    i32 893281199, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 -378143621, i32 1862325930
  store i32 %24, i32* %17
  br label %160

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1686619595, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 291263051, i32 -1744241789
  store i32 %30, i32* %17
  br label %160

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -1200874479, i32 882541685
  store i32 %41, i32* %17
  br label %160

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 882541685, i32* %17
  br label %160

; <label>:48:                                     ; preds = %18
  store i32 -699347339, i32* %17
  br label %160

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1686619595, i32* %17
  br label %160

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 345074698, i32 2130392707
  store i32 %58, i32* %17
  br label %160

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %66)
  store i32 2130392707, i32* %17
  br label %160

; <label>:68:                                     ; preds = %18
  store i32 -390803070, i32* %17
  br label %160

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1213776052, i32* %17
  br label %160

; <label>:72:                                     ; preds = %18
  store i32 32, i32* %2, align 4
  store i32 -48713618, i32* %17
  br label %160

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 58
  %76 = select i1 %75, i32 -1630300901, i32 2090902451
  store i32 %76, i32* %17
  br label %160

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -923021973, i32* %17
  br label %160

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1440225279, i32 -1400566357
  store i32 %82, i32* %17
  br label %160

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  %93 = select i1 %92, i32 -1990305456, i32 -2012136090
  store i32 %93, i32* %17
  br label %160

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -2012136090, i32* %17
  br label %160

; <label>:101:                                    ; preds = %18
  store i32 1276047029, i32* %17
  br label %160

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -923021973, i32* %17
  br label %160

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 413013996, i32 1139591959
  store i32 %112, i32* %17
  br label %160

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %121)
  store i32 1139591959, i32* %17
  br label %160

; <label>:123:                                    ; preds = %18
  store i32 451227041, i32* %17
  br label %160

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -48713618, i32* %17
  br label %160

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 542762015, i32* %17
  br label %160

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 26
  %131 = select i1 %130, i32 -1161041594, i32 -1553516885
  store i32 %131, i32* %17
  br label %160

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -2010262883, i32 1265525650
  store i32 %138, i32* %17
  br label %160

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -520039902, i32 1265525650
  store i32 %145, i32* %17
  br label %160

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1265525650, i32* %17
  br label %160

; <label>:149:                                    ; preds = %18
  store i32 -1673874561, i32* %17
  br label %160

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 542762015, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 26
  %156 = select i1 %155, i32 -638839529, i32 893281199
  store i32 %156, i32* %17
  br label %160

; <label>:157:                                    ; preds = %18
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 893281199, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %146, %139, %132, %128, %127, %124, %123, %113, %105, %102, %101, %94, %83, %78, %77, %73, %72, %69, %68, %59, %52, %49, %48, %42, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
