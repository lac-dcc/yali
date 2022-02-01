; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i32 0, i32 0
  %21 = bitcast [5 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1724244520, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1724244520, label %26
    i32 -1919382789, label %34
    i32 -1989425531, label %46
    i32 -1880712225, label %49
    i32 716571761, label %50
    i32 -330975543, label %58
    i32 -728719118, label %61
    i32 1188627433, label %69
    i32 -55387799, label %81
    i32 1638895151, label %94
    i32 211264296, label %99
    i32 -2024941298, label %100
    i32 529191252, label %101
    i32 -1925502299, label %104
    i32 465256116, label %105
    i32 -1835043001, label %108
    i32 743347747, label %112
    i32 -86427762, label %114
    i32 -233282672, label %118
    i32 787702059, label %126
    i32 -2120104537, label %134
    i32 -305246625, label %140
    i32 1200500382, label %141
    i32 169958123, label %144
    i32 696843514, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1919382789, i32 -1880712225
  store i32 %33, i32* %22
  br label %146

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* %38, i8* %42, i64 %44) #6
  store i32 -1989425531, i32* %22
  br label %146

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1724244520, i32* %22
  br label %146

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 716571761, i32* %22
  br label %146

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -330975543, i32 -1835043001
  store i32 %57, i32* %22
  br label %146

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -728719118, i32* %22
  br label %146

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 1188627433, i32 -1925502299
  store i32 %68, i32* %22
  br label %146

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %73, i8* %77) #5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -55387799, i32 -2024941298
  store i32 %80, i32* %22
  br label %146

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1638895151, i32 211264296
  store i32 %93, i32* %22
  br label %146

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  store i32 211264296, i32* %22
  br label %146

; <label>:99:                                     ; preds = %23
  store i32 -2024941298, i32* %22
  br label %146

; <label>:100:                                    ; preds = %23
  store i32 529191252, i32* %22
  br label %146

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -728719118, i32* %22
  br label %146

; <label>:104:                                    ; preds = %23
  store i32 465256116, i32* %22
  br label %146

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 716571761, i32* %22
  br label %146

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 743347747, i32 -86427762
  store i32 %111, i32* %22
  br label %146

; <label>:112:                                    ; preds = %23
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 696843514, i32* %22
  br label %146

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 0, i32* %6, align 4
  store i32 -233282672, i32* %22
  br label %146

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 787702059, i32 169958123
  store i32 %125, i32* %22
  br label %146

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -2120104537, i32 -305246625
  store i32 %133, i32* %22
  br label %146

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %138)
  store i32 -305246625, i32* %22
  br label %146

; <label>:140:                                    ; preds = %23
  store i32 1200500382, i32* %22
  br label %146

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -233282672, i32* %22
  br label %146

; <label>:144:                                    ; preds = %23
  store i32 696843514, i32* %22
  br label %146

; <label>:145:                                    ; preds = %23
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %140, %134, %126, %118, %114, %112, %108, %105, %104, %101, %100, %99, %94, %81, %69, %61, %58, %50, %49, %46, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
