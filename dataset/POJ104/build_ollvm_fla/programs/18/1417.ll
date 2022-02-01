; ModuleID = 'source-C-CXX/18/1417.c'
source_filename = "source-C-CXX/18/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [50 x [256 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x [256 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 2089533767, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2089533767, label %24
    i32 1112694268, label %32
    i32 -895048920, label %40
    i32 -564676396, label %43
    i32 -1683022469, label %44
    i32 124460249, label %47
    i32 1960259821, label %48
    i32 697204503, label %53
    i32 -779398739, label %56
    i32 -896723226, label %64
    i32 22668849, label %71
    i32 1273742576, label %74
    i32 153683677, label %85
    i32 -577136871, label %90
    i32 1079259875, label %91
    i32 -1771670051, label %94
    i32 -939724553, label %95
    i32 553793178, label %100
    i32 -1083425930, label %110
    i32 -308188554, label %117
    i32 -1264581288, label %118
    i32 203300769, label %121
    i32 1680057328, label %125
    i32 1831771344, label %129
    i32 352467040, label %134
    i32 -1448378651, label %140
    i32 -468713010, label %143
    i32 -373109006, label %144
    i32 2086141687, label %148
    i32 -826977290, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1112694268, i32 124460249
  store i32 %31, i32* %19
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -895048920, i32 -564676396
  store i32 %39, i32* %19
  br label %152

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -564676396, i32* %19
  br label %152

; <label>:43:                                     ; preds = %21
  store i32 -1683022469, i32* %19
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 2089533767, i32* %19
  br label %152

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1960259821, i32* %19
  br label %152

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 697204503, i32 -1771670051
  store i32 %52, i32* %19
  br label %152

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -779398739, i32* %19
  br label %152

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -896723226, i32 22668849
  store i32 %63, i32* %19
  store i1 false, i1* %20
  br label %152

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  store i32 22668849, i32* %19
  store i1 %70, i1* %20
  br label %152

; <label>:71:                                     ; preds = %21
  %72 = load i1, i1* %20
  %73 = select i1 %72, i32 1273742576, i32 -577136871
  store i32 %73, i32* %19
  br label %152

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  store i32 153683677, i32* %19
  br label %152

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -779398739, i32* %19
  br label %152

; <label>:90:                                     ; preds = %21
  store i32 1079259875, i32* %19
  br label %152

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1960259821, i32* %19
  br label %152

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -939724553, i32* %19
  br label %152

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 553793178, i32 203300769
  store i32 %99, i32* %19
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #5
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1083425930, i32 -308188554
  store i32 %109, i32* %19
  br label %152

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #6
  store i32 0, i32* %7, align 4
  store i32 -308188554, i32* %19
  br label %152

; <label>:117:                                    ; preds = %21
  store i32 -1264581288, i32* %19
  br label %152

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -939724553, i32* %19
  br label %152

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1680057328, i32 -373109006
  store i32 %124, i32* %19
  br label %152

; <label>:125:                                    ; preds = %21
  %126 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 0
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %127)
  store i32 1, i32* %8, align 4
  store i32 1831771344, i32* %19
  br label %152

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 352467040, i32 -468713010
  store i32 %133, i32* %19
  br label %152

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 -1448378651, i32* %19
  br label %152

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1831771344, i32* %19
  br label %152

; <label>:143:                                    ; preds = %21
  store i32 -373109006, i32* %19
  br label %152

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 2086141687, i32 -826977290
  store i32 %147, i32* %19
  br label %152

; <label>:148:                                    ; preds = %21
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  store i32 -826977290, i32* %19
  br label %152

; <label>:151:                                    ; preds = %21
  ret i32 0

; <label>:152:                                    ; preds = %148, %144, %143, %140, %134, %129, %125, %121, %118, %117, %110, %100, %95, %94, %91, %90, %85, %74, %71, %64, %56, %53, %48, %47, %44, %43, %40, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
