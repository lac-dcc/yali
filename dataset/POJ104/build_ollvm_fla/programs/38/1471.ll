; ModuleID = 'source-C-CXX/38/1471.c'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca [21 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1464617202, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1464617202, label %23
    i32 -83651939, label %28
    i32 1319955279, label %61
    i32 -931872651, label %69
    i32 899984954, label %80
    i32 -589187112, label %88
    i32 107934824, label %96
    i32 -832762415, label %107
    i32 34173520, label %115
    i32 1102280597, label %126
    i32 777743198, label %134
    i32 1368340938, label %143
    i32 -2128835537, label %154
    i32 1750383289, label %162
    i32 -1526856272, label %171
    i32 966869821, label %182
    i32 -1777092622, label %186
    i32 -1600970171, label %192
    i32 341819816, label %203
    i32 -607574937, label %212
    i32 1905724261, label %221
    i32 -893091830, label %222
    i32 235189088, label %223
    i32 -1678551159, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -83651939, i32 -1678551159
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %43, i8* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1319955279, i32 899984954
  store i32 %60, i32* %19
  br label %233

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -931872651, i32 899984954
  store i32 %68, i32* %19
  br label %233

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 899984954, i32* %19
  br label %233

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -589187112, i32 -832762415
  store i32 %87, i32* %19
  br label %233

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 107934824, i32 -832762415
  store i32 %95, i32* %19
  br label %233

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -832762415, i32* %19
  br label %233

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  %114 = select i1 %113, i32 34173520, i32 1102280597
  store i32 %114, i32* %19
  br label %233

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 1102280597, i32* %19
  br label %233

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 777743198, i32 -2128835537
  store i32 %133, i32* %19
  br label %233

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 1368340938, i32 -2128835537
  store i32 %142, i32* %19
  br label %233

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 -2128835537, i32* %19
  br label %233

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = select i1 %160, i32 1750383289, i32 966869821
  store i32 %161, i32* %19
  br label %233

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -1526856272, i32 966869821
  store i32 %170, i32* %19
  br label %233

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 966869821, i32* %19
  br label %233

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1777092622, i32 -1600970171
  store i32 %185, i32* %19
  br label %233

; <label>:186:                                    ; preds = %20
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  store i32 %188, i32* %4, align 4
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %189, i8* %190) #4
  store i32 -1600970171, i32* %19
  br label %233

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp sge i32 %200, 2
  %202 = select i1 %201, i32 341819816, i32 -893091830
  store i32 %202, i32* %19
  br label %233

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 -607574937, i32 1905724261
  store i32 %211, i32* %19
  br label %233

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %4, align 4
  %218 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #4
  store i32 1905724261, i32* %19
  br label %233

; <label>:221:                                    ; preds = %20
  store i32 -893091830, i32* %19
  br label %233

; <label>:222:                                    ; preds = %20
  store i32 235189088, i32* %19
  br label %233

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -1464617202, i32* %19
  br label %233

; <label>:226:                                    ; preds = %20
  %227 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %227)
  %229 = load i32, i32* %4, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %223, %222, %221, %212, %203, %192, %186, %182, %171, %162, %154, %143, %134, %126, %115, %107, %96, %88, %80, %69, %61, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
