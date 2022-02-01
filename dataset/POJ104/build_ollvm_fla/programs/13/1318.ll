; ModuleID = 'source-C-CXX/13/1318.c'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -905812861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -905812861, label %24
    i32 -280840751, label %29
    i32 576483049, label %64
    i32 -966137936, label %67
    i32 926839596, label %68
    i32 -162022776, label %73
    i32 -614407177, label %83
    i32 -476961440, label %91
    i32 358769195, label %92
    i32 -2102156892, label %95
    i32 797153187, label %96
    i32 1047858743, label %101
    i32 2115414983, label %111
    i32 1153471192, label %121
    i32 205397920, label %126
    i32 1455692507, label %134
    i32 -2001038337, label %135
    i32 1029179585, label %138
    i32 -1508386587, label %139
    i32 533256645, label %144
    i32 3322258, label %154
    i32 1412999134, label %164
    i32 2068889546, label %169
    i32 -398544520, label %174
    i32 -448671818, label %182
    i32 -282887163, label %183
    i32 -542171871, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -280840751, i32 -966137936
  store i32 %28, i32* %20
  br label %224

; <label>:29:                                     ; preds = %21
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %39, i32* %44)
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %51, %57
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  store i32 %58, i32* %63, align 4
  store i32 576483049, i32* %20
  br label %224

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -905812861, i32* %20
  br label %224

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 926839596, i32* %20
  br label %224

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -162022776, i32 -2102156892
  store i32 %72, i32* %20
  br label %224

; <label>:73:                                     ; preds = %21
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -614407177, i32 -476961440
  store i32 %82, i32* %20
  br label %224

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %11, align 4
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  store i32 -476961440, i32* %20
  br label %224

; <label>:91:                                     ; preds = %21
  store i32 358769195, i32* %20
  br label %224

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 926839596, i32* %20
  br label %224

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 797153187, i32* %20
  br label %224

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1047858743, i32 1029179585
  store i32 %100, i32* %20
  br label %224

; <label>:101:                                    ; preds = %21
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 2115414983, i32 1455692507
  store i32 %110, i32* %20
  br label %224

; <label>:111:                                    ; preds = %21
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %112, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1153471192, i32 1455692507
  store i32 %120, i32* %20
  br label %224

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 205397920, i32 1455692507
  store i32 %125, i32* %20
  br label %224

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %12, align 4
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  store i32 1455692507, i32* %20
  br label %224

; <label>:134:                                    ; preds = %21
  store i32 -2001038337, i32* %20
  br label %224

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 797153187, i32* %20
  br label %224

; <label>:138:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1508386587, i32* %20
  br label %224

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 533256645, i32 -542171871
  store i32 %143, i32* %20
  br label %224

; <label>:144:                                    ; preds = %21
  %145 = load %struct.student*, %struct.student** %2, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 3322258, i32 -448671818
  store i32 %153, i32* %20
  br label %224

; <label>:154:                                    ; preds = %21
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %155, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1412999134, i32 -448671818
  store i32 %163, i32* %20
  br label %224

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 2068889546, i32 -448671818
  store i32 %168, i32* %20
  br label %224

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 -398544520, i32 -448671818
  store i32 %173, i32* %20
  br label %224

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %13, align 4
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %10, align 4
  store i32 -448671818, i32* %20
  br label %224

; <label>:182:                                    ; preds = %21
  store i32 -282887163, i32* %20
  br label %224

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1508386587, i32* %20
  br label %224

; <label>:186:                                    ; preds = %21
  %187 = load %struct.student*, %struct.student** %2, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.student*, %struct.student** %2, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.student*, %struct.student** %2, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.student, %struct.student* %199, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.student*, %struct.student** %2, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.student*, %struct.student** %2, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.student, %struct.student* %217, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %198, i32 %204, i32 %210, i32 %216, i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %183, %182, %174, %169, %164, %154, %144, %139, %138, %135, %134, %126, %121, %111, %101, %96, %95, %92, %91, %83, %73, %68, %67, %64, %29, %24, %23
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
