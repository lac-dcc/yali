; ModuleID = 'source-C-CXX/23/2694.c'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10005 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8020, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -582395212, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %157
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -582395212, label %26
    i32 1921721673, label %31
    i32 -220303633, label %39
    i32 1068402982, label %42
    i32 1943598962, label %50
    i32 697724409, label %53
    i32 1520082481, label %59
    i32 -476754961, label %60
    i32 -173686393, label %61
    i32 1050986833, label %64
    i32 -937438024, label %69
    i32 -1020315843, label %74
    i32 387193797, label %81
    i32 237124371, label %82
    i32 1394562999, label %90
    i32 -766395409, label %96
    i32 271019624, label %104
    i32 -223035451, label %110
    i32 1572608011, label %111
    i32 822354876, label %114
    i32 239600319, label %117
    i32 -1661291000, label %124
    i32 474786571, label %131
    i32 1121969386, label %134
    i32 -1802356664, label %138
    i32 1225302195, label %145
    i32 -1563212075, label %152
    i32 -398062904, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %157

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1921721673, i32 1050986833
  store i32 %30, i32* %22
  br label %157

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -220303633, i32 1068402982
  store i32 %38, i32* %22
  br label %157

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -476754961, i32* %22
  br label %157

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 1943598962, i32 697724409
  store i32 %49, i32* %22
  br label %157

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1520082481, i32* %22
  br label %157

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 1520082481, i32* %22
  br label %157

; <label>:59:                                     ; preds = %23
  store i32 -476754961, i32* %22
  br label %157

; <label>:60:                                     ; preds = %23
  store i32 -173686393, i32* %22
  br label %157

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -582395212, i32* %22
  br label %157

; <label>:64:                                     ; preds = %23
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -937438024, i32* %22
  br label %157

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1020315843, i32 822354876
  store i32 %73, i32* %22
  br label %157

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 387193797, i32 237124371
  store i32 %80, i32* %22
  br label %157

; <label>:81:                                     ; preds = %23
  store i32 1572608011, i32* %22
  br label %157

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1394562999, i32 -766395409
  store i32 %89, i32* %22
  br label %157

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %11, align 4
  store i32 -766395409, i32* %22
  br label %157

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 271019624, i32 -223035451
  store i32 %103, i32* %22
  br label %157

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %10, align 4
  store i32 -223035451, i32* %22
  br label %157

; <label>:110:                                    ; preds = %23
  store i32 1572608011, i32* %22
  br label %157

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -937438024, i32* %22
  br label %157

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %10, align 4
  store i32 239600319, i32* %22
  br label %157

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -1661291000, i32 1121969386
  store i32 %123, i32* %22
  br label %157

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 474786571, i32* %22
  br label %157

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 239600319, i32* %22
  br label %157

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  store i32 -1802356664, i32* %22
  br label %157

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 1225302195, i32 -398062904
  store i32 %144, i32* %22
  br label %157

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1563212075, i32* %22
  br label %157

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1802356664, i32* %22
  br label %157

; <label>:155:                                    ; preds = %23
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:157:                                    ; preds = %152, %145, %138, %134, %131, %124, %117, %114, %111, %110, %104, %96, %90, %82, %81, %74, %69, %64, %61, %60, %59, %53, %50, %42, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
