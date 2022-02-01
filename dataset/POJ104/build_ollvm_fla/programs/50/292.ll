; ModuleID = 'source-C-CXX/50/292.c'
source_filename = "source-C-CXX/50/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %1)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 186596634, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 186596634, label %22
    i32 49024138, label %29
    i32 -800255773, label %31
    i32 -2006577401, label %38
    i32 -883930323, label %51
    i32 -288660233, label %54
    i32 -509435593, label %57
    i32 1080265202, label %60
    i32 -551426345, label %63
    i32 -39649753, label %68
    i32 730347148, label %70
    i32 -1336276456, label %75
    i32 -275212944, label %87
    i32 -62480959, label %96
    i32 755993781, label %97
    i32 1046841823, label %100
    i32 -21785943, label %101
    i32 -539413189, label %104
    i32 -453077872, label %105
    i32 428151762, label %110
    i32 873676371, label %118
    i32 1175430972, label %123
    i32 1054196088, label %124
    i32 1102070613, label %127
    i32 -1184422642, label %131
    i32 2057229345, label %134
    i32 1969096405, label %139
    i32 560162013, label %147
    i32 -326160903, label %153
    i32 1820112188, label %154
    i32 574646743, label %157
    i32 137999624, label %158
    i32 1393705793, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 49024138, i32 1080265202
  store i32 %28, i32* %18
  br label %161

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -800255773, i32* %18
  br label %161

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -2006577401, i32 -288660233
  store i32 %37, i32* %18
  br label %161

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 -883930323, i32* %18
  br label %161

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -800255773, i32* %18
  br label %161

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -509435593, i32* %18
  br label %161

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 186596634, i32* %18
  br label %161

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -551426345, i32* %18
  br label %161

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -39649753, i32 -539413189
  store i32 %67, i32* %18
  br label %161

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 730347148, i32* %18
  br label %161

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1336276456, i32 1046841823
  store i32 %74, i32* %18
  br label %161

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -275212944, i32 -62480959
  store i32 %86, i32* %18
  br label %161

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -62480959, i32* %18
  br label %161

; <label>:96:                                     ; preds = %19
  store i32 755993781, i32* %18
  br label %161

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 730347148, i32* %18
  br label %161

; <label>:100:                                    ; preds = %19
  store i32 -21785943, i32* %18
  br label %161

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -551426345, i32* %18
  br label %161

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -453077872, i32* %18
  br label %161

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 428151762, i32 1102070613
  store i32 %109, i32* %18
  br label %161

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 873676371, i32 1175430972
  store i32 %117, i32* %18
  br label %161

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  store i32 1175430972, i32* %18
  br label %161

; <label>:123:                                    ; preds = %19
  store i32 1054196088, i32* %18
  br label %161

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -453077872, i32* %18
  br label %161

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = select i1 %129, i32 -1184422642, i32 137999624
  store i32 %130, i32* %18
  br label %161

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 0, i32* %4, align 4
  store i32 2057229345, i32* %18
  br label %161

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1969096405, i32 574646743
  store i32 %138, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 560162013, i32 -326160903
  store i32 %146, i32* %18
  br label %161

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %151)
  store i32 -326160903, i32* %18
  br label %161

; <label>:153:                                    ; preds = %19
  store i32 1820112188, i32* %18
  br label %161

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 2057229345, i32* %18
  br label %161

; <label>:157:                                    ; preds = %19
  store i32 1393705793, i32* %18
  br label %161

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1393705793, i32* %18
  br label %161

; <label>:160:                                    ; preds = %19
  ret void

; <label>:161:                                    ; preds = %158, %157, %154, %153, %147, %139, %134, %131, %127, %124, %123, %118, %110, %105, %104, %101, %100, %97, %96, %87, %75, %70, %68, %63, %60, %57, %54, %51, %38, %31, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
