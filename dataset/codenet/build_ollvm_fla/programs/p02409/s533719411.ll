; ModuleID = 'Project_CodeNet_C++1400/p02409/s533719411.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s533719411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca [10 x [3 x i32]], align 16
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x [3 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 120, i32 16, i1 false)
  %15 = bitcast [10 x [3 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %16 = bitcast [10 x [3 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [10 x [3 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1145071827, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1145071827, label %23
    i32 1750654726, label %28
    i32 395541748, label %33
    i32 -1645115043, label %53
    i32 -87011600, label %57
    i32 -196144568, label %77
    i32 -1171729026, label %81
    i32 -552381985, label %101
    i32 -832495603, label %105
    i32 245959632, label %125
    i32 -1829772969, label %126
    i32 2008608034, label %129
    i32 -1091376531, label %130
    i32 -1787235953, label %134
    i32 1718957772, label %135
    i32 1213299921, label %139
    i32 1010511034, label %140
    i32 2114633225, label %144
    i32 -1678160684, label %148
    i32 -752489255, label %157
    i32 990981417, label %161
    i32 -755442760, label %170
    i32 -1804751999, label %174
    i32 -1601777913, label %183
    i32 -1821073270, label %187
    i32 1281562328, label %196
    i32 1439435046, label %197
    i32 -842825766, label %200
    i32 1977029722, label %202
    i32 610893516, label %205
    i32 399543497, label %209
    i32 -2129660078, label %210
    i32 739483131, label %212
    i32 -1408418085, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1750654726, i32 2008608034
  store i32 %27, i32* %19
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 395541748, i32 -1645115043
  store i32 %32, i32* %19
  br label %216

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  store i32 -1645115043, i32* %19
  br label %216

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -87011600, i32 -196144568
  store i32 %56, i32* %19
  br label %216

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  store i32 -196144568, i32* %19
  br label %216

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1171729026, i32 -552381985
  store i32 %80, i32* %19
  br label %216

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  store i32 -552381985, i32* %19
  br label %216

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -832495603, i32 245959632
  store i32 %104, i32* %19
  br label %216

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %123
  store i32 %116, i32* %124, align 4
  store i32 245959632, i32* %19
  br label %216

; <label>:125:                                    ; preds = %20
  store i32 -1829772969, i32* %19
  br label %216

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1145071827, i32* %19
  br label %216

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1091376531, i32* %19
  br label %216

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 -1787235953, i32 -1408418085
  store i32 %133, i32* %19
  br label %216

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1718957772, i32* %19
  br label %216

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 1213299921, i32 610893516
  store i32 %138, i32* %19
  br label %216

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1010511034, i32* %19
  br label %216

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 10
  %143 = select i1 %142, i32 2114633225, i32 -842825766
  store i32 %143, i32* %19
  br label %216

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1678160684, i32 -752489255
  store i32 %147, i32* %19
  br label %216

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -752489255, i32* %19
  br label %216

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 990981417, i32 -755442760
  store i32 %160, i32* %19
  br label %216

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -755442760, i32* %19
  br label %216

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1804751999, i32 -1601777913
  store i32 %173, i32* %19
  br label %216

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -1601777913, i32* %19
  br label %216

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 3
  %186 = select i1 %185, i32 -1821073270, i32 1281562328
  store i32 %186, i32* %19
  br label %216

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1281562328, i32* %19
  br label %216

; <label>:196:                                    ; preds = %20
  store i32 1439435046, i32* %19
  br label %216

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1010511034, i32* %19
  br label %216

; <label>:200:                                    ; preds = %20
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1977029722, i32* %19
  br label %216

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1718957772, i32* %19
  br label %216

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 3
  %208 = select i1 %207, i32 399543497, i32 -2129660078
  store i32 %208, i32* %19
  br label %216

; <label>:209:                                    ; preds = %20
  store i32 -1408418085, i32* %19
  br label %216

; <label>:210:                                    ; preds = %20
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 739483131, i32* %19
  br label %216

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1091376531, i32* %19
  br label %216

; <label>:215:                                    ; preds = %20
  ret i32 0

; <label>:216:                                    ; preds = %212, %210, %209, %205, %202, %200, %197, %196, %187, %183, %174, %170, %161, %157, %148, %144, %140, %139, %135, %134, %130, %129, %126, %125, %105, %101, %81, %77, %57, %53, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
