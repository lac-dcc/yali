; ModuleID = 'source-C-CXX/62/1139.c'
source_filename = "source-C-CXX/62/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [150 x [150 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [150 x [150 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 90000, i32 16, i1 false)
  %13 = bitcast [150 x [150 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 90000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -253411461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -253411461, label %19
    i32 341427095, label %24
    i32 1602310938, label %25
    i32 1786449187, label %30
    i32 896713250, label %38
    i32 1358952022, label %41
    i32 1502034505, label %42
    i32 -1258516377, label %45
    i32 -914234606, label %47
    i32 -1997308154, label %52
    i32 1823213056, label %53
    i32 -444394763, label %58
    i32 -1556547389, label %66
    i32 -1414791337, label %69
    i32 1307152209, label %70
    i32 -1400456446, label %73
    i32 1675477116, label %75
    i32 -1393201656, label %80
    i32 -1940411741, label %81
    i32 -465933016, label %86
    i32 261104451, label %87
    i32 -1387333032, label %92
    i32 -414197602, label %122
    i32 -563285751, label %125
    i32 545071009, label %126
    i32 -1282357688, label %129
    i32 818714642, label %130
    i32 113264812, label %133
    i32 -1455527135, label %134
    i32 -449230015, label %139
    i32 634377294, label %140
    i32 -1282757178, label %146
    i32 -1251891864, label %155
    i32 187591576, label %158
    i32 -798971239, label %169
    i32 -1686711818, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 341427095, i32 -1258516377
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1602310938, i32* %15
  br label %173

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1786449187, i32 1358952022
  store i32 %29, i32* %15
  br label %173

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 896713250, i32* %15
  br label %173

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 1602310938, i32* %15
  br label %173

; <label>:41:                                     ; preds = %16
  store i32 1502034505, i32* %15
  br label %173

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -253411461, i32* %15
  br label %173

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -914234606, i32* %15
  br label %173

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1997308154, i32 -1400456446
  store i32 %51, i32* %15
  br label %173

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1823213056, i32* %15
  br label %173

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -444394763, i32 -1414791337
  store i32 %57, i32* %15
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -1556547389, i32* %15
  br label %173

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1823213056, i32* %15
  br label %173

; <label>:69:                                     ; preds = %16
  store i32 1307152209, i32* %15
  br label %173

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -914234606, i32* %15
  br label %173

; <label>:73:                                     ; preds = %16
  %74 = bitcast [150 x [150 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1675477116, i32* %15
  br label %173

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1393201656, i32 113264812
  store i32 %79, i32* %15
  br label %173

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1940411741, i32* %15
  br label %173

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -465933016, i32 -1282357688
  store i32 %85, i32* %15
  br label %173

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 261104451, i32* %15
  br label %173

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1387333032, i32 -563285751
  store i32 %91, i32* %15
  br label %173

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i32], [150 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %106, %113
  %115 = add nsw i32 %99, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -414197602, i32* %15
  br label %173

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 261104451, i32* %15
  br label %173

; <label>:125:                                    ; preds = %16
  store i32 545071009, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1940411741, i32* %15
  br label %173

; <label>:129:                                    ; preds = %16
  store i32 818714642, i32* %15
  br label %173

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1675477116, i32* %15
  br label %173

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1455527135, i32* %15
  br label %173

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -449230015, i32 -1686711818
  store i32 %138, i32* %15
  br label %173

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 634377294, i32* %15
  br label %173

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -1282757178, i32 187591576
  store i32 %145, i32* %15
  br label %173

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x i32], [150 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1251891864, i32* %15
  br label %173

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 634377294, i32* %15
  br label %173

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x i32], [150 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -798971239, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1455527135, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %169, %158, %155, %146, %140, %139, %134, %133, %130, %129, %126, %125, %122, %92, %87, %86, %81, %80, %75, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
