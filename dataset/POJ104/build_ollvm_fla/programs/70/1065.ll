; ModuleID = 'source-C-CXX/70/1065.c'
source_filename = "source-C-CXX/70/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.E = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.E to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -2139544267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2139544267, label %19
    i32 2027367269, label %24
    i32 -1718557645, label %35
    i32 1143663627, label %38
    i32 -1782581081, label %39
    i32 108880638, label %44
    i32 66880009, label %52
    i32 -80180757, label %60
    i32 -1061253058, label %68
    i32 -1403122135, label %69
    i32 -181430919, label %78
    i32 858710409, label %85
    i32 1873029154, label %88
    i32 -269659372, label %89
    i32 -189366996, label %98
    i32 51155038, label %105
    i32 -731591193, label %108
    i32 1866520377, label %109
    i32 -1470900329, label %110
    i32 -1208470563, label %119
    i32 363498934, label %126
    i32 -806627956, label %129
    i32 54127451, label %130
    i32 63250530, label %139
    i32 -410792316, label %146
    i32 1768774488, label %149
    i32 1082523311, label %150
    i32 1797648023, label %155
    i32 -454069343, label %162
    i32 -397016568, label %167
    i32 792909498, label %174
    i32 135155715, label %176
    i32 -1601539578, label %178
    i32 -1360504181, label %179
    i32 -59924428, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2027367269, i32 1143663627
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -1718557645, i32* %15
  br label %183

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2139544267, i32* %15
  br label %183

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1782581081, i32* %15
  br label %183

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 108880638, i32 -59924428
  store i32 %43, i32* %15
  br label %183

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 66880009, i32 -80180757
  store i32 %51, i32* %15
  br label %183

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1061253058, i32 -80180757
  store i32 %59, i32* %15
  br label %183

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1061253058, i32 1866520377
  store i32 %67, i32* %15
  br label %183

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1403122135, i32* %15
  br label %183

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 -181430919, i32 1873029154
  store i32 %77, i32* %15
  br label %183

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %5, align 4
  store i32 858710409, i32* %15
  br label %183

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1403122135, i32* %15
  br label %183

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -269659372, i32* %15
  br label %183

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -189366996, i32 -731591193
  store i32 %97, i32* %15
  br label %183

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %6, align 4
  store i32 51155038, i32* %15
  br label %183

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -269659372, i32* %15
  br label %183

; <label>:108:                                    ; preds = %16
  store i32 1082523311, i32* %15
  br label %183

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1470900329, i32* %15
  br label %183

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -1208470563, i32 -806627956
  store i32 %118, i32* %15
  br label %183

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %5, align 4
  store i32 363498934, i32* %15
  br label %183

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1470900329, i32* %15
  br label %183

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 54127451, i32* %15
  br label %183

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 63250530, i32 1768774488
  store i32 %138, i32* %15
  br label %183

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %6, align 4
  store i32 -410792316, i32* %15
  br label %183

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 54127451, i32* %15
  br label %183

; <label>:149:                                    ; preds = %16
  store i32 1082523311, i32* %15
  br label %183

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1797648023, i32 -454069343
  store i32 %154, i32* %15
  br label %183

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 792909498, i32 -454069343
  store i32 %161, i32* %15
  br label %183

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -397016568, i32 135155715
  store i32 %166, i32* %15
  br label %183

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 792909498, i32 135155715
  store i32 %173, i32* %15
  br label %183

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1601539578, i32* %15
  br label %183

; <label>:176:                                    ; preds = %16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1601539578, i32* %15
  br label %183

; <label>:178:                                    ; preds = %16
  store i32 -1360504181, i32* %15
  br label %183

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1782581081, i32* %15
  br label %183

; <label>:182:                                    ; preds = %16
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %176, %174, %167, %162, %155, %150, %149, %146, %139, %130, %129, %126, %119, %110, %109, %108, %105, %98, %89, %88, %85, %78, %69, %68, %60, %52, %44, %39, %38, %35, %24, %19, %18
  br label %16
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
