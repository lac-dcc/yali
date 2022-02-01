; ModuleID = 'source-C-CXX/16/995.c'
source_filename = "source-C-CXX/16/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8*], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast i8* %10 to [200 x i8]*
  %12 = getelementptr [200 x i8], [200 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1809824569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1809824569, label %18
    i32 1118051046, label %23
    i32 -1593958505, label %29
    i32 197597289, label %34
    i32 -1805560612, label %42
    i32 1880709364, label %46
    i32 214972329, label %54
    i32 -578811851, label %58
    i32 -904942803, label %62
    i32 610030414, label %63
    i32 1930270749, label %64
    i32 1588717195, label %67
    i32 1587898185, label %68
    i32 1737365161, label %73
    i32 -653103567, label %81
    i32 -493543379, label %83
    i32 -1922513854, label %87
    i32 543169365, label %95
    i32 1276785535, label %102
    i32 -914990695, label %103
    i32 2123096958, label %106
    i32 1251830287, label %107
    i32 1047401492, label %108
    i32 840218685, label %111
    i32 -972310062, label %116
    i32 677357623, label %121
    i32 -1042382898, label %125
    i32 418696061, label %128
    i32 -687369172, label %129
    i32 1050272894, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1118051046, i32 1050272894
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1593958505, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 197597289, i32 1588717195
  store i32 %33, i32* %14
  br label %133

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -1805560612, i32 1880709364
  store i32 %41, i32* %14
  br label %133

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %44
  store i8 36, i8* %45, align 1
  store i32 610030414, i32* %14
  br label %133

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 214972329, i32 -578811851
  store i32 %53, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 -904942803, i32* %14
  br label %133

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 -904942803, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  store i32 610030414, i32* %14
  br label %133

; <label>:63:                                     ; preds = %15
  store i32 1930270749, i32* %14
  br label %133

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1593958505, i32* %14
  br label %133

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1587898185, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1737365161, i32 840218685
  store i32 %72, i32* %14
  br label %133

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 63
  %80 = select i1 %79, i32 -653103567, i32 1251830287
  store i32 %80, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %3, align 4
  store i32 -493543379, i32* %14
  br label %133

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1922513854, i32 2123096958
  store i32 %86, i32* %14
  br label %133

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 36
  %94 = select i1 %93, i32 543169365, i32 1276785535
  store i32 %94, i32* %14
  br label %133

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  store i32 2123096958, i32* %14
  br label %133

; <label>:102:                                    ; preds = %15
  store i32 -914990695, i32* %14
  br label %133

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 -493543379, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 1251830287, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  store i32 1047401492, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1587898185, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  store i32 0, i32* %2, align 4
  store i32 -972310062, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 677357623, i32 418696061
  store i32 %120, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  store i32 -1042382898, i32* %14
  br label %133

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -972310062, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  store i32 -687369172, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1809824569, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %121, %116, %111, %108, %107, %106, %103, %102, %95, %87, %83, %81, %73, %68, %67, %64, %63, %62, %58, %54, %46, %42, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
