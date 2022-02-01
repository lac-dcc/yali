; ModuleID = 'source-C-CXX/35/1330.c'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1405795336, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1405795336, label %21
    i32 2021488404, label %26
    i32 554746790, label %27
    i32 294595546, label %35
    i32 417217877, label %36
    i32 1727687189, label %47
    i32 -965967231, label %61
    i32 -1539688486, label %79
    i32 2100102132, label %80
    i32 2089610869, label %83
    i32 -2009291688, label %84
    i32 78156121, label %87
    i32 -1330329554, label %88
    i32 1402920587, label %96
    i32 -161024705, label %97
    i32 -67146295, label %108
    i32 -736613455, label %122
    i32 1827531285, label %140
    i32 1254272877, label %141
    i32 -1398556424, label %144
    i32 -227981501, label %145
    i32 -847283419, label %148
    i32 931314914, label %149
    i32 1382195733, label %155
    i32 1473517575, label %157
    i32 -1196067942, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 2021488404, i32 931314914
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 554746790, i32* %17
  br label %160

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i32 294595546, i32 78156121
  store i32 %34, i32* %17
  br label %160

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 417217877, i32* %17
  br label %160

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %38, %44
  %46 = select i1 %45, i32 1727687189, i32 2089610869
  store i32 %46, i32* %17
  br label %160

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -965967231, i32 -1539688486
  store i32 %60, i32* %17
  br label %160

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %8, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = load i8, i8* %8, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -1539688486, i32* %17
  br label %160

; <label>:79:                                     ; preds = %18
  store i32 2100102132, i32* %17
  br label %160

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 417217877, i32* %17
  br label %160

; <label>:83:                                     ; preds = %18
  store i32 -2009291688, i32* %17
  br label %160

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 554746790, i32* %17
  br label %160

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1330329554, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = sub i64 %92, 1
  %94 = icmp ult i64 %90, %93
  %95 = select i1 %94, i32 1402920587, i32 -847283419
  store i32 %95, i32* %17
  br label %160

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -161024705, i32* %17
  br label %160

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %101, %103
  %105 = sub i64 %104, 1
  %106 = icmp ult i64 %99, %105
  %107 = select i1 %106, i32 -67146295, i32 -1398556424
  store i32 %107, i32* %17
  br label %160

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %113, %119
  %121 = select i1 %120, i32 -736613455, i32 1827531285
  store i32 %121, i32* %17
  br label %160

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %9, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = load i8, i8* %9, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  store i32 1827531285, i32* %17
  br label %160

; <label>:140:                                    ; preds = %18
  store i32 1254272877, i32* %17
  br label %160

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -161024705, i32* %17
  br label %160

; <label>:144:                                    ; preds = %18
  store i32 -227981501, i32* %17
  br label %160

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1330329554, i32* %17
  br label %160

; <label>:148:                                    ; preds = %18
  store i32 931314914, i32* %17
  br label %160

; <label>:149:                                    ; preds = %18
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %150, i8* %151) #3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1382195733, i32 1473517575
  store i32 %154, i32* %17
  br label %160

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196067942, i32* %17
  br label %160

; <label>:157:                                    ; preds = %18
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1196067942, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %157, %155, %149, %148, %145, %144, %141, %140, %122, %108, %97, %96, %88, %87, %84, %83, %80, %79, %61, %47, %36, %35, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
