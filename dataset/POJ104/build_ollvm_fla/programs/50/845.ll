; ModuleID = 'source-C-CXX/50/845.c'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2505, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1171589908, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %182
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1171589908, label %25
    i32 -575135246, label %33
    i32 1325829158, label %34
    i32 -1679016444, label %39
    i32 1555746265, label %52
    i32 -43161, label %55
    i32 -1007959033, label %56
    i32 1275608588, label %59
    i32 -896687906, label %60
    i32 -1083670180, label %68
    i32 711456143, label %71
    i32 1794231185, label %79
    i32 -780097461, label %91
    i32 -1899882415, label %100
    i32 -2045890042, label %101
    i32 137831794, label %102
    i32 295829410, label %105
    i32 909562593, label %106
    i32 -166429196, label %109
    i32 1655083873, label %110
    i32 142311481, label %114
    i32 -916364118, label %117
    i32 415754901, label %120
    i32 -1860845439, label %121
    i32 -38297, label %129
    i32 -775240787, label %137
    i32 342335887, label %144
    i32 -850260796, label %145
    i32 -15805596, label %146
    i32 -1815921318, label %149
    i32 1808175329, label %150
    i32 375361383, label %153
    i32 -196208667, label %157
    i32 1555137667, label %159
    i32 -608449680, label %163
    i32 -2113692590, label %168
    i32 683457254, label %177
    i32 1824054046, label %180
    i32 1384003006, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -575135246, i32 1275608588
  store i32 %32, i32* %20
  br label %182

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1325829158, i32* %20
  br label %182

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1679016444, i32 -43161
  store i32 %38, i32* %20
  br label %182

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 1555746265, i32* %20
  br label %182

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1325829158, i32* %20
  br label %182

; <label>:55:                                     ; preds = %22
  store i32 -1007959033, i32* %20
  br label %182

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1171589908, i32* %20
  br label %182

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -896687906, i32* %20
  br label %182

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1083670180, i32 -166429196
  store i32 %67, i32* %20
  br label %182

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 711456143, i32* %20
  br label %182

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1794231185, i32 295829410
  store i32 %78, i32* %20
  br label %182

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -780097461, i32 -1899882415
  store i32 %90, i32* %20
  br label %182

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -2045890042, i32* %20
  br label %182

; <label>:100:                                    ; preds = %22
  store i32 -2045890042, i32* %20
  br label %182

; <label>:101:                                    ; preds = %22
  store i32 137831794, i32* %20
  br label %182

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 711456143, i32* %20
  br label %182

; <label>:105:                                    ; preds = %22
  store i32 909562593, i32* %20
  br label %182

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -896687906, i32* %20
  br label %182

; <label>:109:                                    ; preds = %22
  store i32 500, i32* %7, align 4
  store i32 1655083873, i32* %20
  br label %182

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 142311481, i32 -916364118
  store i32 %113, i32* %20
  store i1 false, i1* %21
  br label %182

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 0
  store i32 -916364118, i32* %20
  store i1 %116, i1* %21
  br label %182

; <label>:117:                                    ; preds = %22
  %118 = load i1, i1* %21
  %119 = select i1 %118, i32 415754901, i32 375361383
  store i32 %119, i32* %20
  br label %182

; <label>:120:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1860845439, i32* %20
  br label %182

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -38297, i32 -1815921318
  store i32 %128, i32* %20
  br label %182

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -775240787, i32 342335887
  store i32 %136, i32* %20
  br label %182

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -850260796, i32* %20
  br label %182

; <label>:144:                                    ; preds = %22
  store i32 -850260796, i32* %20
  br label %182

; <label>:145:                                    ; preds = %22
  store i32 -15805596, i32* %20
  br label %182

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1860845439, i32* %20
  br label %182

; <label>:149:                                    ; preds = %22
  store i32 1808175329, i32* %20
  br label %182

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 1655083873, i32* %20
  br label %182

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -196208667, i32 1555137667
  store i32 %156, i32* %20
  br label %182

; <label>:157:                                    ; preds = %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1384003006, i32* %20
  br label %182

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 2
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 0, i32* %5, align 4
  store i32 -608449680, i32* %20
  br label %182

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -2113692590, i32 1824054046
  store i32 %167, i32* %20
  br label %182

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %175)
  store i32 683457254, i32* %20
  br label %182

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -608449680, i32* %20
  br label %182

; <label>:180:                                    ; preds = %22
  store i32 1384003006, i32* %20
  br label %182

; <label>:181:                                    ; preds = %22
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %168, %163, %159, %157, %153, %150, %149, %146, %145, %144, %137, %129, %121, %120, %117, %114, %110, %109, %106, %105, %102, %101, %100, %91, %79, %71, %68, %60, %59, %56, %55, %52, %39, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
