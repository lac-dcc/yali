; ModuleID = 'source-C-CXX/1/788.c'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -543588303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -543588303, label %11
    i32 -286258340, label %15
    i32 -1305999685, label %28
    i32 -1571692360, label %29
    i32 1796222983, label %30
    i32 1133672436, label %33
    i32 -1621252395, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -286258340, i32 1133672436
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 -1305999685, i32 -1571692360
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1621252395, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 1796222983, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -543588303, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1621252395, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.shu], align 16
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1008793095, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1008793095, label %14
    i32 1287811219, label %19
    i32 -819122237, label %30
    i32 1592407909, label %33
    i32 627500838, label %34
    i32 1364251479, label %38
    i32 -770515499, label %39
    i32 683727085, label %44
    i32 -2088990102, label %45
    i32 1713304275, label %49
    i32 1047900747, label %63
    i32 195511157, label %69
    i32 -376337628, label %70
    i32 -1022468686, label %73
    i32 1445171002, label %74
    i32 -43368482, label %77
    i32 -419586417, label %78
    i32 254489837, label %81
    i32 -113012702, label %82
    i32 -1142952434, label %86
    i32 -1103927075, label %92
    i32 749159763, label %101
    i32 1364153276, label %102
    i32 -1896771674, label %105
    i32 -445975563, label %106
    i32 -1568236445, label %111
    i32 -800749268, label %112
    i32 -198256445, label %116
    i32 1362303156, label %130
    i32 1195333207, label %137
    i32 -1473121305, label %138
    i32 115900696, label %141
    i32 -2106760677, label %142
    i32 -874758825, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1287811219, i32 1592407909
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.shu, %struct.shu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -819122237, i32* %10
  br label %146

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1008793095, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 627500838, i32* %10
  br label %146

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 1364251479, i32 254489837
  store i32 %37, i32* %10
  br label %146

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -770515499, i32* %10
  br label %146

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 683727085, i32 -43368482
  store i32 %43, i32* %10
  br label %146

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2088990102, i32* %10
  br label %146

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 1713304275, i32 -1022468686
  store i32 %48, i32* %10
  br label %146

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 65
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1047900747, i32 195511157
  store i32 %62, i32* %10
  br label %146

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 195511157, i32* %10
  br label %146

; <label>:69:                                     ; preds = %11
  store i32 -376337628, i32* %10
  br label %146

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2088990102, i32* %10
  br label %146

; <label>:73:                                     ; preds = %11
  store i32 1445171002, i32* %10
  br label %146

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -770515499, i32* %10
  br label %146

; <label>:77:                                     ; preds = %11
  store i32 -419586417, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 627500838, i32* %10
  br label %146

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -113012702, i32* %10
  br label %146

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 -1142952434, i32 -1896771674
  store i32 %85, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %88 = load i32, i32* %1, align 4
  %89 = call i32 @ismax(i32* %87, i32 %88)
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1103927075, i32 749159763
  store i32 %91, i32* %10
  br label %146

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 65
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %98)
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %5, align 4
  store i32 749159763, i32* %10
  br label %146

; <label>:101:                                    ; preds = %11
  store i32 1364153276, i32* %10
  br label %146

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -113012702, i32* %10
  br label %146

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -445975563, i32* %10
  br label %146

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1568236445, i32 -874758825
  store i32 %110, i32* %10
  br label %146

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -800749268, i32* %10
  br label %146

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 100
  %115 = select i1 %114, i32 -198256445, i32 115900696
  store i32 %115, i32* %10
  br label %146

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.shu, %struct.shu* %119, i32 0, i32 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 65
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 1362303156, i32 1195333207
  store i32 %129, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.shu, %struct.shu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1195333207, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  store i32 -1473121305, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -800749268, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 -2106760677, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 -445975563, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %142, %141, %138, %137, %130, %116, %112, %111, %106, %105, %102, %101, %92, %86, %82, %81, %78, %77, %74, %73, %70, %69, %63, %49, %45, %44, %39, %38, %34, %33, %30, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
