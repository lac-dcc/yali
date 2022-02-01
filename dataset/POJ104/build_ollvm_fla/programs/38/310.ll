; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 44
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.f*
  store %struct.f* %13, %struct.f** %4, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -923031241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %245
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -923031241, label %18
    i32 -1954258212, label %23
    i32 -1304232156, label %69
    i32 1911530059, label %78
    i32 2126311639, label %86
    i32 483106114, label %95
    i32 -1850373042, label %104
    i32 1026739249, label %112
    i32 1675339835, label %121
    i32 300071132, label %129
    i32 -929053269, label %138
    i32 -899231088, label %148
    i32 1314672313, label %156
    i32 -1910633484, label %165
    i32 1015774331, label %175
    i32 -383409766, label %183
    i32 -369238121, label %184
    i32 1525128072, label %187
    i32 1831447407, label %188
    i32 1249693768, label %193
    i32 -922454181, label %203
    i32 -1964106673, label %206
    i32 1928451784, label %207
    i32 -866912484, label %212
    i32 2116894762, label %222
    i32 427071014, label %235
    i32 1231713361, label %236
    i32 864054899, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %245

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1954258212, i32 1525128072
  store i32 %22, i32* %14
  br label %245

; <label>:23:                                     ; preds = %15
  %24 = load %struct.f*, %struct.f** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.f, %struct.f* %24, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 6
  store i32 0, i32* %28, align 4
  %29 = load %struct.f*, %struct.f** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.f, %struct.f* %29, i64 %31
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = load %struct.f*, %struct.f** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.f, %struct.f* %35, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 1
  %40 = load %struct.f*, %struct.f** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.f, %struct.f* %40, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 2
  %45 = load %struct.f*, %struct.f** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.f, %struct.f* %45, i64 %47
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 4
  %50 = load %struct.f*, %struct.f** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.f, %struct.f* %50, i64 %52
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 5
  %55 = load %struct.f*, %struct.f** %4, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.f, %struct.f* %55, i64 %57
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %39, i32* %44, i8* %49, i8* %54, i32* %59)
  %61 = load %struct.f*, %struct.f** %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.f, %struct.f* %61, i64 %63
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -1304232156, i32 2126311639
  store i32 %68, i32* %14
  br label %245

; <label>:69:                                     ; preds = %15
  %70 = load %struct.f*, %struct.f** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.f, %struct.f* %70, i64 %72
  %74 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1911530059, i32 2126311639
  store i32 %77, i32* %14
  br label %245

; <label>:78:                                     ; preds = %15
  %79 = load %struct.f*, %struct.f** %4, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.f, %struct.f* %79, i64 %81
  %83 = getelementptr inbounds %struct.f, %struct.f* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %83, align 4
  store i32 2126311639, i32* %14
  br label %245

; <label>:86:                                     ; preds = %15
  %87 = load %struct.f*, %struct.f** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.f, %struct.f* %87, i64 %89
  %91 = getelementptr inbounds %struct.f, %struct.f* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 483106114, i32 1026739249
  store i32 %94, i32* %14
  br label %245

; <label>:95:                                     ; preds = %15
  %96 = load %struct.f*, %struct.f** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.f, %struct.f* %96, i64 %98
  %100 = getelementptr inbounds %struct.f, %struct.f* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -1850373042, i32 1026739249
  store i32 %103, i32* %14
  br label %245

; <label>:104:                                    ; preds = %15
  %105 = load %struct.f*, %struct.f** %4, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.f, %struct.f* %105, i64 %107
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %109, align 4
  store i32 1026739249, i32* %14
  br label %245

; <label>:112:                                    ; preds = %15
  %113 = load %struct.f*, %struct.f** %4, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.f, %struct.f* %113, i64 %115
  %117 = getelementptr inbounds %struct.f, %struct.f* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 1675339835, i32 300071132
  store i32 %120, i32* %14
  br label %245

; <label>:121:                                    ; preds = %15
  %122 = load %struct.f*, %struct.f** %4, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.f, %struct.f* %122, i64 %124
  %126 = getelementptr inbounds %struct.f, %struct.f* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  store i32 300071132, i32* %14
  br label %245

; <label>:129:                                    ; preds = %15
  %130 = load %struct.f*, %struct.f** %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.f, %struct.f* %130, i64 %132
  %134 = getelementptr inbounds %struct.f, %struct.f* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -929053269, i32 1314672313
  store i32 %137, i32* %14
  br label %245

; <label>:138:                                    ; preds = %15
  %139 = load %struct.f*, %struct.f** %4, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.f, %struct.f* %139, i64 %141
  %143 = getelementptr inbounds %struct.f, %struct.f* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -899231088, i32 1314672313
  store i32 %147, i32* %14
  br label %245

; <label>:148:                                    ; preds = %15
  %149 = load %struct.f*, %struct.f** %4, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.f, %struct.f* %149, i64 %151
  %153 = getelementptr inbounds %struct.f, %struct.f* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %153, align 4
  store i32 1314672313, i32* %14
  br label %245

; <label>:156:                                    ; preds = %15
  %157 = load %struct.f*, %struct.f** %4, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.f, %struct.f* %157, i64 %159
  %161 = getelementptr inbounds %struct.f, %struct.f* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 -1910633484, i32 -383409766
  store i32 %164, i32* %14
  br label %245

; <label>:165:                                    ; preds = %15
  %166 = load %struct.f*, %struct.f** %4, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.f, %struct.f* %166, i64 %168
  %170 = getelementptr inbounds %struct.f, %struct.f* %169, i32 0, i32 4
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 1015774331, i32 -383409766
  store i32 %174, i32* %14
  br label %245

; <label>:175:                                    ; preds = %15
  %176 = load %struct.f*, %struct.f** %4, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.f, %struct.f* %176, i64 %178
  %180 = getelementptr inbounds %struct.f, %struct.f* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  store i32 %182, i32* %180, align 4
  store i32 -383409766, i32* %14
  br label %245

; <label>:183:                                    ; preds = %15
  store i32 -369238121, i32* %14
  br label %245

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -923031241, i32* %14
  br label %245

; <label>:187:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 1831447407, i32* %14
  br label %245

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1249693768, i32 -1964106673
  store i32 %192, i32* %14
  br label %245

; <label>:193:                                    ; preds = %15
  %194 = load %struct.f*, %struct.f** %4, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.f, %struct.f* %194, i64 %196
  %198 = getelementptr inbounds %struct.f, %struct.f* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %5, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* %5, align 8
  store i32 -922454181, i32* %14
  br label %245

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1831447407, i32* %14
  br label %245

; <label>:206:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1928451784, i32* %14
  br label %245

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -866912484, i32 864054899
  store i32 %211, i32* %14
  br label %245

; <label>:212:                                    ; preds = %15
  %213 = load %struct.f*, %struct.f** %4, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.f, %struct.f* %213, i64 %215
  %217 = getelementptr inbounds %struct.f, %struct.f* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 2116894762, i32 427071014
  store i32 %221, i32* %14
  br label %245

; <label>:222:                                    ; preds = %15
  %223 = load %struct.f*, %struct.f** %4, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.f, %struct.f* %223, i64 %225
  %227 = getelementptr inbounds %struct.f, %struct.f* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %7, align 4
  %229 = load %struct.f*, %struct.f** %4, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.f, %struct.f* %229, i64 %231
  %233 = getelementptr inbounds %struct.f, %struct.f* %232, i32 0, i32 0
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %233, i32 0, i32 0
  store i8* %234, i8** %6, align 8
  store i32 427071014, i32* %14
  br label %245

; <label>:235:                                    ; preds = %15
  store i32 1231713361, i32* %14
  br label %245

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 1928451784, i32* %14
  br label %245

; <label>:239:                                    ; preds = %15
  %240 = load i8*, i8** %6, align 8
  %241 = load i32, i32* %7, align 4
  %242 = load i64, i64* %5, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %240, i32 %241, i64 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %236, %235, %222, %212, %207, %206, %203, %193, %188, %187, %184, %183, %175, %165, %156, %148, %138, %129, %121, %112, %104, %95, %86, %78, %69, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
