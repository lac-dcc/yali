; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.string], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 261921225, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %214
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 261921225, label %11
    i32 -1307293948, label %16
    i32 -1618190352, label %34
    i32 1519824071, label %37
    i32 -1995905561, label %38
    i32 438755316, label %43
    i32 -357391992, label %61
    i32 104258072, label %74
    i32 -457230758, label %90
    i32 -476558006, label %102
    i32 -831590762, label %115
    i32 1443321337, label %131
    i32 -672034690, label %143
    i32 -1971352720, label %156
    i32 -2057266893, label %169
    i32 521835377, label %193
    i32 -1797939544, label %194
    i32 441791771, label %197
    i32 -702252039, label %198
    i32 -1603000754, label %203
    i32 -657276764, label %210
    i32 884005631, label %213
  ]

; <label>:10:                                     ; preds = %8
  br label %214

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1307293948, i32 1519824071
  store i32 %15, i32* %7
  br label %214

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.string, %struct.string* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.string, %struct.string* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.string, %struct.string* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  store i32 -1618190352, i32* %7
  br label %214

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 261921225, i32* %7
  br label %214

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1995905561, i32* %7
  br label %214

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 438755316, i32 441791771
  store i32 %42, i32* %7
  br label %214

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.string, %struct.string* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.string, %struct.string* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  %60 = select i1 %59, i32 -357391992, i32 -457230758
  store i32 %60, i32* %7
  br label %214

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.string, %struct.string* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  %73 = select i1 %72, i32 104258072, i32 -457230758
  store i32 %73, i32* %7
  br label %214

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.string, %struct.string* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.string, %struct.string* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -457230758, i32* %7
  br label %214

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.string, %struct.string* %93, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 121
  %101 = select i1 %100, i32 -476558006, i32 1443321337
  store i32 %101, i32* %7
  br label %214

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.string, %struct.string* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 108
  %114 = select i1 %113, i32 -831590762, i32 1443321337
  store i32 %114, i32* %7
  br label %214

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.string, %struct.string* %118, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.string, %struct.string* %125, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 1443321337, i32* %7
  br label %214

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.string, %struct.string* %134, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 103
  %142 = select i1 %141, i32 -672034690, i32 521835377
  store i32 %142, i32* %7
  br label %214

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.string, %struct.string* %146, i32 0, i32 0
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 110
  %155 = select i1 %154, i32 -1971352720, i32 521835377
  store i32 %155, i32* %7
  br label %214

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.string, %struct.string* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 105
  %168 = select i1 %167, i32 -2057266893, i32 521835377
  store i32 %168, i32* %7
  br label %214

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.string, %struct.string* %172, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.string, %struct.string* %179, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.string, %struct.string* %187, i32 0, i32 0
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  store i32 521835377, i32* %7
  br label %214

; <label>:193:                                    ; preds = %8
  store i32 -1797939544, i32* %7
  br label %214

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  store i32 -1995905561, i32* %7
  br label %214

; <label>:197:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -702252039, i32* %7
  br label %214

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1603000754, i32 884005631
  store i32 %202, i32* %7
  br label %214

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.string, %struct.string* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  store i32 -657276764, i32* %7
  br label %214

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %1, align 4
  store i32 -702252039, i32* %7
  br label %214

; <label>:213:                                    ; preds = %8
  ret void

; <label>:214:                                    ; preds = %210, %203, %198, %197, %194, %193, %169, %156, %143, %131, %115, %102, %90, %74, %61, %43, %38, %37, %34, %16, %11, %10
  br label %8
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
