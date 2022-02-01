; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1192568046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1192568046, label %20
    i32 2073966213, label %24
    i32 -1684191721, label %29
    i32 1871945665, label %32
    i32 -1923845017, label %33
    i32 -1801555049, label %37
    i32 2126088199, label %42
    i32 1095219834, label %45
    i32 1824355077, label %62
    i32 -973785339, label %63
    i32 -534142662, label %69
    i32 285258468, label %75
    i32 -2056519107, label %78
    i32 1327382914, label %79
    i32 1427901899, label %80
    i32 852860335, label %87
    i32 -461124618, label %96
    i32 199591388, label %105
    i32 -880635178, label %110
    i32 -1666512667, label %113
    i32 1165042691, label %114
    i32 -1772570953, label %121
    i32 -66862607, label %130
    i32 -1304577824, label %139
    i32 712741091, label %144
    i32 1841361227, label %147
    i32 -364848720, label %154
    i32 998335163, label %165
    i32 1513093738, label %172
    i32 112062300, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 2073966213, i32 1871945665
  store i32 %23, i32* %16
  br label %180

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1684191721, i32* %16
  br label %180

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1192568046, i32* %16
  br label %180

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1923845017, i32* %16
  br label %180

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 2
  %36 = select i1 %35, i32 -1801555049, i32 1095219834
  store i32 %36, i32* %16
  br label %180

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 2126088199, i32* %16
  br label %180

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1923845017, i32* %16
  br label %180

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @lp(i32 %47)
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @lp(i32 %51)
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1824355077, i32 1327382914
  store i32 %61, i32* %16
  br label %180

; <label>:62:                                     ; preds = %17
  store i32 -973785339, i32* %16
  br label %180

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -534142662, i32 -2056519107
  store i32 %68, i32* %16
  br label %180

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @lp(i32 %70)
  %72 = add nsw i32 %71, 365
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  store i32 285258468, i32* %16
  br label %180

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -973785339, i32* %16
  br label %180

; <label>:78:                                     ; preds = %17
  store i32 1327382914, i32* %16
  br label %180

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1427901899, i32* %16
  br label %180

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 852860335, i32 -461124618
  store i32 %86, i32* %16
  br label %180

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1427901899, i32* %16
  br label %180

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %12, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 199591388, i32 -1666512667
  store i32 %104, i32* %16
  br label %180

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 -880635178, i32 -1666512667
  store i32 %109, i32* %16
  br label %180

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -1666512667, i32* %16
  br label %180

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1165042691, i32* %16
  br label %180

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -1772570953, i32 -66862607
  store i32 %120, i32* %16
  br label %180

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1165042691, i32* %16
  br label %180

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1304577824, i32 1841361227
  store i32 %138, i32* %16
  br label %180

; <label>:139:                                    ; preds = %17
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 2
  %143 = select i1 %142, i32 712741091, i32 1841361227
  store i32 %143, i32* %16
  br label %180

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1841361227, i32* %16
  br label %180

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 -364848720, i32 998335163
  store i32 %153, i32* %16
  br label %180

; <label>:154:                                    ; preds = %17
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 365, %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %13, align 4
  store i32 998335163, i32* %16
  br label %180

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 1513093738, i32 112062300
  store i32 %171, i32* %16
  br label %180

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %13, align 4
  store i32 112062300, i32* %16
  br label %180

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %13, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %172, %165, %154, %147, %144, %139, %130, %121, %114, %113, %110, %105, %96, %87, %80, %79, %78, %75, %69, %63, %62, %45, %42, %37, %33, %32, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -960940212, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -960940212, label %11
    i32 -1197616056, label %15
    i32 806328976, label %20
    i32 -1299049062, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1197616056, i32 806328976
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1299049062, i32 806328976
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 -1299049062, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
