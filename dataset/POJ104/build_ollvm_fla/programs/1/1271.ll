; ModuleID = 'source-C-CXX/1/1271.c'
source_filename = "source-C-CXX/1/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 6747481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 6747481, label %13
    i32 1217743808, label %18
    i32 1060988464, label %29
    i32 1206250310, label %32
    i32 1757079132, label %33
    i32 -115907883, label %38
    i32 -959481647, label %39
    i32 -688731988, label %51
    i32 1037961738, label %66
    i32 2069310813, label %69
    i32 1964475810, label %70
    i32 2085272215, label %73
    i32 1760505142, label %74
    i32 1303492463, label %78
    i32 -803979598, label %86
    i32 -1112110371, label %91
    i32 1919600023, label %92
    i32 -983647313, label %95
    i32 463763110, label %96
    i32 -415681180, label %100
    i32 173940301, label %108
    i32 -10282714, label %110
    i32 -1479778648, label %111
    i32 -828101272, label %114
    i32 -464439058, label %122
    i32 -365307783, label %127
    i32 -1998214730, label %128
    i32 524161812, label %140
    i32 -1335233473, label %154
    i32 470424963, label %161
    i32 -712057605, label %162
    i32 1355465290, label %165
    i32 -175428223, label %166
    i32 365962867, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1217743808, i32 1206250310
  store i32 %17, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  store i32 1060988464, i32* %9
  br label %170

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 6747481, i32* %9
  br label %170

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1757079132, i32* %9
  br label %170

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -115907883, i32 2085272215
  store i32 %37, i32* %9
  br label %170

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -959481647, i32* %9
  br label %170

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -688731988, i32 2069310813
  store i32 %50, i32* %9
  br label %170

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1037961738, i32* %9
  br label %170

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -959481647, i32* %9
  br label %170

; <label>:69:                                     ; preds = %10
  store i32 1964475810, i32* %9
  br label %170

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1757079132, i32* %9
  br label %170

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1760505142, i32* %9
  br label %170

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 1303492463, i32 -983647313
  store i32 %77, i32* %9
  br label %170

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -803979598, i32 -1112110371
  store i32 %85, i32* %9
  br label %170

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1112110371, i32* %9
  br label %170

; <label>:91:                                     ; preds = %10
  store i32 1919600023, i32* %9
  br label %170

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1760505142, i32* %9
  br label %170

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 463763110, i32* %9
  br label %170

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 26
  %99 = select i1 %98, i32 -415681180, i32 -828101272
  store i32 %99, i32* %9
  br label %170

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 173940301, i32 -10282714
  store i32 %107, i32* %9
  br label %170

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %6, align 4
  store i32 -828101272, i32* %9
  br label %170

; <label>:110:                                    ; preds = %10
  store i32 -1479778648, i32* %9
  br label %170

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 463763110, i32* %9
  br label %170

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 65
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %120)
  store i32 0, i32* %2, align 4
  store i32 -464439058, i32* %9
  br label %170

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -365307783, i32 365962867
  store i32 %126, i32* %9
  br label %170

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1998214730, i32* %9
  br label %170

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 524161812, i32 1355465290
  store i32 %139, i32* %9
  br label %170

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 65
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -1335233473, i32 470424963
  store i32 %153, i32* %9
  br label %170

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 1355465290, i32* %9
  br label %170

; <label>:161:                                    ; preds = %10
  store i32 -712057605, i32* %9
  br label %170

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1998214730, i32* %9
  br label %170

; <label>:165:                                    ; preds = %10
  store i32 -175428223, i32* %9
  br label %170

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -464439058, i32* %9
  br label %170

; <label>:169:                                    ; preds = %10
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %154, %140, %128, %127, %122, %114, %111, %110, %108, %100, %96, %95, %92, %91, %86, %78, %74, %73, %70, %69, %66, %51, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
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
