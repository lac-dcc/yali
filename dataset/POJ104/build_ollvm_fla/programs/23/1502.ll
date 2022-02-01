; ModuleID = 'source-C-CXX/23/1502.c'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [200 x [128 x i8]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x [128 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 25600, i32 16, i1 false)
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1353572546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1353572546, label %19
    i32 -291985677, label %27
    i32 304240544, label %35
    i32 1585573967, label %43
    i32 -1526798565, label %46
    i32 -897041021, label %59
    i32 -472731471, label %60
    i32 997059319, label %63
    i32 352254227, label %65
    i32 -1460371099, label %71
    i32 -1972568869, label %72
    i32 159370281, label %83
    i32 1019164339, label %92
    i32 1836777036, label %95
    i32 -1844026148, label %96
    i32 -2047703070, label %99
    i32 248386682, label %100
    i32 843498487, label %105
    i32 -2115125690, label %117
    i32 1162481031, label %120
    i32 -1239993695, label %121
    i32 2124406099, label %124
    i32 2043447823, label %125
    i32 -26054651, label %132
    i32 -1951889428, label %135
    i32 -1550270970, label %138
    i32 -1724004605, label %139
    i32 939483468, label %144
    i32 1364070437, label %152
    i32 -827773804, label %164
    i32 1134664112, label %167
    i32 842272367, label %168
    i32 2038172305, label %169
    i32 -1228307903, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -291985677, i32 997059319
  store i32 %26, i32* %15
  br label %184

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1585573967, i32 304240544
  store i32 %34, i32* %15
  br label %184

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 1585573967, i32 -1526798565
  store i32 %42, i32* %15
  br label %184

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -897041021, i32* %15
  br label %184

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -897041021, i32* %15
  br label %184

; <label>:59:                                     ; preds = %16
  store i32 -472731471, i32* %15
  br label %184

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1353572546, i32* %15
  br label %184

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 352254227, i32* %15
  br label %184

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1460371099, i32 -2047703070
  store i32 %70, i32* %15
  br label %184

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1972568869, i32* %15
  br label %184

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 159370281, i32 1836777036
  store i32 %82, i32* %15
  br label %184

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1019164339, i32* %15
  br label %184

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1972568869, i32* %15
  br label %184

; <label>:95:                                     ; preds = %16
  store i32 -1844026148, i32* %15
  br label %184

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 352254227, i32* %15
  br label %184

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 248386682, i32* %15
  br label %184

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 843498487, i32 2124406099
  store i32 %104, i32* %15
  br label %184

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -2115125690, i32 1162481031
  store i32 %116, i32* %15
  br label %184

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1162481031, i32* %15
  br label %184

; <label>:120:                                    ; preds = %16
  store i32 -1239993695, i32* %15
  br label %184

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 248386682, i32* %15
  br label %184

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2043447823, i32* %15
  br label %184

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -26054651, i32 -1550270970
  store i32 %131, i32* %15
  br label %184

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1951889428, i32* %15
  br label %184

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 2043447823, i32* %15
  br label %184

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1724004605, i32* %15
  br label %184

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 939483468, i32 -1228307903
  store i32 %143, i32* %15
  br label %184

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1364070437, i32 842272367
  store i32 %151, i32* %15
  br label %184

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 -827773804, i32 1134664112
  store i32 %163, i32* %15
  br label %184

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1134664112, i32* %15
  br label %184

; <label>:167:                                    ; preds = %16
  store i32 842272367, i32* %15
  br label %184

; <label>:168:                                    ; preds = %16
  store i32 2038172305, i32* %15
  br label %184

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1724004605, i32* %15
  br label %184

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [128 x i8], [128 x i8]* %175, i32 0, i32 0
  %177 = call i32 @puts(i8* %176)
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [128 x i8], [128 x i8]* %181, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  ret i32 0

; <label>:184:                                    ; preds = %169, %168, %167, %164, %152, %144, %139, %138, %135, %132, %125, %124, %121, %120, %117, %105, %100, %99, %96, %95, %92, %83, %72, %71, %65, %63, %60, %59, %46, %43, %35, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
