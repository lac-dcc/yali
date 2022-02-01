; ModuleID = 'source-C-CXX/1/1379.c'
source_filename = "source-C-CXX/1/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i8], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %15 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -221613115, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -221613115, label %20
    i32 910024736, label %25
    i32 -1567872105, label %45
    i32 -1210639937, label %49
    i32 987349915, label %50
    i32 229469391, label %58
    i32 -1295678533, label %75
    i32 1194521887, label %81
    i32 -1733870234, label %82
    i32 2093526627, label %85
    i32 -1933966191, label %86
    i32 1750922840, label %89
    i32 -665129971, label %90
    i32 -86194071, label %93
    i32 1723764283, label %94
    i32 -1551512463, label %98
    i32 -516197201, label %106
    i32 -296282421, label %112
    i32 -469402308, label %113
    i32 721559364, label %116
    i32 -865336974, label %125
    i32 -1226390629, label %130
    i32 1608250828, label %131
    i32 951125935, label %139
    i32 571216802, label %156
    i32 79740413, label %162
    i32 -1915656807, label %163
    i32 -178951827, label %166
    i32 -407732690, label %167
    i32 -1762816933, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 910024736, i32 -86194071
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 0, i32* %8, align 4
  store i32 -1567872105, i32* %16
  br label %171

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 -1210639937, i32 1750922840
  store i32 %48, i32* %16
  br label %171

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 987349915, i32* %16
  br label %171

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 229469391, i32 2093526627
  store i32 %57, i32* %16
  br label %171

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1295678533, i32 1194521887
  store i32 %74, i32* %16
  br label %171

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1194521887, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  store i32 -1733870234, i32* %16
  br label %171

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 987349915, i32* %16
  br label %171

; <label>:85:                                     ; preds = %17
  store i32 -1933966191, i32* %16
  br label %171

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1567872105, i32* %16
  br label %171

; <label>:89:                                     ; preds = %17
  store i32 -665129971, i32* %16
  br label %171

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -221613115, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1723764283, i32* %16
  br label %171

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 -1551512463, i32 721559364
  store i32 %97, i32* %16
  br label %171

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -516197201, i32 -296282421
  store i32 %105, i32* %16
  br label %171

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %12, align 4
  store i32 -296282421, i32* %16
  br label %171

; <label>:112:                                    ; preds = %17
  store i32 -469402308, i32* %16
  br label %171

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1723764283, i32* %16
  br label %171

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %11, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 0, i32* %3, align 4
  store i32 -865336974, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1226390629, i32 -1762816933
  store i32 %129, i32* %16
  br label %171

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1608250828, i32* %16
  br label %171

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 951125935, i32 -178951827
  store i32 %138, i32* %16
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 571216802, i32 79740413
  store i32 %155, i32* %16
  br label %171

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 79740413, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  store i32 -1915656807, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1608250828, i32* %16
  br label %171

; <label>:166:                                    ; preds = %17
  store i32 -407732690, i32* %16
  br label %171

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -865336974, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %156, %139, %131, %130, %125, %116, %113, %112, %106, %98, %94, %93, %90, %89, %86, %85, %82, %81, %75, %58, %50, %49, %45, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
