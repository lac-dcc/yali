; ModuleID = 'source-C-CXX/38/868.c'
source_filename = "source-C-CXX/38/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x [30 x i8]], align 16
  %9 = alloca [100 x [2 x i8]], align 16
  %10 = alloca [100 x [2 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 385298625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 385298625, label %20
    i32 1568829176, label %25
    i32 -778334120, label %54
    i32 1886419893, label %61
    i32 1570400509, label %67
    i32 -641507873, label %74
    i32 490003424, label %81
    i32 -733609708, label %87
    i32 -1646838616, label %94
    i32 1750092265, label %100
    i32 2055039670, label %107
    i32 433496496, label %115
    i32 -240190116, label %121
    i32 1062947439, label %128
    i32 771251052, label %136
    i32 -2080320877, label %142
    i32 1094099363, label %143
    i32 1123946943, label %146
    i32 -1320458839, label %151
    i32 -219680935, label %156
    i32 -1042440756, label %170
    i32 -497645188, label %176
    i32 -1976556879, label %177
    i32 -761906100, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1568829176, i32 1123946943
  store i32 %24, i32* %16
  br label %191

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32, i32* %35, i8* %39, i8* %43, i32* %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -778334120, i32 1570400509
  store i32 %53, i32* %16
  br label %191

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 1886419893, i32 1570400509
  store i32 %60, i32* %16
  br label %191

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 8000
  store i32 %66, i32* %64, align 4
  store i32 1570400509, i32* %16
  br label %191

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  %73 = select i1 %72, i32 -641507873, i32 -733609708
  store i32 %73, i32* %16
  br label %191

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 490003424, i32 -733609708
  store i32 %80, i32* %16
  br label %191

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  store i32 %86, i32* %84, align 4
  store i32 -733609708, i32* %16
  br label %191

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 90
  %93 = select i1 %92, i32 -1646838616, i32 1750092265
  store i32 %93, i32* %16
  br label %191

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2000
  store i32 %99, i32* %97, align 4
  store i32 1750092265, i32* %16
  br label %191

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = select i1 %105, i32 2055039670, i32 -240190116
  store i32 %106, i32* %16
  br label %191

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 433496496, i32 -240190116
  store i32 %114, i32* %16
  br label %191

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1000
  store i32 %120, i32* %118, align 4
  store i32 -240190116, i32* %16
  br label %191

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 1062947439, i32 -2080320877
  store i32 %127, i32* %16
  br label %191

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 771251052, i32 -2080320877
  store i32 %135, i32* %16
  br label %191

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 850
  store i32 %141, i32* %139, align 4
  store i32 -2080320877, i32* %16
  br label %191

; <label>:142:                                    ; preds = %17
  store i32 1094099363, i32* %16
  br label %191

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 385298625, i32* %16
  br label %191

; <label>:146:                                    ; preds = %17
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %13, align 4
  store i32 1, i32* %7, align 4
  store i32 -1320458839, i32* %16
  br label %191

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -219680935, i32 -761906100
  store i32 %155, i32* %16
  br label %191

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -1042440756, i32 -497645188
  store i32 %169, i32* %16
  br label %191

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %12, align 4
  store i32 -497645188, i32* %16
  br label %191

; <label>:176:                                    ; preds = %17
  store i32 -1976556879, i32* %16
  br label %191

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1320458839, i32* %16
  br label %191

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %184, i32 %188, i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %177, %176, %170, %156, %151, %146, %143, %142, %136, %128, %121, %115, %107, %100, %94, %87, %81, %74, %67, %61, %54, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
