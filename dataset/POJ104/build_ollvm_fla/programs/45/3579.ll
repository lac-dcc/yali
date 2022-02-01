; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@main.w = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.w to i8*), i64 16, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1809978729, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1809978729, label %21
    i32 -63043927, label %26
    i32 -2101342236, label %27
    i32 2012685327, label %32
    i32 -661084422, label %40
    i32 -1085138274, label %43
    i32 -1976669614, label %44
    i32 3383116, label %47
    i32 1274249873, label %52
    i32 -1875514159, label %59
    i32 1817194385, label %73
    i32 -1006447816, label %79
    i32 -640130156, label %87
    i32 58358669, label %92
    i32 342312126, label %98
    i32 -133890123, label %104
    i32 -2061008106, label %113
    i32 -333826740, label %118
    i32 -1768093910, label %124
    i32 34825716, label %130
    i32 1136242043, label %138
    i32 1509612405, label %143
    i32 -265226494, label %149
    i32 1583593958, label %155
    i32 -1220331801, label %161
    i32 -2097889712, label %166
    i32 -537958116, label %167
    i32 1171683780, label %168
    i32 -1044694047, label %169
    i32 -1883412973, label %170
    i32 -164620896, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -63043927, i32 3383116
  store i32 %25, i32* %17
  br label %180

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2101342236, i32* %17
  br label %180

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2012685327, i32 -1085138274
  store i32 %31, i32* %17
  br label %180

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -661084422, i32* %17
  br label %180

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -2101342236, i32* %17
  br label %180

; <label>:43:                                     ; preds = %18
  store i32 -1976669614, i32* %17
  br label %180

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1809978729, i32* %17
  br label %180

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %2, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1274249873, i32* %17
  br label %180

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1875514159, i32 -164620896
  store i32 %58, i32* %17
  br label %180

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %2, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1817194385, i32 58358669
  store i32 %72, i32* %17
  br label %180

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1006447816, i32 58358669
  store i32 %78, i32* %17
  br label %180

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -640130156, i32 58358669
  store i32 %86, i32* %17
  br label %180

; <label>:87:                                     ; preds = %18
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  store i32 -1044694047, i32* %17
  br label %180

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 342312126, i32 -333826740
  store i32 %97, i32* %17
  br label %180

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -133890123, i32 -333826740
  store i32 %103, i32* %17
  br label %180

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 -2061008106, i32 -333826740
  store i32 %112, i32* %17
  br label %180

; <label>:113:                                    ; preds = %18
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %2, align 4
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %3, align 4
  store i32 1171683780, i32* %17
  br label %180

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %2, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1768093910, i32 1509612405
  store i32 %123, i32* %17
  br label %180

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 34825716, i32 1509612405
  store i32 %129, i32* %17
  br label %180

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 1136242043, i32 1509612405
  store i32 %137, i32* %17
  br label %180

; <label>:138:                                    ; preds = %18
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %2, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %3, align 4
  store i32 -537958116, i32* %17
  br label %180

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -265226494, i32 -2097889712
  store i32 %148, i32* %17
  br label %180

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 1583593958, i32 -2097889712
  store i32 %154, i32* %17
  br label %180

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 -1220331801, i32 -2097889712
  store i32 %160, i32* %17
  br label %180

; <label>:161:                                    ; preds = %18
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %2, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %3, align 4
  store i32 -2097889712, i32* %17
  br label %180

; <label>:166:                                    ; preds = %18
  store i32 -537958116, i32* %17
  br label %180

; <label>:167:                                    ; preds = %18
  store i32 1171683780, i32* %17
  br label %180

; <label>:168:                                    ; preds = %18
  store i32 -1044694047, i32* %17
  br label %180

; <label>:169:                                    ; preds = %18
  store i32 -1883412973, i32* %17
  br label %180

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %10, align 4
  store i32 1274249873, i32* %17
  br label %180

; <label>:179:                                    ; preds = %18
  ret i32 0

; <label>:180:                                    ; preds = %170, %169, %168, %167, %166, %161, %155, %149, %143, %138, %130, %124, %118, %113, %104, %98, %92, %87, %79, %73, %59, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
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
