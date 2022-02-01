; ModuleID = 'source-C-CXX/31/2177.c'
source_filename = "source-C-CXX/31/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 1729026545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1729026545, label %15
    i32 66889153, label %20
    i32 -208949054, label %29
    i32 -1188641000, label %33
    i32 1916282072, label %45
    i32 -1796289063, label %48
    i32 922209036, label %53
    i32 2019454595, label %57
    i32 788390647, label %69
    i32 -1723545601, label %72
    i32 -706415522, label %73
    i32 517817791, label %80
    i32 636383868, label %99
    i32 1373399447, label %114
    i32 -1672109303, label %115
    i32 1459810608, label %118
    i32 302265852, label %123
    i32 -128223662, label %130
    i32 -290904328, label %131
    i32 -63524833, label %134
    i32 -1673881348, label %135
    i32 775674317, label %139
    i32 72318970, label %145
    i32 321499416, label %148
    i32 -1611728868, label %153
    i32 -2012596957, label %157
    i32 -1062213392, label %159
    i32 -1248970675, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 66889153, i32 -1248970675
  store i32 %19, i32* %11
  br label %161

; <label>:20:                                     ; preds = %12
  %21 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %3)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %4)
  store i32 0, i32* %8, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 -208949054, i32* %11
  br label %161

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1188641000, i32 -1796289063
  store i32 %32, i32* %11
  br label %161

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1916282072, i32* %11
  br label %161

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %7, align 4
  store i32 -208949054, i32* %11
  br label %161

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  store i32 922209036, i32* %11
  br label %161

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 2019454595, i32 -1723545601
  store i32 %56, i32* %11
  br label %161

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 788390647, i32* %11
  br label %161

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 922209036, i32* %11
  br label %161

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -706415522, i32* %11
  br label %161

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 517817791, i32 1459810608
  store i32 %79, i32* %11
  br label %161

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 636383868, i32 1373399447
  store i32 %98, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  store i32 1373399447, i32* %11
  br label %161

; <label>:114:                                    ; preds = %12
  store i32 -1672109303, i32* %11
  br label %161

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -706415522, i32* %11
  br label %161

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = sub i64 %120, 1
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %7, align 4
  store i32 302265852, i32* %11
  br label %161

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -128223662, i32 -63524833
  store i32 %129, i32* %11
  br label %161

; <label>:130:                                    ; preds = %12
  store i32 -290904328, i32* %11
  br label %161

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 302265852, i32* %11
  br label %161

; <label>:134:                                    ; preds = %12
  store i32 -1673881348, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 775674317, i32 321499416
  store i32 %138, i32* %11
  br label %161

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1, i32* %9, align 4
  store i32 72318970, i32* %11
  br label %161

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 -1673881348, i32* %11
  br label %161

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1611728868, i32 -1062213392
  store i32 %152, i32* %11
  br label %161

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, -1
  %156 = select i1 %155, i32 -2012596957, i32 -1062213392
  store i32 %156, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1062213392, i32* %11
  br label %161

; <label>:159:                                    ; preds = %12
  store i32 1729026545, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  ret i32 0

; <label>:161:                                    ; preds = %159, %157, %153, %148, %145, %139, %135, %134, %131, %130, %123, %118, %115, %114, %99, %80, %73, %72, %69, %57, %53, %48, %45, %33, %29, %20, %15, %14
  br label %12
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
