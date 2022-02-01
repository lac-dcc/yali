; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.pt], align 16
  %6 = alloca [100 x %struct.pt], align 16
  %7 = alloca %struct.pt, align 4
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1891213712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1891213712, label %15
    i32 911786872, label %20
    i32 1378535254, label %38
    i32 -129818959, label %49
    i32 -463254806, label %50
    i32 1989335302, label %53
    i32 1465204962, label %54
    i32 1791071244, label %60
    i32 472119462, label %61
    i32 -291676261, label %67
    i32 635607761, label %81
    i32 -477963067, label %102
    i32 -1096309257, label %103
    i32 122293320, label %106
    i32 -1375552357, label %107
    i32 -1097299635, label %110
    i32 -266149604, label %111
    i32 -366697921, label %116
    i32 309298677, label %123
    i32 1522478867, label %126
    i32 1764727264, label %127
    i32 897998831, label %132
    i32 1390879364, label %140
    i32 262931389, label %147
    i32 337132790, label %148
    i32 1710100124, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 911786872, i32 1989335302
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 1378535254, i32 -129818959
  store i32 %37, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %43
  %45 = bitcast %struct.pt* %41 to i8*
  %46 = bitcast %struct.pt* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 16, i1 false)
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -129818959, i32* %11
  br label %152

; <label>:49:                                     ; preds = %12
  store i32 -463254806, i32* %11
  br label %152

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1891213712, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1465204962, i32* %11
  br label %152

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1791071244, i32 -1097299635
  store i32 %59, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 472119462, i32* %11
  br label %152

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -291676261, i32 122293320
  store i32 %66, i32* %11
  br label %152

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pt, %struct.pt* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 635607761, i32 -477963067
  store i32 %80, i32* %11
  br label %152

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %83
  %85 = bitcast %struct.pt* %7 to i8*
  %86 = bitcast %struct.pt* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %92
  %94 = bitcast %struct.pt* %89 to i8*
  %95 = bitcast %struct.pt* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %98
  %100 = bitcast %struct.pt* %99 to i8*
  %101 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  store i32 -477963067, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  store i32 -1096309257, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 472119462, i32* %11
  br label %152

; <label>:106:                                    ; preds = %12
  store i32 -1375552357, i32* %11
  br label %152

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1465204962, i32* %11
  br label %152

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -266149604, i32* %11
  br label %152

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -366697921, i32 1522478867
  store i32 %115, i32* %11
  br label %152

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pt, %struct.pt* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %121)
  store i32 309298677, i32* %11
  br label %152

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -266149604, i32* %11
  br label %152

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1764727264, i32* %11
  br label %152

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 897998831, i32 1710100124
  store i32 %131, i32* %11
  br label %152

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pt, %struct.pt* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 60
  %139 = select i1 %138, i32 1390879364, i32 262931389
  store i32 %139, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pt, %struct.pt* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %145)
  store i32 262931389, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 337132790, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1764727264, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret void

; <label>:152:                                    ; preds = %148, %147, %140, %132, %127, %126, %123, %116, %111, %110, %107, %106, %103, %102, %81, %67, %61, %60, %54, %53, %50, %49, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
