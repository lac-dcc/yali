; ModuleID = 'source-C-CXX/35/276.c'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 364929118, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 364929118, label %21
    i32 1821244593, label %25
    i32 1474409828, label %33
    i32 1548411589, label %34
    i32 1687763182, label %42
    i32 293718113, label %43
    i32 -731967092, label %46
    i32 759732338, label %47
    i32 1992429328, label %51
    i32 1362426473, label %62
    i32 478911443, label %65
    i32 -1155615545, label %76
    i32 -1129596628, label %78
    i32 -110727733, label %79
    i32 -1909111359, label %84
    i32 409671057, label %85
    i32 -801969532, label %90
    i32 96497404, label %103
    i32 1407615238, label %109
    i32 1093757725, label %110
    i32 -1871507405, label %113
    i32 -1123326743, label %117
    i32 520674336, label %119
    i32 416918299, label %120
    i32 -2060145217, label %123
    i32 756312227, label %128
    i32 1464342890, label %130
    i32 -506369400, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1821244593, i32 -731967092
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1474409828, i32 1548411589
  store i32 %32, i32* %17
  br label %133

; <label>:33:                                     ; preds = %18
  store i32 -731967092, i32* %17
  br label %133

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 1687763182, i32* %17
  br label %133

; <label>:42:                                     ; preds = %18
  store i32 293718113, i32* %17
  br label %133

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 364929118, i32* %17
  br label %133

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 759732338, i32* %17
  br label %133

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 100
  %50 = select i1 %49, i32 1992429328, i32 478911443
  store i32 %50, i32* %17
  br label %133

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1362426473, i32* %17
  br label %133

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 759732338, i32* %17
  br label %133

; <label>:65:                                     ; preds = %18
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %10, align 4
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1155615545, i32 -1129596628
  store i32 %75, i32* %17
  br label %133

; <label>:76:                                     ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -506369400, i32* %17
  br label %133

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -110727733, i32* %17
  br label %133

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1909111359, i32 -2060145217
  store i32 %83, i32* %17
  br label %133

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 409671057, i32* %17
  br label %133

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -801969532, i32 -1871507405
  store i32 %89, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 96497404, i32 1407615238
  store i32 %102, i32* %17
  br label %133

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  store i32 -1871507405, i32* %17
  br label %133

; <label>:109:                                    ; preds = %18
  store i32 1093757725, i32* %17
  br label %133

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 409671057, i32* %17
  br label %133

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1123326743, i32 520674336
  store i32 %116, i32* %17
  br label %133

; <label>:117:                                    ; preds = %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -506369400, i32* %17
  br label %133

; <label>:119:                                    ; preds = %18
  store i32 416918299, i32* %17
  br label %133

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -110727733, i32* %17
  br label %133

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 756312227, i32 1464342890
  store i32 %127, i32* %17
  br label %133

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1464342890, i32* %17
  br label %133

; <label>:130:                                    ; preds = %18
  store i32 -506369400, i32* %17
  br label %133

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %128, %123, %120, %119, %117, %113, %110, %109, %103, %90, %85, %84, %79, %78, %76, %65, %62, %51, %47, %46, %43, %42, %34, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
