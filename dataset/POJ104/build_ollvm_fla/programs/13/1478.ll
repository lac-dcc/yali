; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mark*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.mark*
  store %struct.mark* %19, %struct.mark** %10, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1889972782, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1889972782, label %24
    i32 -34537285, label %29
    i32 1561088308, label %57
    i32 679332901, label %60
    i32 2145601832, label %61
    i32 618118894, label %66
    i32 438411160, label %70
    i32 -500296169, label %107
    i32 -1978253134, label %111
    i32 -688457763, label %121
    i32 561030319, label %134
    i32 -1514700755, label %147
    i32 363776748, label %148
    i32 -911755231, label %158
    i32 1486822387, label %175
    i32 -1662791130, label %185
    i32 1926384405, label %200
    i32 435484159, label %210
    i32 1759755285, label %223
    i32 -2059042932, label %224
    i32 1034733255, label %225
    i32 -2002460354, label %226
    i32 -571333099, label %227
    i32 -1559853366, label %228
    i32 -153666576, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -34537285, i32 679332901
  store i32 %28, i32* %20
  br label %239

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %31 = load i32, i32* %11, align 4
  %32 = load %struct.mark*, %struct.mark** %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.mark, %struct.mark* %32, i64 %34
  %36 = getelementptr inbounds %struct.mark, %struct.mark* %35, i32 0, i32 0
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load %struct.mark*, %struct.mark** %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.mark, %struct.mark* %38, i64 %40
  %42 = getelementptr inbounds %struct.mark, %struct.mark* %41, i32 0, i32 1
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %struct.mark*, %struct.mark** %10, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.mark, %struct.mark* %44, i64 %46
  %48 = getelementptr inbounds %struct.mark, %struct.mark* %47, i32 0, i32 2
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %49, %50
  %52 = load %struct.mark*, %struct.mark** %10, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mark, %struct.mark* %52, i64 %54
  %56 = getelementptr inbounds %struct.mark, %struct.mark* %55, i32 0, i32 3
  store i32 %51, i32* %56, align 4
  store i32 1561088308, i32* %20
  br label %239

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1889972782, i32* %20
  br label %239

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 2145601832, i32* %20
  br label %239

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 618118894, i32 -153666576
  store i32 %65, i32* %20
  br label %239

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 438411160, i32 -500296169
  store i32 %69, i32* %20
  br label %239

; <label>:70:                                     ; preds = %21
  %71 = load %struct.mark*, %struct.mark** %10, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mark, %struct.mark* %71, i64 %73
  %75 = getelementptr inbounds %struct.mark, %struct.mark* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load %struct.mark*, %struct.mark** %10, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.mark, %struct.mark* %77, i64 %79
  %81 = getelementptr inbounds %struct.mark, %struct.mark* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load %struct.mark*, %struct.mark** %10, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.mark, %struct.mark* %83, i64 %85
  %87 = getelementptr inbounds %struct.mark, %struct.mark* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load %struct.mark*, %struct.mark** %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.mark, %struct.mark* %89, i64 %91
  %93 = getelementptr inbounds %struct.mark, %struct.mark* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load %struct.mark*, %struct.mark** %10, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.mark, %struct.mark* %95, i64 %97
  %99 = getelementptr inbounds %struct.mark, %struct.mark* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load %struct.mark*, %struct.mark** %10, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mark, %struct.mark* %101, i64 %103
  %105 = getelementptr inbounds %struct.mark, %struct.mark* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 -571333099, i32* %20
  br label %239

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1978253134, i32 363776748
  store i32 %110, i32* %20
  br label %239

; <label>:111:                                    ; preds = %21
  %112 = load %struct.mark*, %struct.mark** %10, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.mark, %struct.mark* %112, i64 %114
  %116 = getelementptr inbounds %struct.mark, %struct.mark* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -688457763, i32 561030319
  store i32 %120, i32* %20
  br label %239

; <label>:121:                                    ; preds = %21
  %122 = load %struct.mark*, %struct.mark** %10, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.mark, %struct.mark* %122, i64 %124
  %126 = getelementptr inbounds %struct.mark, %struct.mark* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  %128 = load %struct.mark*, %struct.mark** %10, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.mark, %struct.mark* %128, i64 %130
  %132 = getelementptr inbounds %struct.mark, %struct.mark* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 -1514700755, i32* %20
  br label %239

; <label>:134:                                    ; preds = %21
  %135 = load %struct.mark*, %struct.mark** %10, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.mark, %struct.mark* %135, i64 %137
  %139 = getelementptr inbounds %struct.mark, %struct.mark* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load %struct.mark*, %struct.mark** %10, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.mark, %struct.mark* %141, i64 %143
  %145 = getelementptr inbounds %struct.mark, %struct.mark* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 -1514700755, i32* %20
  br label %239

; <label>:147:                                    ; preds = %21
  store i32 -2002460354, i32* %20
  br label %239

; <label>:148:                                    ; preds = %21
  %149 = load %struct.mark*, %struct.mark** %10, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.mark, %struct.mark* %149, i64 %151
  %153 = getelementptr inbounds %struct.mark, %struct.mark* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -911755231, i32 1486822387
  store i32 %157, i32* %20
  br label %239

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %8, align 4
  %163 = load %struct.mark*, %struct.mark** %10, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.mark, %struct.mark* %163, i64 %165
  %167 = getelementptr inbounds %struct.mark, %struct.mark* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  %169 = load %struct.mark*, %struct.mark** %10, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.mark, %struct.mark* %169, i64 %171
  %173 = getelementptr inbounds %struct.mark, %struct.mark* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  store i32 1034733255, i32* %20
  br label %239

; <label>:175:                                    ; preds = %21
  %176 = load %struct.mark*, %struct.mark** %10, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.mark, %struct.mark* %176, i64 %178
  %180 = getelementptr inbounds %struct.mark, %struct.mark* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -1662791130, i32 1926384405
  store i32 %184, i32* %20
  br label %239

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %9, align 4
  %188 = load %struct.mark*, %struct.mark** %10, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.mark, %struct.mark* %188, i64 %190
  %192 = getelementptr inbounds %struct.mark, %struct.mark* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  %194 = load %struct.mark*, %struct.mark** %10, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.mark, %struct.mark* %194, i64 %196
  %198 = getelementptr inbounds %struct.mark, %struct.mark* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  store i32 -2059042932, i32* %20
  br label %239

; <label>:200:                                    ; preds = %21
  %201 = load %struct.mark*, %struct.mark** %10, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.mark, %struct.mark* %201, i64 %203
  %205 = getelementptr inbounds %struct.mark, %struct.mark* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 435484159, i32 1759755285
  store i32 %209, i32* %20
  br label %239

; <label>:210:                                    ; preds = %21
  %211 = load %struct.mark*, %struct.mark** %10, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.mark, %struct.mark* %211, i64 %213
  %215 = getelementptr inbounds %struct.mark, %struct.mark* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %6, align 4
  %217 = load %struct.mark*, %struct.mark** %10, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.mark, %struct.mark* %217, i64 %219
  %221 = getelementptr inbounds %struct.mark, %struct.mark* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %9, align 4
  store i32 1759755285, i32* %20
  br label %239

; <label>:223:                                    ; preds = %21
  store i32 -2059042932, i32* %20
  br label %239

; <label>:224:                                    ; preds = %21
  store i32 1034733255, i32* %20
  br label %239

; <label>:225:                                    ; preds = %21
  store i32 -2002460354, i32* %20
  br label %239

; <label>:226:                                    ; preds = %21
  store i32 -571333099, i32* %20
  br label %239

; <label>:227:                                    ; preds = %21
  store i32 -1559853366, i32* %20
  br label %239

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 2145601832, i32* %20
  br label %239

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %233, i32 %234, i32 %235, i32 %236, i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %228, %227, %226, %225, %224, %223, %210, %200, %185, %175, %158, %148, %147, %134, %121, %111, %107, %70, %66, %61, %60, %57, %29, %24, %23
  br label %21
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
