; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@visa = global [12 x i32] zeroinitializer, align 16
@visb = global [12 x i32] zeroinitializer, align 16
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -736834190, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -736834190, label %14
    i32 409670581, label %22
    i32 -3387878, label %23
    i32 -242545002, label %28
    i32 -1631189209, label %33
    i32 -189562659, label %36
    i32 -692695164, label %37
    i32 752441976, label %42
    i32 2072810575, label %47
    i32 2009812804, label %50
    i32 873760359, label %51
    i32 -1528766968, label %56
    i32 -1946984480, label %57
    i32 637405504, label %62
    i32 812954152, label %69
    i32 869617040, label %76
    i32 -1227272516, label %87
    i32 814753254, label %100
    i32 -1452008423, label %101
    i32 -1098317359, label %102
    i32 962082766, label %105
    i32 474154516, label %106
    i32 -186048997, label %109
    i32 -2015795999, label %110
    i32 -976079519, label %115
    i32 82783185, label %122
    i32 -20226798, label %129
    i32 331323441, label %130
    i32 -214190687, label %133
    i32 -1792755582, label %134
    i32 -1309148602, label %139
    i32 -2127514122, label %146
    i32 -2085374780, label %153
    i32 76392512, label %154
    i32 -1931123528, label %157
    i32 -3846001, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %16 = xor i32 %15, -1
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 409670581, i32 -3846001
  store i32 %21, i32* %10
  br label %161

; <label>:22:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -3387878, i32* %10
  br label %161

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -242545002, i32 -189562659
  store i32 %27, i32* %10
  br label %161

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1631189209, i32* %10
  br label %161

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -3387878, i32* %10
  br label %161

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -692695164, i32* %10
  br label %161

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 752441976, i32 2009812804
  store i32 %41, i32* %10
  br label %161

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 2072810575, i32* %10
  br label %161

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -692695164, i32* %10
  br label %161

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 873760359, i32* %10
  br label %161

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1528766968, i32 -186048997
  store i32 %55, i32* %10
  br label %161

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1946984480, i32* %10
  br label %161

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 637405504, i32 962082766
  store i32 %61, i32* %10
  br label %161

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1452008423, i32 812954152
  store i32 %68, i32* %10
  br label %161

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1452008423, i32 869617040
  store i32 %75, i32* %10
  br label %161

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -1227272516, i32 814753254
  store i32 %86, i32* %10
  br label %161

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  store i32 962082766, i32* %10
  br label %161

; <label>:100:                                    ; preds = %11
  store i32 -1452008423, i32* %10
  br label %161

; <label>:101:                                    ; preds = %11
  store i32 -1098317359, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1946984480, i32* %10
  br label %161

; <label>:105:                                    ; preds = %11
  store i32 474154516, i32* %10
  br label %161

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 873760359, i32* %10
  br label %161

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2015795999, i32* %10
  br label %161

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -976079519, i32 -214190687
  store i32 %114, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -20226798, i32 82783185
  store i32 %121, i32* %10
  br label %161

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %5, align 4
  store i32 -20226798, i32* %10
  br label %161

; <label>:129:                                    ; preds = %11
  store i32 331323441, i32* %10
  br label %161

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -2015795999, i32* %10
  br label %161

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1792755582, i32* %10
  br label %161

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* @m, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1309148602, i32 -1931123528
  store i32 %138, i32* %10
  br label %161

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -2085374780, i32 -2127514122
  store i32 %145, i32* %10
  br label %161

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %5, align 4
  store i32 -2085374780, i32* %10
  br label %161

; <label>:153:                                    ; preds = %11
  store i32 76392512, i32* %10
  br label %161

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1792755582, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -736834190, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret i32 0

; <label>:161:                                    ; preds = %157, %154, %153, %146, %139, %134, %133, %130, %129, %122, %115, %110, %109, %106, %105, %102, %101, %100, %87, %76, %69, %62, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
