; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i8 0, i8* %3, align 1
  %17 = alloca i32
  store i32 1670112472, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1670112472, label %21
    i32 732431835, label %28
    i32 -1481080069, label %36
    i32 2079028400, label %44
    i32 1250633882, label %56
    i32 -1568300372, label %57
    i32 -742015611, label %60
    i32 1210138010, label %63
    i32 2113154780, label %70
    i32 1560914642, label %80
    i32 -1950792647, label %83
    i32 162323987, label %93
    i32 -910277043, label %101
    i32 -486616795, label %124
    i32 -711819924, label %132
    i32 -1050917302, label %142
    i32 1066113972, label %152
    i32 1033873620, label %171
    i32 -1188082991, label %172
    i32 -1222434936, label %175
    i32 -1570780235, label %176
    i32 -727016987, label %183
    i32 -816240436, label %196
    i32 1750422389, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 732431835, i32 -742015611
  store i32 %27, i32* %17
  br label %201

; <label>:28:                                     ; preds = %18
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -1481080069, i32 1250633882
  store i32 %35, i32* %17
  br label %201

; <label>:36:                                     ; preds = %18
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 2079028400, i32 1250633882
  store i32 %43, i32* %17
  br label %201

; <label>:44:                                     ; preds = %18
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 65
  %52 = trunc i32 %51 to i8
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1250633882, i32* %17
  br label %201

; <label>:56:                                     ; preds = %18
  store i32 -1568300372, i32* %17
  br label %201

; <label>:57:                                     ; preds = %18
  %58 = load i8, i8* %3, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %3, align 1
  store i32 1670112472, i32* %17
  br label %201

; <label>:60:                                     ; preds = %18
  %61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  store i8 %62, i8* %6, align 1
  store i8 0, i8* %3, align 1
  store i32 1210138010, i32* %17
  br label %201

; <label>:63:                                     ; preds = %18
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 2113154780, i32 -1222434936
  store i32 %69, i32* %17
  br label %201

; <label>:70:                                     ; preds = %18
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1560914642, i32 -1950792647
  store i32 %79, i32* %17
  br label %201

; <label>:80:                                     ; preds = %18
  %81 = load i8, i8* %8, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %8, align 1
  store i32 -1950792647, i32* %17
  br label %201

; <label>:83:                                     ; preds = %18
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 162323987, i32 -486616795
  store i32 %92, i32* %17
  br label %201

; <label>:93:                                     ; preds = %18
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -910277043, i32 -486616795
  store i32 %100, i32* %17
  br label %201

; <label>:101:                                    ; preds = %18
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 0
  store i8 %107, i8* %111, align 8
  %112 = load i8, i8* %8, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %7, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  store i8 1, i8* %8, align 1
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %6, align 1
  %122 = load i8, i8* %7, align 1
  %123 = add i8 %122, 1
  store i8 %123, i8* %7, align 1
  store i32 -486616795, i32* %17
  br label %201

; <label>:124:                                    ; preds = %18
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -711819924, i32 1033873620
  store i32 %131, i32* %17
  br label %201

; <label>:132:                                    ; preds = %18
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1050917302, i32 1033873620
  store i32 %141, i32* %17
  br label %201

; <label>:142:                                    ; preds = %18
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %6, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %147, %149
  %151 = select i1 %150, i32 1066113972, i32 1033873620
  store i32 %151, i32* %17
  br label %201

; <label>:152:                                    ; preds = %18
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i8, i8* %7, align 1
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.p, %struct.p* %161, i32 0, i32 0
  store i8 %158, i8* %162, align 8
  %163 = load i8, i8* %8, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %7, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.p, %struct.p* %167, i32 0, i32 1
  store i32 %164, i32* %168, align 4
  %169 = load i8, i8* %7, align 1
  %170 = add i8 %169, 1
  store i8 %170, i8* %7, align 1
  store i32 -1222434936, i32* %17
  br label %201

; <label>:171:                                    ; preds = %18
  store i32 -1188082991, i32* %17
  br label %201

; <label>:172:                                    ; preds = %18
  %173 = load i8, i8* %3, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %3, align 1
  store i32 1210138010, i32* %17
  br label %201

; <label>:175:                                    ; preds = %18
  store i8 0, i8* %3, align 1
  store i32 -1570780235, i32* %17
  br label %201

; <label>:176:                                    ; preds = %18
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = load i8, i8* %7, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -727016987, i32 1750422389
  store i32 %182, i32* %17
  br label %201

; <label>:183:                                    ; preds = %18
  %184 = load i8, i8* %3, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.p, %struct.p* %186, i32 0, i32 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.p, %struct.p* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %194)
  store i32 -816240436, i32* %17
  br label %201

; <label>:196:                                    ; preds = %18
  %197 = load i8, i8* %3, align 1
  %198 = add i8 %197, 1
  store i8 %198, i8* %3, align 1
  store i32 -1570780235, i32* %17
  br label %201

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %183, %176, %175, %172, %171, %152, %142, %132, %124, %101, %93, %83, %80, %70, %63, %60, %57, %56, %44, %36, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
