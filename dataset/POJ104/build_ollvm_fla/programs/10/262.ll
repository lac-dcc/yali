; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1977480901, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %222
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1977480901, label %11
    i32 1429728207, label %15
    i32 -14926696, label %28
    i32 -1147936738, label %29
    i32 -1926949309, label %33
    i32 -1259356627, label %41
    i32 193230077, label %45
    i32 602901895, label %49
    i32 1804988404, label %53
    i32 -1669602798, label %57
    i32 1422937377, label %61
    i32 -1792049878, label %65
    i32 2078895584, label %69
    i32 -1753425315, label %73
    i32 1831721214, label %77
    i32 837421643, label %81
    i32 1513776233, label %85
    i32 -540404031, label %89
    i32 -738354501, label %93
    i32 1843245027, label %99
    i32 -448380245, label %105
    i32 -480326977, label %111
    i32 -1394258285, label %117
    i32 -409538816, label %123
    i32 679830389, label %129
    i32 838116473, label %135
    i32 -1516126832, label %141
    i32 -562287078, label %147
    i32 -194991952, label %153
    i32 666486962, label %159
    i32 1236209622, label %165
    i32 1229155410, label %166
    i32 -1740349068, label %168
    i32 516687702, label %176
    i32 -1745069760, label %184
    i32 -508534112, label %192
    i32 -1526613145, label %199
    i32 -221762546, label %208
    i32 1802375836, label %221
  ]

; <label>:10:                                     ; preds = %8
  br label %222

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1429728207, i32 -14926696
  store i32 %14, i32* %7
  br label %222

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %18, i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1977480901, i32* %7
  br label %222

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1147936738, i32* %7
  br label %222

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1926949309, i32 1802375836
  store i32 %32, i32* %7
  br label %222

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %1
  store i32 -1259356627, i32* %7
  br label %222

; <label>:41:                                     ; preds = %8
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 2078895584, i32 193230077
  store i32 %44, i32* %7
  br label %222

; <label>:45:                                     ; preds = %8
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 1422937377, i32 602901895
  store i32 %48, i32* %7
  br label %222

; <label>:49:                                     ; preds = %8
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -448380245, i32 1804988404
  store i32 %52, i32* %7
  br label %222

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 1843245027, i32 -1669602798
  store i32 %56, i32* %7
  br label %222

; <label>:57:                                     ; preds = %8
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -738354501, i32 1236209622
  store i32 %60, i32* %7
  br label %222

; <label>:61:                                     ; preds = %8
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -409538816, i32 -1792049878
  store i32 %64, i32* %7
  br label %222

; <label>:65:                                     ; preds = %8
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -1394258285, i32 -480326977
  store i32 %68, i32* %7
  br label %222

; <label>:69:                                     ; preds = %8
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 837421643, i32 -1753425315
  store i32 %72, i32* %7
  br label %222

; <label>:73:                                     ; preds = %8
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1516126832, i32 1831721214
  store i32 %76, i32* %7
  br label %222

; <label>:77:                                     ; preds = %8
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 838116473, i32 679830389
  store i32 %80, i32* %7
  br label %222

; <label>:81:                                     ; preds = %8
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -540404031, i32 1513776233
  store i32 %84, i32* %7
  br label %222

; <label>:85:                                     ; preds = %8
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 -194991952, i32 -562287078
  store i32 %88, i32* %7
  br label %222

; <label>:89:                                     ; preds = %8
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 666486962, i32 1236209622
  store i32 %92, i32* %7
  br label %222

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %96, align 4
  store i32 1843245027, i32* %7
  br label %222

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %102, align 4
  store i32 -448380245, i32* %7
  br label %222

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %108, align 4
  store i32 -480326977, i32* %7
  br label %222

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %114, align 4
  store i32 -1394258285, i32* %7
  br label %222

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %120, align 4
  store i32 -409538816, i32* %7
  br label %222

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %126, align 4
  store i32 679830389, i32* %7
  br label %222

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %132, align 4
  store i32 838116473, i32* %7
  br label %222

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %138, align 4
  store i32 -1516126832, i32* %7
  br label %222

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %144, align 4
  store i32 -562287078, i32* %7
  br label %222

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 28
  store i32 %152, i32* %150, align 4
  store i32 -194991952, i32* %7
  br label %222

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %156, align 4
  store i32 666486962, i32* %7
  br label %222

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 0
  store i32 %164, i32* %162, align 4
  store i32 -1740349068, i32* %7
  br label %222

; <label>:165:                                    ; preds = %8
  store i32 1229155410, i32* %7
  br label %222

; <label>:166:                                    ; preds = %8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1740349068, i32* %7
  br label %222

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 4
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 516687702, i32 -1745069760
  store i32 %175, i32* %7
  br label %222

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 100
  %182 = icmp ne i64 %181, 0
  %183 = select i1 %182, i32 -508534112, i32 -1745069760
  store i32 %183, i32* %7
  br label %222

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 400
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -508534112, i32 -221762546
  store i32 %191, i32* %7
  br label %222

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 3
  %198 = select i1 %197, i32 -1526613145, i32 -221762546
  store i32 %198, i32* %7
  br label %222

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -221762546, i32* %7
  br label %222

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1147936738, i32* %7
  br label %222

; <label>:221:                                    ; preds = %8
  ret void

; <label>:222:                                    ; preds = %208, %199, %192, %184, %176, %168, %166, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %33, %29, %28, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
