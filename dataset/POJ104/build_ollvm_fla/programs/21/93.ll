; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  %9 = bitcast [1500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1818201889, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1818201889, label %19
    i32 -435118788, label %27
    i32 1208925918, label %39
    i32 -396710440, label %41
    i32 -1020639660, label %47
    i32 -2121837003, label %55
    i32 1715037269, label %56
    i32 327887471, label %61
    i32 -874721466, label %66
    i32 -203199233, label %68
    i32 101391269, label %70
    i32 788274578, label %75
    i32 -1191899266, label %80
    i32 152610804, label %82
    i32 528859365, label %83
    i32 -688495078, label %87
    i32 363326760, label %97
    i32 350898704, label %98
    i32 1542008715, label %101
    i32 802410724, label %106
    i32 -96502803, label %111
    i32 -1239085776, label %113
    i32 265664097, label %115
    i32 703691313, label %120
    i32 1567401035, label %125
    i32 993890102, label %127
    i32 2049576314, label %131
    i32 83426547, label %133
    i32 2103358672, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 -435118788, i32 1208925918
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1818201889, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %4, align 4
  store i32 -396710440, i32* %15
  br label %137

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1020639660, i32 1542008715
  store i32 %46, i32* %15
  br label %137

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 -2121837003, i32 1715037269
  store i32 %54, i32* %15
  br label %137

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 528859365, i32* %15
  br label %137

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 327887471, i32 101391269
  store i32 %60, i32* %15
  br label %137

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -874721466, i32 -203199233
  store i32 %65, i32* %15
  br label %137

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %3, align 4
  store i32 -203199233, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %2, align 4
  store i32 101391269, i32* %15
  br label %137

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 788274578, i32 152610804
  store i32 %74, i32* %15
  br label %137

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1191899266, i32 152610804
  store i32 %79, i32* %15
  br label %137

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %3, align 4
  store i32 152610804, i32* %15
  br label %137

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 528859365, i32* %15
  br label %137

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -688495078, i32 363326760
  store i32 %86, i32* %15
  br label %137

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %5, align 4
  store i32 363326760, i32* %15
  br label %137

; <label>:97:                                     ; preds = %16
  store i32 350898704, i32* %15
  br label %137

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -396710440, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 802410724, i32 265664097
  store i32 %105, i32* %15
  br label %137

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -96502803, i32 -1239085776
  store i32 %110, i32* %15
  br label %137

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %3, align 4
  store i32 -1239085776, i32* %15
  br label %137

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %2, align 4
  store i32 265664097, i32* %15
  br label %137

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 703691313, i32 993890102
  store i32 %119, i32* %15
  br label %137

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 1567401035, i32 993890102
  store i32 %124, i32* %15
  br label %137

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %3, align 4
  store i32 993890102, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 2049576314, i32 83426547
  store i32 %130, i32* %15
  br label %137

; <label>:131:                                    ; preds = %16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2103358672, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 2103358672, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %133, %131, %127, %125, %120, %115, %113, %111, %106, %101, %98, %97, %87, %83, %82, %80, %75, %70, %68, %66, %61, %56, %55, %47, %41, %39, %27, %19, %18
  br label %16
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
