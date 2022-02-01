; ModuleID = 'source-C-CXX/91/1195.c'
source_filename = "source-C-CXX/91/1195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 1768807615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1768807615, label %18
    i32 1825610973, label %22
    i32 522962949, label %27
    i32 -1592531148, label %32
    i32 1417579266, label %37
    i32 -1625465914, label %40
    i32 107265678, label %41
    i32 -2072000548, label %46
    i32 -462733391, label %51
    i32 -260724811, label %54
    i32 -1294946602, label %67
    i32 -731532536, label %72
    i32 1439882571, label %83
    i32 -1780185757, label %90
    i32 -399329380, label %101
    i32 1279935327, label %108
    i32 1976573685, label %119
    i32 -732030613, label %130
    i32 -175302844, label %137
    i32 1426255592, label %148
    i32 176239505, label %155
    i32 -1258937577, label %166
    i32 -213031161, label %177
    i32 689855437, label %184
    i32 -2073689403, label %195
    i32 519583145, label %196
    i32 -1217648891, label %197
    i32 2121093069, label %198
    i32 1032285000, label %199
    i32 1337804226, label %200
    i32 -861508167, label %201
    i32 1349899885, label %202
    i32 738702980, label %203
    i32 2039141163, label %204
    i32 -1109198180, label %207
    i32 1254114354, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1825610973, i32 1254114354
  store i32 %21, i32* %14
  br label %214

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4, i32 16, i1 false)
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 522962949, i32* %14
  br label %214

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1592531148, i32 -1625465914
  store i32 %31, i32* %14
  br label %214

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1417579266, i32* %14
  br label %214

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 522962949, i32* %14
  br label %214

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 107265678, i32* %14
  br label %214

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2072000548, i32 -260724811
  store i32 %45, i32* %14
  br label %214

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -462733391, i32* %14
  br label %214

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 107265678, i32* %14
  br label %214

; <label>:54:                                     ; preds = %15
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @comp)
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @comp)
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -1294946602, i32* %14
  br label %214

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -731532536, i32 -1109198180
  store i32 %71, i32* %14
  br label %214

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 1439882571, i32 -1780185757
  store i32 %82, i32* %14
  br label %214

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 738702980, i32* %14
  br label %214

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 -399329380, i32 1279935327
  store i32 %100, i32* %14
  br label %214

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 1349899885, i32* %14
  br label %214

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 1976573685, i32 -861508167
  store i32 %118, i32* %14
  br label %214

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 -732030613, i32 -175302844
  store i32 %129, i32* %14
  br label %214

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1337804226, i32* %14
  br label %214

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 1426255592, i32 176239505
  store i32 %147, i32* %14
  br label %214

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  store i32 1032285000, i32* %14
  br label %214

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 -1258937577, i32 2121093069
  store i32 %165, i32* %14
  br label %214

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 -213031161, i32 689855437
  store i32 %176, i32* %14
  br label %214

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4
  store i32 -1217648891, i32* %14
  br label %214

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 -2073689403, i32 519583145
  store i32 %194, i32* %14
  br label %214

; <label>:195:                                    ; preds = %15
  store i32 -1109198180, i32* %14
  br label %214

; <label>:196:                                    ; preds = %15
  store i32 -1217648891, i32* %14
  br label %214

; <label>:197:                                    ; preds = %15
  store i32 2121093069, i32* %14
  br label %214

; <label>:198:                                    ; preds = %15
  store i32 1032285000, i32* %14
  br label %214

; <label>:199:                                    ; preds = %15
  store i32 1337804226, i32* %14
  br label %214

; <label>:200:                                    ; preds = %15
  store i32 -861508167, i32* %14
  br label %214

; <label>:201:                                    ; preds = %15
  store i32 1349899885, i32* %14
  br label %214

; <label>:202:                                    ; preds = %15
  store i32 738702980, i32* %14
  br label %214

; <label>:203:                                    ; preds = %15
  store i32 2039141163, i32* %14
  br label %214

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 -1294946602, i32* %14
  br label %214

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = mul nsw i32 200, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1768807615, i32* %14
  br label %214

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %207, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %184, %177, %166, %155, %148, %137, %130, %119, %108, %101, %90, %83, %72, %67, %54, %51, %46, %41, %40, %37, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
