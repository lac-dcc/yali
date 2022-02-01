; ModuleID = 'source-C-CXX/54/495.c'
source_filename = "source-C-CXX/54/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %16, i32* %2)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1457580111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1457580111, label %25
    i32 1212162025, label %30
    i32 2057337316, label %38
    i32 -1591526149, label %49
    i32 1442506994, label %57
    i32 -513158996, label %65
    i32 2069708788, label %75
    i32 596092472, label %83
    i32 1846939049, label %91
    i32 -216942167, label %101
    i32 496677052, label %110
    i32 -1635397299, label %113
    i32 -989010566, label %117
    i32 -366007821, label %119
    i32 1224032005, label %120
    i32 -534561520, label %131
    i32 32970462, label %132
    i32 -1136852835, label %133
    i32 1304589957, label %136
    i32 -1470131539, label %139
    i32 997612997, label %143
    i32 -1898468001, label %164
    i32 1807268459, label %174
    i32 -281319789, label %181
    i32 299149527, label %191
    i32 -169868297, label %192
    i32 -504050521, label %195
    i32 -51405344, label %196
    i32 1174469474, label %201
    i32 -858515235, label %208
    i32 1036139321, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1212162025, i32 -1635397299
  store i32 %29, i32* %21
  br label %212

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 2057337316, i32 -1591526149
  store i32 %37, i32* %21
  br label %212

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1591526149, i32* %21
  br label %212

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 64
  %56 = select i1 %55, i32 1442506994, i32 2069708788
  store i32 %56, i32* %21
  br label %212

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 91
  %64 = select i1 %63, i32 -513158996, i32 2069708788
  store i32 %64, i32* %21
  br label %212

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 2069708788, i32* %21
  br label %212

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 47
  %82 = select i1 %81, i32 596092472, i32 -216942167
  store i32 %82, i32* %21
  br label %212

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 59
  %90 = select i1 %89, i32 1846939049, i32 -216942167
  store i32 %90, i32* %21
  br label %212

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -216942167, i32* %21
  br label %212

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %1, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %4, align 4
  store i32 496677052, i32* %21
  br label %212

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1457580111, i32* %21
  br label %212

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -989010566, i32 -366007821
  store i32 %116, i32* %21
  br label %212

; <label>:117:                                    ; preds = %22
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -366007821, i32* %21
  br label %212

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1224032005, i32* %21
  br label %212

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %123, double %125) #6
  %127 = fptosi double %126 to i32
  %128 = sdiv i32 %121, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -534561520, i32 32970462
  store i32 %130, i32* %21
  br label %212

; <label>:131:                                    ; preds = %22
  store i32 1304589957, i32* %21
  br label %212

; <label>:132:                                    ; preds = %22
  store i32 -1136852835, i32* %21
  br label %212

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1224032005, i32* %21
  br label %212

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1470131539, i32* %21
  br label %212

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 997612997, i32 -504050521
  store i32 %142, i32* %21
  br label %212

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %155, %156
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 -1898468001, i32 1807268459
  store i32 %163, i32* %21
  br label %212

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 1807268459, i32* %21
  br label %212

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 9
  %180 = select i1 %179, i32 -281319789, i32 299149527
  store i32 %180, i32* %21
  br label %212

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 55
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 299149527, i32* %21
  br label %212

; <label>:191:                                    ; preds = %22
  store i32 -169868297, i32* %21
  br label %212

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  store i32 -1470131539, i32* %21
  br label %212

; <label>:195:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -51405344, i32* %21
  br label %212

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1174469474, i32 1036139321
  store i32 %200, i32* %21
  br label %212

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -858515235, i32* %21
  br label %212

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -51405344, i32* %21
  br label %212

; <label>:211:                                    ; preds = %22
  ret void

; <label>:212:                                    ; preds = %208, %201, %196, %195, %192, %191, %181, %174, %164, %143, %139, %136, %133, %132, %131, %120, %119, %117, %113, %110, %101, %91, %83, %75, %65, %57, %49, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
