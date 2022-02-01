; ModuleID = 'source-C-CXX/38/1166.c'
source_filename = "source-C-CXX/38/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [21 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1960940637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1960940637, label %19
    i32 -1125430823, label %24
    i32 -2028324686, label %44
    i32 1810903479, label %47
    i32 1945761822, label %49
    i32 766077855, label %54
    i32 1320527391, label %61
    i32 183121974, label %68
    i32 982855945, label %74
    i32 -1941612831, label %81
    i32 -940537077, label %88
    i32 -918317170, label %94
    i32 1276914973, label %101
    i32 2125156516, label %107
    i32 -1094480951, label %114
    i32 -1240992993, label %122
    i32 1939362707, label %128
    i32 1686014567, label %135
    i32 844496446, label %143
    i32 -1495492877, label %149
    i32 -677863663, label %150
    i32 138889818, label %153
    i32 585888015, label %156
    i32 287193586, label %161
    i32 256235156, label %169
    i32 -1951217403, label %180
    i32 2029587851, label %181
    i32 591098410, label %184
    i32 -962156596, label %185
    i32 1548388486, label %190
    i32 -1575577736, label %197
    i32 607645530, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1125430823, i32 1810903479
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %27, i32* %30, i32* %33, i8* %36, i8* %39, i32* %42)
  store i32 -2028324686, i32* %15
  br label %207

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1960940637, i32* %15
  br label %207

; <label>:47:                                     ; preds = %16
  %48 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1945761822, i32* %15
  br label %207

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 766077855, i32 138889818
  store i32 %53, i32* %15
  br label %207

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1320527391, i32 982855945
  store i32 %60, i32* %15
  br label %207

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 183121974, i32 982855945
  store i32 %67, i32* %15
  br label %207

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4
  store i32 982855945, i32* %15
  br label %207

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -1941612831, i32 -918317170
  store i32 %80, i32* %15
  br label %207

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -940537077, i32 -918317170
  store i32 %87, i32* %15
  br label %207

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  store i32 -918317170, i32* %15
  br label %207

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 1276914973, i32 2125156516
  store i32 %100, i32* %15
  br label %207

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4
  store i32 2125156516, i32* %15
  br label %207

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 -1094480951, i32 1939362707
  store i32 %113, i32* %15
  br label %207

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  %121 = select i1 %120, i32 -1240992993, i32 1939362707
  store i32 %121, i32* %15
  br label %207

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1000
  store i32 %127, i32* %125, align 4
  store i32 1939362707, i32* %15
  br label %207

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 80
  %134 = select i1 %133, i32 1686014567, i32 -1495492877
  store i32 %134, i32* %15
  br label %207

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 844496446, i32 -1495492877
  store i32 %142, i32* %15
  br label %207

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  store i32 %148, i32* %146, align 4
  store i32 -1495492877, i32* %15
  br label %207

; <label>:149:                                    ; preds = %16
  store i32 -677863663, i32* %15
  br label %207

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1945761822, i32* %15
  br label %207

; <label>:153:                                    ; preds = %16
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 585888015, i32* %15
  br label %207

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 287193586, i32 591098410
  store i32 %160, i32* %15
  br label %207

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 256235156, i32 -1951217403
  store i32 %168, i32* %15
  br label %207

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #4
  store i32 -1951217403, i32* %15
  br label %207

; <label>:180:                                    ; preds = %16
  store i32 2029587851, i32* %15
  br label %207

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 585888015, i32* %15
  br label %207

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -962156596, i32* %15
  br label %207

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1548388486, i32 607645530
  store i32 %189, i32* %15
  br label %207

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %4, align 4
  store i32 -1575577736, i32* %15
  br label %207

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -962156596, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %4, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %197, %190, %185, %184, %181, %180, %169, %161, %156, %153, %150, %149, %143, %135, %128, %122, %114, %107, %101, %94, %88, %81, %74, %68, %61, %54, %49, %47, %44, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
