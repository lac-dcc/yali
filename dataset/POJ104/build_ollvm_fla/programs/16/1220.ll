; ModuleID = 'source-C-CXX/16/1220.c'
source_filename = "source-C-CXX/16/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -544118026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -544118026, label %15
    i32 -130269107, label %20
    i32 -1231710073, label %23
    i32 1115595840, label %30
    i32 1258672921, label %38
    i32 207739263, label %46
    i32 1481674126, label %60
    i32 1193448873, label %61
    i32 -146480847, label %64
    i32 554662962, label %65
    i32 1821708689, label %72
    i32 -2069994319, label %80
    i32 1024345126, label %82
    i32 -1129424791, label %90
    i32 1388307199, label %94
    i32 2040517190, label %113
    i32 783311593, label %116
    i32 776510574, label %117
    i32 716109749, label %124
    i32 -745487260, label %132
    i32 -883592042, label %134
    i32 -583156268, label %142
    i32 1257522968, label %144
    i32 1221561377, label %146
    i32 -1716512902, label %147
    i32 -1031613114, label %148
    i32 -2103864421, label %151
    i32 -375109090, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -130269107, i32 -375109090
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1231710073, i32* %11
  br label %156

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1115595840, i32 -146480847
  store i32 %29, i32* %11
  br label %156

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 207739263, i32 1258672921
  store i32 %37, i32* %11
  br label %156

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 207739263, i32 1481674126
  store i32 %45, i32* %11
  br label %156

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1481674126, i32* %11
  br label %156

; <label>:60:                                     ; preds = %12
  store i32 1193448873, i32* %11
  br label %156

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1231710073, i32* %11
  br label %156

; <label>:64:                                     ; preds = %12
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 554662962, i32* %11
  br label %156

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp ne i64 %67, %69
  %71 = select i1 %70, i32 1821708689, i32 783311593
  store i32 %71, i32* %11
  br label %156

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  %79 = select i1 %78, i32 -2069994319, i32 1024345126
  store i32 %79, i32* %11
  br label %156

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %6, align 4
  store i32 1024345126, i32* %11
  br label %156

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 41
  %89 = select i1 %88, i32 -1129424791, i32 2040517190
  store i32 %89, i32* %11
  br label %156

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 1388307199, i32 2040517190
  store i32 %93, i32* %11
  br label %156

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %108
  store i8 32, i8* %109, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %111
  store i8 32, i8* %112, align 1
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  store i32 2040517190, i32* %11
  br label %156

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 554662962, i32* %11
  br label %156

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 776510574, i32* %11
  br label %156

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 716109749, i32 -2103864421
  store i32 %123, i32* %11
  br label %156

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 40
  %131 = select i1 %130, i32 -745487260, i32 -883592042
  store i32 %131, i32* %11
  br label %156

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716512902, i32* %11
  br label %156

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  %141 = select i1 %140, i32 -583156268, i32 1257522968
  store i32 %141, i32* %11
  br label %156

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1221561377, i32* %11
  br label %156

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1221561377, i32* %11
  br label %156

; <label>:146:                                    ; preds = %12
  store i32 -1716512902, i32* %11
  br label %156

; <label>:147:                                    ; preds = %12
  store i32 -1031613114, i32* %11
  br label %156

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 776510574, i32* %11
  br label %156

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 200, i32 16, i1 false)
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 200, i32 16, i1 false)
  store i32 -544118026, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %151, %148, %147, %146, %144, %142, %134, %132, %124, %117, %116, %113, %94, %90, %82, %80, %72, %65, %64, %61, %60, %46, %38, %30, %23, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
