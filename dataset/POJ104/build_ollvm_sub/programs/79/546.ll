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
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 1824820955
  %36 = add i32 %35, 366
  %37 = sub i32 %36, 1824820955
  %38 = add nsw i32 %34, 366
  store i32 %37, i32* %9, align 4
  br label %45

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 194111025
  %42 = add i32 %41, 365
  %43 = add i32 %42, 194111025
  %44 = add nsw i32 %40, 365
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 %47, -1770526613
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1770526613
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %11, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, -123888522
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -123888522
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %12, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 1816267465
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1816267465
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %76
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, %76
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %72
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 1337912743
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1337912743
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %95
  br label %105

; <label>:105:                                    ; preds = %104, %91
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %134, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %13, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 1568437524
  %125 = add i32 %124, 366
  %126 = add i32 %125, 1568437524
  %127 = add nsw i32 %123, 366
  store i32 %126, i32* %10, align 4
  br label %133

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, 365
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 365
  store i32 %131, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %122
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %135, 1784637338
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1784637338
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  store i32 1, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, -453997725
  %152 = add i32 %151, %149
  %153 = add i32 %152, -453997725
  %154 = add nsw i32 %150, %149
  store i32 %153, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %156, -1743460825
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1743460825
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %14, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 1912258533
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1912258533
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, 1618423301
  %169 = add i32 %168, %165
  %170 = sub i32 %169, 1618423301
  %171 = add nsw i32 %167, %165
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175, %161
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %179, %175
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %183
  br label %192

; <label>:192:                                    ; preds = %191, %179
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %193, -364557599
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -364557599
  %198 = sub nsw i32 %193, %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret i32 0
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
