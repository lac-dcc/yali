; ModuleID = 'source-C-CXX/8/1650.c'
source_filename = "source-C-CXX/8/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [12 x i8]], align 16
  %13 = alloca [100 x [13 x i8]], align 16
  %14 = alloca [100 x [13 x i8]], align 16
  %15 = alloca [12 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [100 x [13 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1300, i32 16, i1 false)
  %17 = bitcast [100 x [13 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1300, i32 16, i1 false)
  %18 = bitcast [12 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -948452858, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -948452858, label %24
    i32 -1427744590, label %29
    i32 763102572, label %43
    i32 1079230416, label %62
    i32 2097909421, label %81
    i32 1802214816, label %82
    i32 -1618594163, label %85
    i32 1934582219, label %86
    i32 277293109, label %91
    i32 -991922338, label %92
    i32 -557006451, label %98
    i32 -1451837929, label %110
    i32 802298433, label %151
    i32 -1427644008, label %152
    i32 1148736855, label %155
    i32 -335229814, label %156
    i32 1828694623, label %159
    i32 -49593622, label %160
    i32 1520049029, label %165
    i32 -1793272982, label %171
    i32 1146625782, label %174
    i32 -1096092779, label %175
    i32 -598755002, label %180
    i32 1682631410, label %186
    i32 -870490001, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1427744590, i32 -1618594163
  store i32 %28, i32* %20
  br label %191

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [12 x i8]* %32, i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 763102572, i32 1079230416
  store i32 %42, i32* %20
  br label %191

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %54, i8* %58) #4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 2097909421, i32* %20
  br label %191

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %14, i64 0, i64 %71
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [12 x i8], [12 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %73, i8* %77) #4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 2097909421, i32* %20
  br label %191

; <label>:81:                                     ; preds = %21
  store i32 1802214816, i32* %20
  br label %191

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -948452858, i32* %20
  br label %191

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1934582219, i32* %20
  br label %191

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 277293109, i32 1828694623
  store i32 %90, i32* %20
  br label %191

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -991922338, i32* %20
  br label %191

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -557006451, i32 1148736855
  store i32 %97, i32* %20
  br label %191

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 -1451837929, i32 802298433
  store i32 %109, i32* %20
  br label %191

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = getelementptr inbounds [12 x i8], [12 x i8]* %15, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %130
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %128, i8* %132) #4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %135
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %140
  %142 = getelementptr inbounds [13 x i8], [13 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %137, i8* %142) #4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [12 x i8], [12 x i8]* %15, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %148, i8* %149) #4
  store i32 802298433, i32* %20
  br label %191

; <label>:151:                                    ; preds = %21
  store i32 -1427644008, i32* %20
  br label %191

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -991922338, i32* %20
  br label %191

; <label>:155:                                    ; preds = %21
  store i32 -335229814, i32* %20
  br label %191

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1934582219, i32* %20
  br label %191

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -49593622, i32* %20
  br label %191

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1520049029, i32 1146625782
  store i32 %164, i32* %20
  br label %191

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [13 x i8], [13 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 -1793272982, i32* %20
  br label %191

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -49593622, i32* %20
  br label %191

; <label>:174:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1096092779, i32* %20
  br label %191

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -598755002, i32 -870490001
  store i32 %179, i32* %20
  br label %191

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %14, i64 0, i64 %182
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 1682631410, i32* %20
  br label %191

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1096092779, i32* %20
  br label %191

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %180, %175, %174, %171, %165, %160, %159, %156, %155, %152, %151, %110, %98, %92, %91, %86, %85, %82, %81, %62, %43, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
