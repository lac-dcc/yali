; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wordName*, align 8
  %10 = alloca %struct.wordName, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 100, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.wordName*
  store %struct.wordName* %17, %struct.wordName** %9, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -158600706, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -158600706, label %22
    i32 -1291901295, label %27
    i32 -1341069992, label %35
    i32 -520020201, label %38
    i32 1262129125, label %39
    i32 -124579472, label %44
    i32 -230270413, label %66
    i32 1023643834, label %80
    i32 1824361647, label %94
    i32 1196708978, label %104
    i32 -929693598, label %118
    i32 937430237, label %132
    i32 -727772905, label %142
    i32 1943436289, label %156
    i32 -1952542858, label %170
    i32 1396710656, label %180
    i32 -108236535, label %181
    i32 -1136906010, label %182
    i32 504918958, label %183
    i32 -776210763, label %186
    i32 873838073, label %187
    i32 1348484105, label %192
    i32 -748862271, label %200
    i32 339968235, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1291901295, i32 -520020201
  store i32 %26, i32* %18
  br label %204

; <label>:27:                                     ; preds = %19
  %28 = load %struct.wordName*, %struct.wordName** %9, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.wordName, %struct.wordName* %28, i64 %30
  %32 = getelementptr inbounds %struct.wordName, %struct.wordName* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -1341069992, i32* %18
  br label %204

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -158600706, i32* %18
  br label %204

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1262129125, i32* %18
  br label %204

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -124579472, i32 -776210763
  store i32 %43, i32* %18
  br label %204

; <label>:44:                                     ; preds = %19
  %45 = load %struct.wordName*, %struct.wordName** %9, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.wordName, %struct.wordName* %45, i64 %47
  %49 = getelementptr inbounds %struct.wordName, %struct.wordName* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load %struct.wordName*, %struct.wordName** %9, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.wordName, %struct.wordName* %53, i64 %55
  %57 = getelementptr inbounds %struct.wordName, %struct.wordName* %56, i32 0, i32 0
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 103
  %65 = select i1 %64, i32 -230270413, i32 1196708978
  store i32 %65, i32* %18
  br label %204

; <label>:66:                                     ; preds = %19
  %67 = load %struct.wordName*, %struct.wordName** %9, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.wordName, %struct.wordName* %67, i64 %69
  %71 = getelementptr inbounds %struct.wordName, %struct.wordName* %70, i32 0, i32 0
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 110
  %79 = select i1 %78, i32 1023643834, i32 1196708978
  store i32 %79, i32* %18
  br label %204

; <label>:80:                                     ; preds = %19
  %81 = load %struct.wordName*, %struct.wordName** %9, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.wordName, %struct.wordName* %81, i64 %83
  %85 = getelementptr inbounds %struct.wordName, %struct.wordName* %84, i32 0, i32 0
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 105
  %93 = select i1 %92, i32 1824361647, i32 1196708978
  store i32 %93, i32* %18
  br label %204

; <label>:94:                                     ; preds = %19
  %95 = load %struct.wordName*, %struct.wordName** %9, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.wordName, %struct.wordName* %95, i64 %97
  %99 = getelementptr inbounds %struct.wordName, %struct.wordName* %98, i32 0, i32 0
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 -1136906010, i32* %18
  br label %204

; <label>:104:                                    ; preds = %19
  %105 = load %struct.wordName*, %struct.wordName** %9, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.wordName, %struct.wordName* %105, i64 %107
  %109 = getelementptr inbounds %struct.wordName, %struct.wordName* %108, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 114
  %117 = select i1 %116, i32 -929693598, i32 -727772905
  store i32 %117, i32* %18
  br label %204

; <label>:118:                                    ; preds = %19
  %119 = load %struct.wordName*, %struct.wordName** %9, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.wordName, %struct.wordName* %119, i64 %121
  %123 = getelementptr inbounds %struct.wordName, %struct.wordName* %122, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 101
  %131 = select i1 %130, i32 937430237, i32 -727772905
  store i32 %131, i32* %18
  br label %204

; <label>:132:                                    ; preds = %19
  %133 = load %struct.wordName*, %struct.wordName** %9, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.wordName, %struct.wordName* %133, i64 %135
  %137 = getelementptr inbounds %struct.wordName, %struct.wordName* %136, i32 0, i32 0
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 -108236535, i32* %18
  br label %204

; <label>:142:                                    ; preds = %19
  %143 = load %struct.wordName*, %struct.wordName** %9, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.wordName, %struct.wordName* %143, i64 %145
  %147 = getelementptr inbounds %struct.wordName, %struct.wordName* %146, i32 0, i32 0
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 121
  %155 = select i1 %154, i32 1943436289, i32 1396710656
  store i32 %155, i32* %18
  br label %204

; <label>:156:                                    ; preds = %19
  %157 = load %struct.wordName*, %struct.wordName** %9, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.wordName, %struct.wordName* %157, i64 %159
  %161 = getelementptr inbounds %struct.wordName, %struct.wordName* %160, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 108
  %169 = select i1 %168, i32 -1952542858, i32 1396710656
  store i32 %169, i32* %18
  br label %204

; <label>:170:                                    ; preds = %19
  %171 = load %struct.wordName*, %struct.wordName** %9, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.wordName, %struct.wordName* %171, i64 %173
  %175 = getelementptr inbounds %struct.wordName, %struct.wordName* %174, i32 0, i32 0
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  store i32 1396710656, i32* %18
  br label %204

; <label>:180:                                    ; preds = %19
  store i32 -108236535, i32* %18
  br label %204

; <label>:181:                                    ; preds = %19
  store i32 -1136906010, i32* %18
  br label %204

; <label>:182:                                    ; preds = %19
  store i32 504918958, i32* %18
  br label %204

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1262129125, i32* %18
  br label %204

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 873838073, i32* %18
  br label %204

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1348484105, i32 339968235
  store i32 %191, i32* %18
  br label %204

; <label>:192:                                    ; preds = %19
  %193 = load %struct.wordName*, %struct.wordName** %9, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.wordName, %struct.wordName* %193, i64 %195
  %197 = getelementptr inbounds %struct.wordName, %struct.wordName* %196, i32 0, i32 0
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %198)
  store i32 -748862271, i32* %18
  br label %204

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 873838073, i32* %18
  br label %204

; <label>:203:                                    ; preds = %19
  ret i32 0

; <label>:204:                                    ; preds = %200, %192, %187, %186, %183, %182, %181, %180, %170, %156, %142, %132, %118, %104, %94, %80, %66, %44, %39, %38, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
