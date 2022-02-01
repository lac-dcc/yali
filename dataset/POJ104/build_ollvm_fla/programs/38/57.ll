; ModuleID = 'source-C-CXX/38/57.c'
source_filename = "source-C-CXX/38/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 40, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -920266108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -920266108, label %18
    i32 1901093361, label %23
    i32 1961794842, label %69
    i32 -475783320, label %78
    i32 -1830854231, label %86
    i32 216324428, label %95
    i32 1248704948, label %104
    i32 -794401891, label %112
    i32 947396761, label %121
    i32 1245666664, label %129
    i32 -153970636, label %138
    i32 -1543188487, label %148
    i32 1703618230, label %156
    i32 201466502, label %165
    i32 -797083807, label %175
    i32 -1603790355, label %183
    i32 -829219477, label %193
    i32 -449717067, label %201
    i32 1895773550, label %210
    i32 891273117, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1901093361, i32 891273117
  store i32 %22, i32* %14
  br label %228

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store i32 0, i32* %28, align 4
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %39, i32* %44, i8* %49, i8* %54, i32* %59)
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1961794842, i32 -1830854231
  store i32 %68, i32* %14
  br label %228

; <label>:69:                                     ; preds = %15
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -475783320, i32 -1830854231
  store i32 %77, i32* %14
  br label %228

; <label>:78:                                     ; preds = %15
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %83, align 4
  store i32 -1830854231, i32* %14
  br label %228

; <label>:86:                                     ; preds = %15
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 216324428, i32 -794401891
  store i32 %94, i32* %14
  br label %228

; <label>:95:                                     ; preds = %15
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 1248704948, i32 -794401891
  store i32 %103, i32* %14
  br label %228

; <label>:104:                                    ; preds = %15
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %109, align 4
  store i32 -794401891, i32* %14
  br label %228

; <label>:112:                                    ; preds = %15
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 947396761, i32 1245666664
  store i32 %120, i32* %14
  br label %228

; <label>:121:                                    ; preds = %15
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  store i32 1245666664, i32* %14
  br label %228

; <label>:129:                                    ; preds = %15
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -153970636, i32 1703618230
  store i32 %137, i32* %14
  br label %228

; <label>:138:                                    ; preds = %15
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -1543188487, i32 1703618230
  store i32 %147, i32* %14
  br label %228

; <label>:148:                                    ; preds = %15
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %153, align 4
  store i32 1703618230, i32* %14
  br label %228

; <label>:156:                                    ; preds = %15
  %157 = load %struct.student*, %struct.student** %5, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 201466502, i32 -1603790355
  store i32 %164, i32* %14
  br label %228

; <label>:165:                                    ; preds = %15
  %166 = load %struct.student*, %struct.student** %5, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 4
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 -797083807, i32 -1603790355
  store i32 %174, i32* %14
  br label %228

; <label>:175:                                    ; preds = %15
  %176 = load %struct.student*, %struct.student** %5, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  store i32 %182, i32* %180, align 4
  store i32 -1603790355, i32* %14
  br label %228

; <label>:183:                                    ; preds = %15
  %184 = load %struct.student*, %struct.student** %5, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -829219477, i32 -449717067
  store i32 %192, i32* %14
  br label %228

; <label>:193:                                    ; preds = %15
  %194 = load %struct.student*, %struct.student** %5, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.student, %struct.student* %194, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  store i32 %200, i32* %4, align 4
  store i32 -449717067, i32* %14
  br label %228

; <label>:201:                                    ; preds = %15
  %202 = load %struct.student*, %struct.student** %5, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.student, %struct.student* %202, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %7, align 4
  store i32 1895773550, i32* %14
  br label %228

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -920266108, i32* %14
  br label %228

; <label>:213:                                    ; preds = %15
  %214 = load %struct.student*, %struct.student** %5, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.student, %struct.student* %214, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 0
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = load %struct.student*, %struct.student** %5, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.student, %struct.student* %220, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %225, i32 %226)
  ret i32 0

; <label>:228:                                    ; preds = %210, %201, %193, %183, %175, %165, %156, %148, %138, %129, %121, %112, %104, %95, %86, %78, %69, %23, %18, %17
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
