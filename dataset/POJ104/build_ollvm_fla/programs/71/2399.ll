; ModuleID = 'source-C-CXX/71/2399.c'
source_filename = "source-C-CXX/71/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600, i32 16, i1 false)
  %14 = bitcast [22 x [22 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1123330894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1123330894, label %19
    i32 1689076620, label %24
    i32 1713475376, label %25
    i32 -1505087250, label %30
    i32 -792463719, label %40
    i32 1014047999, label %43
    i32 216490280, label %44
    i32 -840808069, label %47
    i32 234858643, label %48
    i32 -1481272492, label %53
    i32 838939448, label %54
    i32 1353800673, label %59
    i32 292639087, label %79
    i32 -255147323, label %100
    i32 1313044349, label %120
    i32 -1670557322, label %141
    i32 -777273838, label %148
    i32 -1107047538, label %149
    i32 490828578, label %152
    i32 -1991832931, label %153
    i32 671311899, label %156
    i32 -695164399, label %157
    i32 1257689575, label %162
    i32 2030011354, label %163
    i32 -873039305, label %168
    i32 1646810555, label %178
    i32 -717749966, label %182
    i32 -15785617, label %183
    i32 -1885275671, label %186
    i32 217738311, label %187
    i32 -596779477, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1689076620, i32 -840808069
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1713475376, i32* %15
  br label %194

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1505087250, i32 1014047999
  store i32 %29, i32* %15
  br label %194

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -792463719, i32* %15
  br label %194

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1713475376, i32* %15
  br label %194

; <label>:43:                                     ; preds = %16
  store i32 216490280, i32* %15
  br label %194

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1123330894, i32* %15
  br label %194

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 234858643, i32* %15
  br label %194

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1481272492, i32 671311899
  store i32 %52, i32* %15
  br label %194

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 838939448, i32* %15
  br label %194

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1353800673, i32 490828578
  store i32 %58, i32* %15
  br label %194

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  %78 = select i1 %77, i32 292639087, i32 -777273838
  store i32 %78, i32* %15
  br label %194

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %88, %97
  %99 = select i1 %98, i32 -255147323, i32 -777273838
  store i32 %99, i32* %15
  br label %194

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i32], [22 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 1313044349, i32 -777273838
  store i32 %119, i32* %15
  br label %194

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %129, %138
  %140 = select i1 %139, i32 -1670557322, i32 -777273838
  store i32 %140, i32* %15
  br label %194

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  store i32 -777273838, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  store i32 -1107047538, i32* %15
  br label %194

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 838939448, i32* %15
  br label %194

; <label>:152:                                    ; preds = %16
  store i32 -1991832931, i32* %15
  br label %194

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 234858643, i32* %15
  br label %194

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -695164399, i32* %15
  br label %194

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1257689575, i32 -596779477
  store i32 %161, i32* %15
  br label %194

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2030011354, i32* %15
  br label %194

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -873039305, i32 -1885275671
  store i32 %167, i32* %15
  br label %194

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1646810555, i32 -717749966
  store i32 %177, i32* %15
  br label %194

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  store i32 -717749966, i32* %15
  br label %194

; <label>:182:                                    ; preds = %16
  store i32 -15785617, i32* %15
  br label %194

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 2030011354, i32* %15
  br label %194

; <label>:186:                                    ; preds = %16
  store i32 217738311, i32* %15
  br label %194

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -695164399, i32* %15
  br label %194

; <label>:190:                                    ; preds = %16
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %187, %186, %183, %182, %178, %168, %163, %162, %157, %156, %153, %152, %149, %148, %141, %120, %100, %79, %59, %54, %53, %48, %47, %44, %43, %40, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
