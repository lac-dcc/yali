; ModuleID = 'source-C-CXX/1/1059.c'
source_filename = "source-C-CXX/1/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.x], align 16
  %2 = alloca %struct.x, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2129113456, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2129113456, label %15
    i32 -621710531, label %20
    i32 -1676323818, label %30
    i32 1157986181, label %33
    i32 867443402, label %34
    i32 196152627, label %39
    i32 -1186593652, label %40
    i32 -604355814, label %52
    i32 -602873835, label %70
    i32 -150971861, label %73
    i32 25550514, label %74
    i32 -884449901, label %77
    i32 583990148, label %78
    i32 696806793, label %82
    i32 1937921294, label %91
    i32 237729734, label %98
    i32 -566759366, label %99
    i32 -1260252256, label %102
    i32 -356735393, label %111
    i32 1599480750, label %116
    i32 -1698038171, label %117
    i32 941874953, label %129
    i32 1554178073, label %144
    i32 854559267, label %151
    i32 -1494804640, label %152
    i32 78259264, label %155
    i32 -1271910617, label %156
    i32 753969135, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -621710531, i32 1157986181
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.x, %struct.x* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.x, %struct.x* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, [26 x i8]* %28)
  store i32 -1676323818, i32* %11
  br label %160

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -2129113456, i32* %11
  br label %160

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 867443402, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 196152627, i32 -884449901
  store i32 %38, i32* %11
  br label %160

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1186593652, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.x, %struct.x* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -604355814, i32 -150971861
  store i32 %51, i32* %11
  br label %160

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.x, %struct.x* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -602873835, i32* %11
  br label %160

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1186593652, i32* %11
  br label %160

; <label>:73:                                     ; preds = %12
  store i32 25550514, i32* %11
  br label %160

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 867443402, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 583990148, i32* %11
  br label %160

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 696806793, i32 -1260252256
  store i32 %81, i32* %11
  br label %160

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 1937921294, i32 237729734
  store i32 %90, i32* %11
  br label %160

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  store i32 237729734, i32* %11
  br label %160

; <label>:98:                                     ; preds = %12
  store i32 -566759366, i32* %11
  br label %160

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 583990148, i32* %11
  br label %160

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = trunc i32 %103 to i8
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %109)
  store i32 0, i32* %4, align 4
  store i32 -356735393, i32* %11
  br label %160

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1599480750, i32 753969135
  store i32 %115, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1698038171, i32* %11
  br label %160

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.x, %struct.x* %120, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 941874953, i32 78259264
  store i32 %128, i32* %11
  br label %160

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.x, %struct.x* %132, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %8, align 4
  %140 = trunc i32 %139 to i8
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 1554178073, i32 854559267
  store i32 %143, i32* %11
  br label %160

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.x, %struct.x* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 854559267, i32* %11
  br label %160

; <label>:151:                                    ; preds = %12
  store i32 -1494804640, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1698038171, i32* %11
  br label %160

; <label>:155:                                    ; preds = %12
  store i32 -1271910617, i32* %11
  br label %160

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -356735393, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret void

; <label>:160:                                    ; preds = %156, %155, %152, %151, %144, %129, %117, %116, %111, %102, %99, %98, %91, %82, %78, %77, %74, %73, %70, %52, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
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
