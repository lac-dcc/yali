; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca [150 x [150 x i32]], align 16
  %12 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [150 x [150 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 90000, i32 16, i1 false)
  %14 = bitcast [150 x [150 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1992130429, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1992130429, label %20
    i32 1019098376, label %25
    i32 -610500456, label %26
    i32 -196816604, label %31
    i32 -577699083, label %45
    i32 -353343733, label %48
    i32 -24518439, label %49
    i32 -1173713287, label %52
    i32 -1585783204, label %56
    i32 -1733394391, label %60
    i32 333687416, label %61
    i32 1655823903, label %71
    i32 2054541294, label %94
    i32 1247838453, label %98
    i32 1453645453, label %102
    i32 387670290, label %106
    i32 -805099557, label %111
    i32 375888488, label %115
    i32 -1591912821, label %119
    i32 1592965715, label %123
    i32 -1117921307, label %128
    i32 -1886781145, label %132
    i32 -427280755, label %136
    i32 -1448358763, label %140
    i32 -499620006, label %145
    i32 382925300, label %149
    i32 888186657, label %153
    i32 -2103360957, label %157
    i32 -998296618, label %162
    i32 -1370060047, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1019098376, i32 -1173713287
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -610500456, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -196816604, i32 -353343733
  store i32 %30, i32* %16
  br label %164

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -577699083, i32* %16
  br label %164

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -610500456, i32* %16
  br label %164

; <label>:48:                                     ; preds = %17
  store i32 -24518439, i32* %16
  br label %164

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1992130429, i32* %16
  br label %164

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1585783204, i32* %16
  br label %164

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1733394391, i32 -1370060047
  store i32 %59, i32* %16
  br label %164

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 333687416, i32* %16
  br label %164

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1655823903, i32 2054541294
  store i32 %70, i32* %16
  br label %164

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  store i32 333687416, i32* %16
  br label %164

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1247838453, i32 -805099557
  store i32 %97, i32* %16
  br label %164

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1453645453, i32 -805099557
  store i32 %101, i32* %16
  br label %164

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 387670290, i32 -805099557
  store i32 %105, i32* %16
  br label %164

; <label>:106:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -805099557, i32* %16
  br label %164

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 375888488, i32 -1117921307
  store i32 %114, i32* %16
  br label %164

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1591912821, i32 -1117921307
  store i32 %118, i32* %16
  br label %164

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1592965715, i32 -1117921307
  store i32 %122, i32* %16
  br label %164

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1117921307, i32* %16
  br label %164

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1886781145, i32 -499620006
  store i32 %131, i32* %16
  br label %164

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 -427280755, i32 -499620006
  store i32 %135, i32* %16
  br label %164

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1448358763, i32 -499620006
  store i32 %139, i32* %16
  br label %164

; <label>:140:                                    ; preds = %17
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -499620006, i32* %16
  br label %164

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 382925300, i32 -998296618
  store i32 %148, i32* %16
  br label %164

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 888186657, i32 -998296618
  store i32 %152, i32* %16
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -2103360957, i32 -998296618
  store i32 %156, i32* %16
  br label %164

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -998296618, i32* %16
  br label %164

; <label>:162:                                    ; preds = %17
  store i32 -1585783204, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %162, %157, %153, %149, %145, %140, %136, %132, %128, %123, %119, %115, %111, %106, %102, %98, %94, %71, %61, %60, %56, %52, %49, %48, %45, %31, %26, %25, %20, %19
  br label %17
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
