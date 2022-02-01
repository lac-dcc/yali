; ModuleID = 'source-C-CXX/99/472.c'
source_filename = "source-C-CXX/99/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1956366016, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1956366016, label %23
    i32 24668109, label %30
    i32 1717699524, label %38
    i32 1249982034, label %46
    i32 -521733180, label %56
    i32 1219188559, label %57
    i32 -1326221539, label %60
    i32 89065631, label %61
    i32 1435933854, label %66
    i32 116745497, label %69
    i32 -1498914869, label %74
    i32 -1871477635, label %87
    i32 -619425231, label %103
    i32 -1556721719, label %104
    i32 -1984544905, label %107
    i32 -1493413717, label %108
    i32 -1724666544, label %111
    i32 -1540687501, label %115
    i32 -1248573432, label %117
    i32 -1030840908, label %119
    i32 -2102625541, label %124
    i32 182853430, label %125
    i32 222494239, label %132
    i32 1472728697, label %145
    i32 -1867752610, label %151
    i32 1302070545, label %152
    i32 1483242810, label %155
    i32 -729191936, label %156
    i32 2089630621, label %159
    i32 -777375053, label %166
    i32 -1484654723, label %171
    i32 850946322, label %185
    i32 48643435, label %196
    i32 1102781066, label %197
    i32 252086173, label %200
    i32 593815973, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 24668109, i32 -1326221539
  store i32 %29, i32* %19
  br label %202

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 1717699524, i32 -521733180
  store i32 %37, i32* %19
  br label %202

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 123
  %45 = select i1 %44, i32 1249982034, i32 -521733180
  store i32 %45, i32* %19
  br label %202

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -521733180, i32* %19
  br label %202

; <label>:56:                                     ; preds = %20
  store i32 1219188559, i32* %19
  br label %202

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1956366016, i32* %19
  br label %202

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 89065631, i32* %19
  br label %202

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1435933854, i32 -1724666544
  store i32 %65, i32* %19
  br label %202

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 116745497, i32* %19
  br label %202

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1498914869, i32 -1984544905
  store i32 %73, i32* %19
  br label %202

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 -1871477635, i32 -619425231
  store i32 %86, i32* %19
  br label %202

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %12, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i8, i8* %12, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -619425231, i32* %19
  br label %202

; <label>:103:                                    ; preds = %20
  store i32 -1556721719, i32* %19
  br label %202

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 116745497, i32* %19
  br label %202

; <label>:107:                                    ; preds = %20
  store i32 -1493413717, i32* %19
  br label %202

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 89065631, i32* %19
  br label %202

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1540687501, i32 -1248573432
  store i32 %114, i32* %19
  br label %202

; <label>:115:                                    ; preds = %20
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 593815973, i32* %19
  br label %202

; <label>:117:                                    ; preds = %20
  %118 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 -1030840908, i32* %19
  br label %202

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2102625541, i32 2089630621
  store i32 %123, i32* %19
  br label %202

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 182853430, i32* %19
  br label %202

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = icmp ult i64 %127, %129
  %131 = select i1 %130, i32 222494239, i32 1483242810
  store i32 %131, i32* %19
  br label %202

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 1472728697, i32 -1867752610
  store i32 %144, i32* %19
  br label %202

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 -1867752610, i32* %19
  br label %202

; <label>:151:                                    ; preds = %20
  store i32 1302070545, i32* %19
  br label %202

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 182853430, i32* %19
  br label %202

; <label>:155:                                    ; preds = %20
  store i32 -729191936, i32* %19
  br label %202

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -1030840908, i32* %19
  br label %202

; <label>:159:                                    ; preds = %20
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %164)
  store i32 1, i32* %16, align 4
  store i32 -777375053, i32* %19
  br label %202

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1484654723, i32 252086173
  store i32 %170, i32* %19
  br label %202

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %176, %182
  %184 = select i1 %183, i32 850946322, i32 48643435
  store i32 %184, i32* %19
  br label %202

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %194)
  store i32 48643435, i32* %19
  br label %202

; <label>:196:                                    ; preds = %20
  store i32 1102781066, i32* %19
  br label %202

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  store i32 -777375053, i32* %19
  br label %202

; <label>:200:                                    ; preds = %20
  store i32 593815973, i32* %19
  br label %202

; <label>:201:                                    ; preds = %20
  ret i32 0

; <label>:202:                                    ; preds = %200, %197, %196, %185, %171, %166, %159, %156, %155, %152, %151, %145, %132, %125, %124, %119, %117, %115, %111, %108, %107, %104, %103, %87, %74, %69, %66, %61, %60, %57, %56, %46, %38, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
