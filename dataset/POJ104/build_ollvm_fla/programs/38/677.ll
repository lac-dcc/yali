; ModuleID = 'source-C-CXX/38/677.c'
source_filename = "source-C-CXX/38/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %9, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -234058608, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -234058608, label %22
    i32 1560942237, label %27
    i32 -573196795, label %58
    i32 809913019, label %61
    i32 1471643839, label %62
    i32 1738650060, label %67
    i32 -292493262, label %75
    i32 -2078018090, label %83
    i32 -1534996097, label %96
    i32 2072842072, label %104
    i32 2055673598, label %112
    i32 742431532, label %125
    i32 1802403261, label %133
    i32 -803514044, label %146
    i32 974461443, label %154
    i32 1603447919, label %163
    i32 19965989, label %176
    i32 -1980936090, label %184
    i32 -287611289, label %193
    i32 1962633077, label %206
    i32 -1616872758, label %207
    i32 1378873629, label %210
    i32 439523115, label %214
    i32 -1457177955, label %219
    i32 1170496331, label %228
    i32 462990750, label %235
    i32 1222614417, label %236
    i32 -1868130325, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1560942237, i32 809913019
  store i32 %26, i32* %18
  br label %250

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %36, i32* %40, i8* %44, i8* %48, i32* %52)
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -573196795, i32* %18
  br label %250

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -234058608, i32* %18
  br label %250

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1471643839, i32* %18
  br label %250

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1738650060, i32 1378873629
  store i32 %66, i32* %18
  br label %250

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -292493262, i32 -1534996097
  store i32 %74, i32* %18
  br label %250

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -2078018090, i32 -1534996097
  store i32 %82, i32* %18
  br label %250

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 8000
  store i32 %95, i32* %8, align 4
  store i32 -1534996097, i32* %18
  br label %250

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = select i1 %102, i32 2072842072, i32 742431532
  store i32 %103, i32* %18
  br label %250

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 2055673598, i32 742431532
  store i32 %111, i32* %18
  br label %250

; <label>:112:                                    ; preds = %19
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 4000
  %119 = load i32*, i32** %9, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 4000
  store i32 %124, i32* %8, align 4
  store i32 742431532, i32* %18
  br label %250

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 90
  %132 = select i1 %131, i32 1802403261, i32 -803514044
  store i32 %132, i32* %18
  br label %250

; <label>:133:                                    ; preds = %19
  %134 = load i32*, i32** %9, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2000
  %140 = load i32*, i32** %9, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 2000
  store i32 %145, i32* %8, align 4
  store i32 -803514044, i32* %18
  br label %250

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  %153 = select i1 %152, i32 974461443, i32 19965989
  store i32 %153, i32* %18
  br label %250

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 1603447919, i32 19965989
  store i32 %162, i32* %18
  br label %250

; <label>:163:                                    ; preds = %19
  %164 = load i32*, i32** %9, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1000
  %170 = load i32*, i32** %9, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1000
  store i32 %175, i32* %8, align 4
  store i32 19965989, i32* %18
  br label %250

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 80
  %183 = select i1 %182, i32 -1980936090, i32 1962633077
  store i32 %183, i32* %18
  br label %250

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i8, i8* %188, align 4
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  %192 = select i1 %191, i32 -287611289, i32 1962633077
  store i32 %192, i32* %18
  br label %250

; <label>:193:                                    ; preds = %19
  %194 = load i32*, i32** %9, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 850
  %200 = load i32*, i32** %9, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 850
  store i32 %205, i32* %8, align 4
  store i32 1962633077, i32* %18
  br label %250

; <label>:206:                                    ; preds = %19
  store i32 -1616872758, i32* %18
  br label %250

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1471643839, i32* %18
  br label %250

; <label>:210:                                    ; preds = %19
  %211 = load i32*, i32** %9, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 439523115, i32* %18
  br label %250

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1457177955, i32 -1868130325
  store i32 %218, i32* %18
  br label %250

; <label>:219:                                    ; preds = %19
  %220 = load i32*, i32** %9, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = select i1 %226, i32 1170496331, i32 462990750
  store i32 %227, i32* %18
  br label %250

; <label>:228:                                    ; preds = %19
  %229 = load i32*, i32** %9, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %11, align 4
  store i32 462990750, i32* %18
  br label %250

; <label>:235:                                    ; preds = %19
  store i32 1222614417, i32* %18
  br label %250

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 439523115, i32* %18
  br label %250

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %244, i32 %245, i32 %246)
  %248 = load i32*, i32** %9, align 8
  %249 = bitcast i32* %248 to i8*
  call void @free(i8* %249) #3
  ret i32 0

; <label>:250:                                    ; preds = %236, %235, %228, %219, %214, %210, %207, %206, %193, %184, %176, %163, %154, %146, %133, %125, %112, %104, %96, %83, %75, %67, %62, %61, %58, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
