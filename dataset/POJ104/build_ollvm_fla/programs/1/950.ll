; ModuleID = 'source-C-CXX/1/950.c'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1250319915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250319915, label %17
    i32 1361145651, label %22
    i32 -798158577, label %33
    i32 1783750903, label %36
    i32 682408379, label %38
    i32 868766076, label %43
    i32 -985873893, label %51
    i32 -326675983, label %56
    i32 -1629318486, label %83
    i32 -107486959, label %86
    i32 1147533431, label %87
    i32 827425807, label %90
    i32 1659939521, label %93
    i32 792779660, label %97
    i32 -1233414537, label %105
    i32 895761769, label %110
    i32 825286215, label %111
    i32 -1912122996, label %114
    i32 1687263809, label %115
    i32 1646324917, label %119
    i32 559481329, label %127
    i32 -288229685, label %128
    i32 -1442504451, label %129
    i32 -1367229818, label %132
    i32 -215652185, label %140
    i32 -2133268355, label %145
    i32 -2113969684, label %153
    i32 -1984403338, label %158
    i32 -2126305559, label %172
    i32 -1240411720, label %179
    i32 1512673470, label %193
    i32 1576976948, label %199
    i32 -1906437529, label %200
    i32 -1918184461, label %201
    i32 -945574134, label %202
    i32 -1442641494, label %205
    i32 786819177, label %206
    i32 -591878634, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1361145651, i32 1783750903
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -798158577, i32* %13
  br label %210

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1250319915, i32* %13
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 682408379, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 868766076, i32 827425807
  store i32 %42, i32* %13
  br label %210

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -985873893, i32* %13
  br label %210

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -326675983, i32 -107486959
  store i32 %55, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %81
  store i32 %70, i32* %82, align 4
  store i32 -1629318486, i32* %13
  br label %210

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -985873893, i32* %13
  br label %210

; <label>:86:                                     ; preds = %14
  store i32 1147533431, i32* %13
  br label %210

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 682408379, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1659939521, i32* %13
  br label %210

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 792779660, i32 -1912122996
  store i32 %96, i32* %13
  br label %210

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1233414537, i32 895761769
  store i32 %104, i32* %13
  br label %210

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 895761769, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  store i32 825286215, i32* %13
  br label %210

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1659939521, i32* %13
  br label %210

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1687263809, i32* %13
  br label %210

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 26
  %118 = select i1 %117, i32 1646324917, i32 -1367229818
  store i32 %118, i32* %13
  br label %210

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 559481329, i32 -288229685
  store i32 %126, i32* %13
  br label %210

; <label>:127:                                    ; preds = %14
  store i32 -1367229818, i32* %13
  br label %210

; <label>:128:                                    ; preds = %14
  store i32 -1442504451, i32* %13
  br label %210

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1687263809, i32* %13
  br label %210

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 65
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %9, align 1
  %136 = load i8, i8* %9, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 0, i32* %3, align 4
  store i32 -215652185, i32* %13
  br label %210

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2133268355, i32 -591878634
  store i32 %144, i32* %13
  br label %210

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -2113969684, i32* %13
  br label %210

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1984403338, i32 -1442641494
  store i32 %157, i32* %13
  br label %210

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 1
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8, i8* %9, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 -2126305559, i32 -1240411720
  store i32 %171, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -1442641494, i32* %13
  br label %210

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 1
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i8], [26 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, i8* %9, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %188, %190
  %192 = select i1 %191, i32 1512673470, i32 -1906437529
  store i32 %192, i32* %13
  br label %210

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp eq i32 %194, %196
  %198 = select i1 %197, i32 1576976948, i32 -1906437529
  store i32 %198, i32* %13
  br label %210

; <label>:199:                                    ; preds = %14
  store i32 -1442641494, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  store i32 -1918184461, i32* %13
  br label %210

; <label>:201:                                    ; preds = %14
  store i32 -945574134, i32* %13
  br label %210

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -2113969684, i32* %13
  br label %210

; <label>:205:                                    ; preds = %14
  store i32 786819177, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -215652185, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %200, %199, %193, %179, %172, %158, %153, %145, %140, %132, %129, %128, %127, %119, %115, %114, %111, %110, %105, %97, %93, %90, %87, %86, %83, %56, %51, %43, %38, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
