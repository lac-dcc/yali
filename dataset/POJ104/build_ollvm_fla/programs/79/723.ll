; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %9, align 4
  %18 = alloca i32
  store i32 1320824869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1320824869, label %22
    i32 1526011577, label %27
    i32 -303962902, label %32
    i32 -896268791, label %37
    i32 -488098796, label %42
    i32 1501629167, label %45
    i32 -262441685, label %48
    i32 1236919869, label %51
    i32 1400238603, label %56
    i32 -2146500186, label %61
    i32 943635785, label %66
    i32 -681594866, label %67
    i32 869812709, label %73
    i32 749532079, label %80
    i32 -906446728, label %83
    i32 -27588496, label %87
    i32 881855034, label %88
    i32 -544385919, label %94
    i32 -859661236, label %101
    i32 -465942682, label %104
    i32 1687139712, label %108
    i32 461961018, label %117
    i32 -929552930, label %122
    i32 2146613185, label %127
    i32 41502902, label %128
    i32 -1062293110, label %134
    i32 683438925, label %141
    i32 -385454205, label %144
    i32 1371990757, label %148
    i32 -376059474, label %149
    i32 -467689729, label %155
    i32 20454446, label %162
    i32 -1824348040, label %165
    i32 -828238554, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 1526011577, i32 1236919869
  store i32 %26, i32* %18
  br label %176

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -303962902, i32 -896268791
  store i32 %31, i32* %18
  br label %176

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -488098796, i32 -896268791
  store i32 %36, i32* %18
  br label %176

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -488098796, i32 1501629167
  store i32 %41, i32* %18
  br label %176

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %10, align 8
  %44 = add nsw i64 %43, 366
  store i64 %44, i64* %10, align 8
  store i32 -262441685, i32* %18
  br label %176

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %10, align 8
  %47 = add nsw i64 %46, 365
  store i64 %47, i64* %10, align 8
  store i32 -262441685, i32* %18
  br label %176

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1320824869, i32* %18
  br label %176

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1400238603, i32 -2146500186
  store i32 %55, i32* %18
  br label %176

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 943635785, i32 -2146500186
  store i32 %60, i32* %18
  br label %176

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 943635785, i32 -27588496
  store i32 %65, i32* %18
  br label %176

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -681594866, i32* %18
  br label %176

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 869812709, i32 -906446728
  store i32 %72, i32* %18
  br label %176

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %9, align 4
  store i32 749532079, i32* %18
  br label %176

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -681594866, i32* %18
  br label %176

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  store i32 1687139712, i32* %18
  br label %176

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 881855034, i32* %18
  br label %176

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -544385919, i32 -465942682
  store i32 %93, i32* %18
  br label %176

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %9, align 4
  store i32 -859661236, i32* %18
  br label %176

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 881855034, i32* %18
  br label %176

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  store i32 1687139712, i32* %18
  br label %176

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  store i64 %112, i64* %10, align 8
  store i32 0, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 461961018, i32 -929552930
  store i32 %116, i32* %18
  br label %176

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 2146613185, i32 -929552930
  store i32 %121, i32* %18
  br label %176

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 2146613185, i32 1371990757
  store i32 %126, i32* %18
  br label %176

; <label>:127:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 41502902, i32* %18
  br label %176

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1062293110, i32 -385454205
  store i32 %133, i32* %18
  br label %176

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %9, align 4
  store i32 683438925, i32* %18
  br label %176

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 41502902, i32* %18
  br label %176

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %9, align 4
  store i32 -828238554, i32* %18
  br label %176

; <label>:148:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -376059474, i32* %18
  br label %176

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -467689729, i32 -1824348040
  store i32 %154, i32* %18
  br label %176

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %9, align 4
  store i32 20454446, i32* %18
  br label %176

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -376059474, i32* %18
  br label %176

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %9, align 4
  store i32 -828238554, i32* %18
  br label %176

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %10, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %10, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %174)
  ret i32 0

; <label>:176:                                    ; preds = %165, %162, %155, %149, %148, %144, %141, %134, %128, %127, %122, %117, %108, %104, %101, %94, %88, %87, %83, %80, %73, %67, %66, %61, %56, %51, %48, %45, %42, %37, %32, %27, %22, %21
  br label %19
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
