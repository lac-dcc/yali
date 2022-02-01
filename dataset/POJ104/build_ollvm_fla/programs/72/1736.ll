; ModuleID = 'source-C-CXX/72/1736.c'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1064609440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1064609440, label %18
    i32 1214111122, label %22
    i32 232982737, label %23
    i32 59743363, label %27
    i32 1092121119, label %35
    i32 -1172433482, label %38
    i32 -410652882, label %39
    i32 -1391665271, label %42
    i32 387943322, label %43
    i32 1284192586, label %47
    i32 -1048499851, label %48
    i32 274346001, label %52
    i32 1862725873, label %69
    i32 346461697, label %71
    i32 674467832, label %72
    i32 2003468146, label %75
    i32 142954431, label %80
    i32 -473868384, label %83
    i32 -2028431724, label %84
    i32 -41424213, label %88
    i32 -156384667, label %89
    i32 575463246, label %93
    i32 -1239336816, label %110
    i32 2115477065, label %112
    i32 -2007732496, label %113
    i32 22128105, label %116
    i32 1660431482, label %121
    i32 815161502, label %124
    i32 -116782904, label %125
    i32 2063817735, label %129
    i32 -218658090, label %140
    i32 1563998149, label %147
    i32 1594023785, label %148
    i32 1812194973, label %151
    i32 -452437543, label %155
    i32 -1541156400, label %157
    i32 -2043436099, label %158
    i32 372940807, label %163
    i32 927863964, label %187
    i32 -1851364394, label %190
    i32 -199595007, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1214111122, i32 -1391665271
  store i32 %21, i32* %14
  br label %192

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 232982737, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 59743363, i32 -1172433482
  store i32 %26, i32* %14
  br label %192

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1092121119, i32* %14
  br label %192

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 232982737, i32* %14
  br label %192

; <label>:38:                                     ; preds = %15
  store i32 -410652882, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1064609440, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 387943322, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1284192586, i32 -473868384
  store i32 %46, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1048499851, i32* %14
  br label %192

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 274346001, i32 2003468146
  store i32 %51, i32* %14
  br label %192

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 1862725873, i32 346461697
  store i32 %68, i32* %14
  br label %192

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %7, align 4
  store i32 346461697, i32* %14
  br label %192

; <label>:71:                                     ; preds = %15
  store i32 674467832, i32* %14
  br label %192

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1048499851, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 142954431, i32* %14
  br label %192

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 387943322, i32* %14
  br label %192

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -2028431724, i32* %14
  br label %192

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -41424213, i32 815161502
  store i32 %87, i32* %14
  br label %192

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -156384667, i32* %14
  br label %192

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 575463246, i32 22128105
  store i32 %92, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  %109 = select i1 %108, i32 -1239336816, i32 2115477065
  store i32 %109, i32* %14
  br label %192

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  store i32 2115477065, i32* %14
  br label %192

; <label>:112:                                    ; preds = %15
  store i32 -2007732496, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -156384667, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1660431482, i32* %14
  br label %192

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -2028431724, i32* %14
  br label %192

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -116782904, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 2063817735, i32 1812194973
  store i32 %128, i32* %14
  br label %192

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -218658090, i32 1563998149
  store i32 %139, i32* %14
  br label %192

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1563998149, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  store i32 1594023785, i32* %14
  br label %192

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -116782904, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -452437543, i32 -1541156400
  store i32 %154, i32* %14
  br label %192

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -199595007, i32* %14
  br label %192

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -2043436099, i32* %14
  br label %192

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 372940807, i32 -1851364394
  store i32 %162, i32* %14
  br label %192

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %178, i32 %185)
  store i32 927863964, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -2043436099, i32* %14
  br label %192

; <label>:190:                                    ; preds = %15
  store i32 -199595007, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %190, %187, %163, %158, %157, %155, %151, %148, %147, %140, %129, %125, %124, %121, %116, %113, %112, %110, %93, %89, %88, %84, %83, %80, %75, %72, %71, %69, %52, %48, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
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
