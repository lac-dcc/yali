; ModuleID = 'source-C-CXX/72/1803.c'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1000000, i32* %8, align 4
  store i32 1000000, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 5, i32* %15, align 4
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i32 0, i32 0
  %17 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 144, i32 16, i1 false)
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i32 0, i32 0
  %19 = bitcast [6 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 144, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -959820949, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -959820949, label %24
    i32 1462313482, label %29
    i32 1276558906, label %30
    i32 -707867043, label %35
    i32 984609822, label %43
    i32 100738181, label %46
    i32 -838855465, label %47
    i32 -535698186, label %50
    i32 1178939589, label %51
    i32 -1882935902, label %56
    i32 -85060209, label %57
    i32 -1396900180, label %62
    i32 1024451608, label %73
    i32 2018543868, label %83
    i32 316585637, label %84
    i32 1245106490, label %87
    i32 967087185, label %94
    i32 87067075, label %97
    i32 -260395034, label %98
    i32 1154972180, label %103
    i32 -2107177953, label %104
    i32 -801465675, label %109
    i32 -1803371310, label %120
    i32 1188640132, label %130
    i32 -1509571248, label %131
    i32 1624960274, label %134
    i32 -469472334, label %141
    i32 -1543588465, label %144
    i32 1276084516, label %145
    i32 1203901581, label %149
    i32 -194721298, label %150
    i32 -616545516, label %154
    i32 -1941985085, label %164
    i32 1768348784, label %174
    i32 1377369714, label %187
    i32 308144612, label %188
    i32 608719795, label %191
    i32 -1334798216, label %192
    i32 -1397905186, label %195
    i32 1819434621, label %199
    i32 207577293, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1462313482, i32 -535698186
  store i32 %28, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1276558906, i32* %20
  br label %203

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -707867043, i32 100738181
  store i32 %34, i32* %20
  br label %203

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 984609822, i32* %20
  br label %203

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1276558906, i32* %20
  br label %203

; <label>:46:                                     ; preds = %21
  store i32 -838855465, i32* %20
  br label %203

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -959820949, i32* %20
  br label %203

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1178939589, i32* %20
  br label %203

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1882935902, i32 87067075
  store i32 %55, i32* %20
  br label %203

; <label>:56:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -85060209, i32* %20
  br label %203

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1396900180, i32 1245106490
  store i32 %61, i32* %20
  br label %203

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1024451608, i32 2018543868
  store i32 %72, i32* %20
  br label %203

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 2018543868, i32* %20
  br label %203

; <label>:83:                                     ; preds = %21
  store i32 316585637, i32* %20
  br label %203

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -85060209, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -1000000, i32* %8, align 4
  store i32 967087185, i32* %20
  br label %203

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1178939589, i32* %20
  br label %203

; <label>:97:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -260395034, i32* %20
  br label %203

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1154972180, i32 -1543588465
  store i32 %102, i32* %20
  br label %203

; <label>:103:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -2107177953, i32* %20
  br label %203

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -801465675, i32 1624960274
  store i32 %108, i32* %20
  br label %203

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1803371310, i32 1188640132
  store i32 %119, i32* %20
  br label %203

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  store i32 1188640132, i32* %20
  br label %203

; <label>:130:                                    ; preds = %21
  store i32 -1509571248, i32* %20
  br label %203

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -2107177953, i32* %20
  br label %203

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  store i32 1000000, i32* %9, align 4
  store i32 -469472334, i32* %20
  br label %203

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -260395034, i32* %20
  br label %203

; <label>:144:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1276084516, i32* %20
  br label %203

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %146, 5
  %148 = select i1 %147, i32 1203901581, i32 -1397905186
  store i32 %148, i32* %20
  br label %203

; <label>:149:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -194721298, i32* %20
  br label %203

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 5
  %153 = select i1 %152, i32 -616545516, i32 608719795
  store i32 %153, i32* %20
  br label %203

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1941985085, i32 1377369714
  store i32 %163, i32* %20
  br label %203

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1768348784, i32 1377369714
  store i32 %173, i32* %20
  br label %203

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176, i32 %183)
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 1377369714, i32* %20
  br label %203

; <label>:187:                                    ; preds = %21
  store i32 308144612, i32* %20
  br label %203

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -194721298, i32* %20
  br label %203

; <label>:191:                                    ; preds = %21
  store i32 -1334798216, i32* %20
  br label %203

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1276084516, i32* %20
  br label %203

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %14, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1819434621, i32 207577293
  store i32 %198, i32* %20
  br label %203

; <label>:199:                                    ; preds = %21
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 207577293, i32* %20
  br label %203

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %199, %195, %192, %191, %188, %187, %174, %164, %154, %150, %149, %145, %144, %141, %134, %131, %130, %120, %109, %104, %103, %98, %97, %94, %87, %84, %83, %73, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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
