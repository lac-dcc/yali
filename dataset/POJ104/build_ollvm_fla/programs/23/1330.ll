; ModuleID = 'source-C-CXX/23/1330.c'
source_filename = "source-C-CXX/23/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 960311782, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 960311782, label %21
    i32 1063900682, label %28
    i32 2739865, label %36
    i32 1561376758, label %44
    i32 -2031235796, label %59
    i32 484754513, label %64
    i32 1143482844, label %66
    i32 -1891593526, label %71
    i32 102258139, label %73
    i32 -1037288941, label %76
    i32 -1117525784, label %77
    i32 -516673649, label %80
    i32 1488356750, label %81
    i32 598780954, label %87
    i32 121133262, label %97
    i32 -677909659, label %103
    i32 886510909, label %104
    i32 2022783265, label %107
    i32 -1441295431, label %108
    i32 1712908416, label %114
    i32 937072740, label %124
    i32 -728208762, label %130
    i32 1611469426, label %131
    i32 1722550351, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ule i64 %23, %25
  %27 = select i1 %26, i32 1063900682, i32 -516673649
  store i32 %27, i32* %17
  br label %137

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 2739865, i32 -2031235796
  store i32 %35, i32* %17
  br label %137

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1561376758, i32 -2031235796
  store i32 %43, i32* %17
  br label %137

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -1037288941, i32* %17
  br label %137

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 484754513, i32 1143482844
  store i32 %63, i32* %17
  br label %137

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 1143482844, i32* %17
  br label %137

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1891593526, i32 102258139
  store i32 %70, i32* %17
  br label %137

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %9, align 4
  store i32 102258139, i32* %17
  br label %137

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1037288941, i32* %17
  br label %137

; <label>:76:                                     ; preds = %18
  store i32 -1117525784, i32* %17
  br label %137

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 960311782, i32* %17
  br label %137

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1488356750, i32* %17
  br label %137

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 598780954, i32 2022783265
  store i32 %86, i32* %17
  br label %137

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = icmp eq i64 %89, %94
  %96 = select i1 %95, i32 121133262, i32 -677909659
  store i32 %96, i32* %17
  br label %137

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %101)
  store i32 2022783265, i32* %17
  br label %137

; <label>:103:                                    ; preds = %18
  store i32 886510909, i32* %17
  br label %137

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1488356750, i32* %17
  br label %137

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1441295431, i32* %17
  br label %137

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1712908416, i32 1722550351
  store i32 %113, i32* %17
  br label %137

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = icmp eq i64 %116, %121
  %123 = select i1 %122, i32 937072740, i32 -728208762
  store i32 %123, i32* %17
  br label %137

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 1722550351, i32* %17
  br label %137

; <label>:130:                                    ; preds = %18
  store i32 1611469426, i32* %17
  br label %137

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1441295431, i32* %17
  br label %137

; <label>:134:                                    ; preds = %18
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  ret i32 0

; <label>:137:                                    ; preds = %131, %130, %124, %114, %108, %107, %104, %103, %97, %87, %81, %80, %77, %76, %73, %71, %66, %64, %59, %44, %36, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
