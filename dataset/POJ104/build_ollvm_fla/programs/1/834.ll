; ModuleID = 'source-C-CXX/1/834.c'
source_filename = "source-C-CXX/1/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 814513590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 814513590, label %16
    i32 -1990921021, label %21
    i32 1135499880, label %32
    i32 -387247995, label %35
    i32 -1292851932, label %36
    i32 209461284, label %41
    i32 -1318030268, label %52
    i32 9348271, label %55
    i32 -105411239, label %56
    i32 1334846196, label %61
    i32 -561430689, label %62
    i32 1313922708, label %70
    i32 -1862667622, label %71
    i32 -2059085555, label %75
    i32 -2092590112, label %89
    i32 1254443384, label %95
    i32 -1845176796, label %96
    i32 -1499258383, label %99
    i32 -96092959, label %100
    i32 801798448, label %103
    i32 1749046734, label %104
    i32 255347739, label %107
    i32 1263057103, label %110
    i32 573597550, label %114
    i32 2074901541, label %122
    i32 -1423049975, label %128
    i32 -2010009412, label %129
    i32 332558337, label %132
    i32 1876569844, label %138
    i32 -790219782, label %143
    i32 -641028504, label %144
    i32 1286975714, label %148
    i32 730500003, label %162
    i32 1254995148, label %169
    i32 -1875715004, label %170
    i32 378869057, label %173
    i32 1296260438, label %174
    i32 -1918421740, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1990921021, i32 -387247995
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.shu, %struct.shu* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 1135499880, i32* %12
  br label %178

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 814513590, i32* %12
  br label %178

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1292851932, i32* %12
  br label %178

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 209461284, i32 9348271
  store i32 %40, i32* %12
  br label %178

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.shu, %struct.shu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1318030268, i32* %12
  br label %178

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1292851932, i32* %12
  br label %178

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -105411239, i32* %12
  br label %178

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1334846196, i32 255347739
  store i32 %60, i32* %12
  br label %178

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -561430689, i32* %12
  br label %178

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1313922708, i32 801798448
  store i32 %69, i32* %12
  br label %178

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1862667622, i32* %12
  br label %178

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 -2059085555, i32 -1499258383
  store i32 %74, i32* %12
  br label %178

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %78, i32 0, i32 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 65, %85
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -2092590112, i32 1254443384
  store i32 %88, i32* %12
  br label %178

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1254443384, i32* %12
  br label %178

; <label>:95:                                     ; preds = %13
  store i32 -1845176796, i32* %12
  br label %178

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1862667622, i32* %12
  br label %178

; <label>:99:                                     ; preds = %13
  store i32 -96092959, i32* %12
  br label %178

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -561430689, i32* %12
  br label %178

; <label>:103:                                    ; preds = %13
  store i32 1749046734, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -105411239, i32* %12
  br label %178

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1263057103, i32* %12
  br label %178

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 26
  %113 = select i1 %112, i32 573597550, i32 332558337
  store i32 %113, i32* %12
  br label %178

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 2074901541, i32 -1423049975
  store i32 %121, i32* %12
  br label %178

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  store i32 -1423049975, i32* %12
  br label %178

; <label>:128:                                    ; preds = %13
  store i32 -2010009412, i32* %12
  br label %178

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1263057103, i32* %12
  br label %178

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 65, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 0, i32* %3, align 4
  store i32 1876569844, i32* %12
  br label %178

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -790219782, i32 -1918421740
  store i32 %142, i32* %12
  br label %178

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -641028504, i32* %12
  br label %178

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 26
  %147 = select i1 %146, i32 1286975714, i32 378869057
  store i32 %147, i32* %12
  br label %178

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.shu, %struct.shu* %151, i32 0, i32 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 65, %158
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 730500003, i32 1254995148
  store i32 %161, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.shu, %struct.shu* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 1254995148, i32* %12
  br label %178

; <label>:169:                                    ; preds = %13
  store i32 -1875715004, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -641028504, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  store i32 1296260438, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1876569844, i32* %12
  br label %178

; <label>:177:                                    ; preds = %13
  ret void

; <label>:178:                                    ; preds = %174, %173, %170, %169, %162, %148, %144, %143, %138, %132, %129, %128, %122, %114, %110, %107, %104, %103, %100, %99, %96, %95, %89, %75, %71, %70, %62, %61, %56, %55, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
