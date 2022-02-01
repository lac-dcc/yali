; ModuleID = 'source-C-CXX/91/1160.c'
source_filename = "source-C-CXX/91/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1419801912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1419801912, label %14
    i32 1092400890, label %19
    i32 737482521, label %20
    i32 1921632197, label %31
    i32 2004727626, label %36
    i32 -1930946052, label %44
    i32 1497964035, label %45
    i32 541319650, label %50
    i32 -1540387511, label %58
    i32 -947193432, label %67
    i32 -803487446, label %72
    i32 -122724110, label %85
    i32 -701882955, label %88
    i32 232328914, label %101
    i32 264297294, label %102
    i32 -2118096556, label %117
    i32 1741867202, label %122
    i32 1195453865, label %127
    i32 -1938340501, label %132
    i32 -927213042, label %145
    i32 1296550239, label %146
    i32 -267358839, label %147
    i32 -703036394, label %162
    i32 -447475807, label %167
    i32 -976923614, label %181
    i32 1438226846, label %184
    i32 -1242600973, label %189
    i32 1198494008, label %202
    i32 -254149901, label %205
    i32 -1306162999, label %206
    i32 301946341, label %207
    i32 -884050007, label %208
    i32 -895834315, label %211
    i32 1377695818, label %219
    i32 -1549322720, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1092400890, i32 737482521
  store i32 %18, i32* %10
  br label %221

; <label>:19:                                     ; preds = %11
  store i32 -1549322720, i32* %10
  br label %221

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1921632197, i32* %10
  br label %221

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2004727626, i32 -1930946052
  store i32 %35, i32* %10
  br label %221

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1921632197, i32* %10
  br label %221

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1497964035, i32* %10
  br label %221

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 541319650, i32 -1540387511
  store i32 %49, i32* %10
  br label %221

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1497964035, i32* %10
  br label %221

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %6, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @pfCompare)
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @pfCompare)
  store i32 0, i32* %8, align 4
  store i32 -947193432, i32* %10
  br label %221

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -803487446, i32 -895834315
  store i32 %71, i32* %10
  br label %221

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -122724110, i32 -701882955
  store i32 %84, i32* %10
  br label %221

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -884050007, i32* %10
  br label %221

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 232328914, i32 1296550239
  store i32 %100, i32* %10
  br label %221

; <label>:101:                                    ; preds = %11
  store i32 264297294, i32* %10
  br label %221

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %108, %114
  %116 = select i1 %115, i32 -2118096556, i32 1741867202
  store i32 %116, i32* %10
  br label %221

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  store i32 264297294, i32* %10
  br label %221

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1195453865, i32* %10
  br label %221

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1938340501, i32 -927213042
  store i32 %131, i32* %10
  br label %221

; <label>:132:                                    ; preds = %11
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  store i32 1195453865, i32* %10
  br label %221

; <label>:145:                                    ; preds = %11
  store i32 301946341, i32* %10
  br label %221

; <label>:146:                                    ; preds = %11
  store i32 -267358839, i32* %10
  br label %221

; <label>:147:                                    ; preds = %11
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 -703036394, i32 -447475807
  store i32 %161, i32* %10
  br label %221

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %2, align 4
  store i32 -267358839, i32* %10
  br label %221

; <label>:167:                                    ; preds = %11
  %168 = load i32*, i32** %6, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %6, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %172, %178
  %180 = select i1 %179, i32 -976923614, i32 -254149901
  store i32 %180, i32* %10
  br label %221

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1438226846, i32* %10
  br label %221

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -1242600973, i32 1198494008
  store i32 %188, i32* %10
  br label %221

; <label>:189:                                    ; preds = %11
  %190 = load i32*, i32** %6, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %6, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  store i32 1438226846, i32* %10
  br label %221

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1306162999, i32* %10
  br label %221

; <label>:205:                                    ; preds = %11
  store i32 -895834315, i32* %10
  br label %221

; <label>:206:                                    ; preds = %11
  store i32 301946341, i32* %10
  br label %221

; <label>:207:                                    ; preds = %11
  store i32 -884050007, i32* %10
  br label %221

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -947193432, i32* %10
  br label %221

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 200, %212
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 200, %214
  %216 = sub nsw i32 %213, %215
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1377695818, i32* %10
  br label %221

; <label>:219:                                    ; preds = %11
  store i32 -1419801912, i32* %10
  br label %221

; <label>:220:                                    ; preds = %11
  ret i32 0

; <label>:221:                                    ; preds = %219, %211, %208, %207, %206, %205, %202, %189, %184, %181, %167, %162, %147, %146, %145, %132, %127, %122, %117, %102, %101, %88, %85, %72, %67, %58, %50, %45, %44, %36, %31, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
