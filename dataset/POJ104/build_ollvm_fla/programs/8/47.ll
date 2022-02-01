; ModuleID = 'source-C-CXX/8/47.c'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 580396775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 580396775, label %11
    i32 -813334643, label %16
    i32 75596643, label %32
    i32 -265536052, label %35
    i32 -1320292898, label %36
    i32 -855513137, label %41
    i32 1744077141, label %44
    i32 1494941687, label %49
    i32 -2067118113, label %57
    i32 428546562, label %65
    i32 -864204298, label %73
    i32 -1411187076, label %81
    i32 -1047088749, label %94
    i32 -1459084774, label %102
    i32 -539975374, label %110
    i32 -839754509, label %123
    i32 1668516594, label %136
    i32 2029616161, label %144
    i32 410941689, label %152
    i32 -274950786, label %165
    i32 -1992995298, label %184
    i32 -969527620, label %185
    i32 1631349948, label %188
    i32 -657582621, label %189
    i32 1486372218, label %192
    i32 547094247, label %193
    i32 341197659, label %198
    i32 -1157778064, label %205
    i32 1385586221, label %208
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -813334643, i32 -265536052
  store i32 %15, i32* %7
  br label %209

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  store i32 %27, i32* %31, align 4
  store i32 75596643, i32* %7
  br label %209

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 580396775, i32* %7
  br label %209

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1320292898, i32* %7
  br label %209

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -855513137, i32 1486372218
  store i32 %40, i32* %7
  br label %209

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1744077141, i32* %7
  br label %209

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1494941687, i32 1631349948
  store i32 %48, i32* %7
  br label %209

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  %56 = select i1 %55, i32 -2067118113, i32 428546562
  store i32 %56, i32* %7
  br label %209

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -274950786, i32 428546562
  store i32 %64, i32* %7
  br label %209

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 -864204298, i32 -1047088749
  store i32 %72, i32* %7
  br label %209

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 -1411187076, i32 -1047088749
  store i32 %80, i32* %7
  br label %209

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -274950786, i32 -1047088749
  store i32 %93, i32* %7
  br label %209

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  %101 = select i1 %100, i32 -1459084774, i32 1668516594
  store i32 %101, i32* %7
  br label %209

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 60
  %109 = select i1 %108, i32 -539975374, i32 1668516594
  store i32 %109, i32* %7
  br label %209

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -839754509, i32 1668516594
  store i32 %122, i32* %7
  br label %209

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  %135 = select i1 %134, i32 -274950786, i32 1668516594
  store i32 %135, i32* %7
  br label %209

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 60
  %143 = select i1 %142, i32 2029616161, i32 -1992995298
  store i32 %143, i32* %7
  br label %209

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 60
  %151 = select i1 %150, i32 410941689, i32 -1992995298
  store i32 %151, i32* %7
  br label %209

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = select i1 %163, i32 -274950786, i32 -1992995298
  store i32 %164, i32* %7
  br label %209

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %167
  %169 = bitcast %struct.anon* %5 to i8*
  %170 = bitcast %struct.anon* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 20, i32 4, i1 false)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %175
  %177 = bitcast %struct.anon* %173 to i8*
  %178 = bitcast %struct.anon* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 20, i32 4, i1 false)
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %180
  %182 = bitcast %struct.anon* %181 to i8*
  %183 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 20, i32 4, i1 false)
  store i32 -1992995298, i32* %7
  br label %209

; <label>:184:                                    ; preds = %8
  store i32 -969527620, i32* %7
  br label %209

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1744077141, i32* %7
  br label %209

; <label>:188:                                    ; preds = %8
  store i32 -657582621, i32* %7
  br label %209

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1320292898, i32* %7
  br label %209

; <label>:192:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 547094247, i32* %7
  br label %209

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 341197659, i32 1385586221
  store i32 %197, i32* %7
  br label %209

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 0
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 -1157778064, i32* %7
  br label %209

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 547094247, i32* %7
  br label %209

; <label>:208:                                    ; preds = %8
  ret void

; <label>:209:                                    ; preds = %205, %198, %193, %192, %189, %188, %185, %184, %165, %152, %144, %136, %123, %110, %102, %94, %81, %73, %65, %57, %49, %44, %41, %36, %35, %32, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
