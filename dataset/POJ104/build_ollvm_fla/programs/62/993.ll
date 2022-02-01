; ModuleID = 'source-C-CXX/62/993.c'
source_filename = "source-C-CXX/62/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %13 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 748876017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 748876017, label %19
    i32 -607551753, label %24
    i32 -366521066, label %25
    i32 580225355, label %30
    i32 -2026874331, label %38
    i32 47244362, label %41
    i32 -1273575862, label %42
    i32 -2031840049, label %45
    i32 1634752368, label %47
    i32 -1214336813, label %52
    i32 2025698715, label %53
    i32 74226275, label %58
    i32 1483847268, label %66
    i32 759428268, label %69
    i32 709060192, label %70
    i32 1710419871, label %73
    i32 1278369249, label %74
    i32 -410174300, label %79
    i32 -1140330875, label %80
    i32 -2141699932, label %85
    i32 1517064311, label %86
    i32 1749002902, label %91
    i32 483675149, label %115
    i32 -1460662571, label %118
    i32 116204495, label %124
    i32 -1529751691, label %133
    i32 -593163724, label %142
    i32 997714032, label %143
    i32 219561803, label %146
    i32 1337369944, label %148
    i32 135241648, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -607551753, i32 -2031840049
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -366521066, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 580225355, i32 47244362
  store i32 %29, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -2026874331, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -366521066, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  store i32 -1273575862, i32* %15
  br label %152

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 748876017, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1634752368, i32* %15
  br label %152

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1214336813, i32 1710419871
  store i32 %51, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2025698715, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 74226275, i32 759428268
  store i32 %57, i32* %15
  br label %152

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 1483847268, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 2025698715, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  store i32 709060192, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1634752368, i32* %15
  br label %152

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1278369249, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -410174300, i32 135241648
  store i32 %78, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1140330875, i32* %15
  br label %152

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2141699932, i32 219561803
  store i32 %84, i32* %15
  br label %152

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1517064311, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1749002902, i32 -1460662571
  store i32 %90, i32* %15
  br label %152

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 483675149, i32* %15
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1517064311, i32* %15
  br label %152

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 116204495, i32 -1529751691
  store i32 %123, i32* %15
  br label %152

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -593163724, i32* %15
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -593163724, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  store i32 997714032, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1140330875, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1337369944, i32* %15
  br label %152

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1278369249, i32* %15
  br label %152

; <label>:151:                                    ; preds = %16
  ret i32 0

; <label>:152:                                    ; preds = %148, %146, %143, %142, %133, %124, %118, %115, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
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
