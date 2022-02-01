; ModuleID = 'source-C-CXX/79/546.c'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.M to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 1763557340, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1763557340, label %21
    i32 -1357543591, label %26
    i32 1431847085, label %31
    i32 -1029868640, label %36
    i32 -855967340, label %41
    i32 164981076, label %44
    i32 2105012387, label %47
    i32 112762486, label %48
    i32 -775963035, label %51
    i32 744338877, label %52
    i32 1146200108, label %57
    i32 -507829368, label %64
    i32 1018507034, label %67
    i32 1003278906, label %76
    i32 286034617, label %81
    i32 -720692897, label %86
    i32 -301326849, label %90
    i32 -1229820500, label %93
    i32 -1466710139, label %94
    i32 578662446, label %95
    i32 715587896, label %100
    i32 1697347139, label %105
    i32 -236090011, label %110
    i32 890694095, label %115
    i32 -1064445529, label %118
    i32 -610242343, label %121
    i32 -921447330, label %122
    i32 1105418655, label %125
    i32 -1365669218, label %126
    i32 -1202709237, label %131
    i32 1593697220, label %138
    i32 773162900, label %141
    i32 782837510, label %150
    i32 -1299427775, label %155
    i32 815902914, label %160
    i32 -191649038, label %164
    i32 1606505152, label %167
    i32 -418767754, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1357543591, i32 -775963035
  store i32 %25, i32* %17
  br label %173

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1431847085, i32 -1029868640
  store i32 %30, i32* %17
  br label %173

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -855967340, i32 -1029868640
  store i32 %35, i32* %17
  br label %173

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -855967340, i32 164981076
  store i32 %40, i32* %17
  br label %173

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %9, align 4
  store i32 2105012387, i32* %17
  br label %173

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %9, align 4
  store i32 2105012387, i32* %17
  br label %173

; <label>:47:                                     ; preds = %18
  store i32 112762486, i32* %17
  br label %173

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1763557340, i32* %17
  br label %173

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 744338877, i32* %17
  br label %173

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1146200108, i32 1018507034
  store i32 %56, i32* %17
  br label %173

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 -507829368, i32* %17
  br label %173

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 744338877, i32* %17
  br label %173

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1003278906, i32 286034617
  store i32 %75, i32* %17
  br label %173

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -720692897, i32 286034617
  store i32 %80, i32* %17
  br label %173

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -720692897, i32 -1466710139
  store i32 %85, i32* %17
  br label %173

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 2
  %89 = select i1 %88, i32 -301326849, i32 -1229820500
  store i32 %89, i32* %17
  br label %173

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1229820500, i32* %17
  br label %173

; <label>:93:                                     ; preds = %18
  store i32 -1466710139, i32* %17
  br label %173

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 578662446, i32* %17
  br label %173

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 715587896, i32 1105418655
  store i32 %99, i32* %17
  br label %173

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %13, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1697347139, i32 -236090011
  store i32 %104, i32* %17
  br label %173

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %13, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 890694095, i32 -236090011
  store i32 %109, i32* %17
  br label %173

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 890694095, i32 -1064445529
  store i32 %114, i32* %17
  br label %173

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 366
  store i32 %117, i32* %10, align 4
  store i32 -610242343, i32* %17
  br label %173

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 365
  store i32 %120, i32* %10, align 4
  store i32 -610242343, i32* %17
  br label %173

; <label>:121:                                    ; preds = %18
  store i32 -921447330, i32* %17
  br label %173

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 578662446, i32* %17
  br label %173

; <label>:125:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1365669218, i32* %17
  br label %173

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1202709237, i32 773162900
  store i32 %130, i32* %17
  br label %173

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %10, align 4
  store i32 1593697220, i32* %17
  br label %173

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  store i32 -1365669218, i32* %17
  br label %173

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 782837510, i32 -1299427775
  store i32 %149, i32* %17
  br label %173

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 815902914, i32 -1299427775
  store i32 %154, i32* %17
  br label %173

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 815902914, i32 -418767754
  store i32 %159, i32* %17
  br label %173

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 -191649038, i32 1606505152
  store i32 %163, i32* %17
  br label %173

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1606505152, i32* %17
  br label %173

; <label>:167:                                    ; preds = %18
  store i32 -418767754, i32* %17
  br label %173

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %167, %164, %160, %155, %150, %141, %138, %131, %126, %125, %122, %121, %118, %115, %110, %105, %100, %95, %94, %93, %90, %86, %81, %76, %67, %64, %57, %52, %51, %48, %47, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
