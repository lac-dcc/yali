; ModuleID = 'source-C-CXX/38/1118.c'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [2 x i8] c"YN", align 1
@main.x = private unnamed_addr constant [2 x i8] c"YN", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.g, i32 0, i32 0), i64 2, i32 1, i1 false)
  %17 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.x, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 1171829697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1171829697, label %23
    i32 1726684662, label %28
    i32 -514127435, label %43
    i32 836123434, label %47
    i32 -1539816888, label %53
    i32 2035761151, label %57
    i32 1445198995, label %61
    i32 1301066304, label %67
    i32 777919235, label %71
    i32 -2001465394, label %77
    i32 1335090491, label %81
    i32 1423904179, label %89
    i32 911991188, label %95
    i32 -768439778, label %99
    i32 310480429, label %107
    i32 -1819457864, label %113
    i32 -1929633415, label %120
    i32 435795844, label %123
    i32 338378060, label %126
    i32 -492006706, label %131
    i32 1729948306, label %139
    i32 715957119, label %145
    i32 -961868844, label %146
    i32 786545058, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1726684662, i32 435795844
  store i32 %27, i32* %19
  br label %157

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %5, i8* %6)
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %10)
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %41, i32 -514127435, i32 -1539816888
  store i32 %42, i32* %19
  br label %157

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 836123434, i32 -1539816888
  store i32 %46, i32* %19
  br label %157

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4
  store i32 -1539816888, i32* %19
  br label %157

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 2035761151, i32 1301066304
  store i32 %56, i32* %19
  br label %157

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1445198995, i32 1301066304
  store i32 %60, i32* %19
  br label %157

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4
  store i32 1301066304, i32* %19
  br label %157

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 777919235, i32 -2001465394
  store i32 %70, i32* %19
  br label %157

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %74, align 4
  store i32 -2001465394, i32* %19
  br label %157

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 1335090491, i32 911991188
  store i32 %80, i32* %19
  br label %157

; <label>:81:                                     ; preds = %20
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 1423904179, i32 911991188
  store i32 %88, i32* %19
  br label %157

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1000
  store i32 %94, i32* %92, align 4
  store i32 911991188, i32* %19
  br label %157

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -768439778, i32 -1819457864
  store i32 %98, i32* %19
  br label %157

; <label>:99:                                     ; preds = %20
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 310480429, i32 -1819457864
  store i32 %106, i32* %19
  br label %157

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 850
  store i32 %112, i32* %110, align 4
  store i32 -1819457864, i32* %19
  br label %157

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %15, align 4
  store i32 -1929633415, i32* %19
  br label %157

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 1171829697, i32* %19
  br label %157

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 338378060, i32* %19
  br label %157

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -492006706, i32 786545058
  store i32 %130, i32* %19
  br label %157

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 1729948306, i32 715957119
  store i32 %138, i32* %19
  br label %157

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  store i32 %144, i32* %11, align 4
  store i32 715957119, i32* %19
  br label %157

; <label>:145:                                    ; preds = %20
  store i32 -961868844, i32* %19
  br label %157

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 338378060, i32* %19
  br label %157

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %153, i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %146, %145, %139, %131, %126, %123, %120, %113, %107, %99, %95, %89, %81, %77, %71, %67, %61, %57, %53, %47, %43, %28, %23, %22
  br label %20
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
