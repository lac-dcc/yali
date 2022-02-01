; ModuleID = 'source-C-CXX/38/2102.c'
source_filename = "source-C-CXX/38/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 40, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %6, align 8
  %14 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2114953803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114953803, label %19
    i32 -1167756189, label %24
    i32 -492339478, label %39
    i32 -1373563604, label %44
    i32 -1297815108, label %46
    i32 1128430798, label %51
    i32 1276902636, label %59
    i32 264588601, label %65
    i32 -2073490567, label %70
    i32 -1963671214, label %76
    i32 1287835747, label %82
    i32 236894912, label %87
    i32 -1676185291, label %93
    i32 -517722195, label %98
    i32 -87608534, label %104
    i32 1135573882, label %111
    i32 368007700, label %116
    i32 -756191284, label %122
    i32 -801817963, label %129
    i32 310557306, label %134
    i32 1384913676, label %135
    i32 -1956431360, label %140
    i32 1408705149, label %142
    i32 -396147754, label %147
    i32 511345622, label %153
    i32 -243756115, label %158
    i32 438902804, label %159
    i32 874553479, label %164
    i32 1909160041, label %179
    i32 -1010966541, label %181
    i32 -1195701689, label %182
    i32 -999716139, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1167756189, i32 -1373563604
  store i32 %23, i32* %15
  br label %202

; <label>:24:                                     ; preds = %16
  %25 = load %struct.student*, %struct.student** %7, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %7, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %7, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  store i32 -492339478, i32* %15
  br label %202

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 1
  store %struct.student* %43, %struct.student** %7, align 8
  store i32 2114953803, i32* %15
  br label %202

; <label>:44:                                     ; preds = %16
  %45 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %45, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1297815108, i32* %15
  br label %202

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1128430798, i32 -1956431360
  store i32 %50, i32* %15
  br label %202

; <label>:51:                                     ; preds = %16
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 1276902636, i32 -2073490567
  store i32 %58, i32* %15
  br label %202

; <label>:59:                                     ; preds = %16
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 264588601, i32 -2073490567
  store i32 %64, i32* %15
  br label %202

; <label>:65:                                     ; preds = %16
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  store i32 -2073490567, i32* %15
  br label %202

; <label>:70:                                     ; preds = %16
  %71 = load %struct.student*, %struct.student** %7, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 -1963671214, i32 236894912
  store i32 %75, i32* %15
  br label %202

; <label>:76:                                     ; preds = %16
  %77 = load %struct.student*, %struct.student** %7, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 1287835747, i32 236894912
  store i32 %81, i32* %15
  br label %202

; <label>:82:                                     ; preds = %16
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  store i32 %86, i32* %84, align 4
  store i32 236894912, i32* %15
  br label %202

; <label>:87:                                     ; preds = %16
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  %92 = select i1 %91, i32 -1676185291, i32 -517722195
  store i32 %92, i32* %15
  br label %202

; <label>:93:                                     ; preds = %16
  %94 = load %struct.student*, %struct.student** %7, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2000
  store i32 %97, i32* %95, align 4
  store i32 -517722195, i32* %15
  br label %202

; <label>:98:                                     ; preds = %16
  %99 = load %struct.student*, %struct.student** %7, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = select i1 %102, i32 -87608534, i32 368007700
  store i32 %103, i32* %15
  br label %202

; <label>:104:                                    ; preds = %16
  %105 = load %struct.student*, %struct.student** %7, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  %110 = select i1 %109, i32 1135573882, i32 368007700
  store i32 %110, i32* %15
  br label %202

; <label>:111:                                    ; preds = %16
  %112 = load %struct.student*, %struct.student** %7, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1000
  store i32 %115, i32* %113, align 4
  store i32 368007700, i32* %15
  br label %202

; <label>:116:                                    ; preds = %16
  %117 = load %struct.student*, %struct.student** %7, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  %121 = select i1 %120, i32 -756191284, i32 310557306
  store i32 %121, i32* %15
  br label %202

; <label>:122:                                    ; preds = %16
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i8, i8* %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 -801817963, i32 310557306
  store i32 %128, i32* %15
  br label %202

; <label>:129:                                    ; preds = %16
  %130 = load %struct.student*, %struct.student** %7, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 850
  store i32 %133, i32* %131, align 4
  store i32 310557306, i32* %15
  br label %202

; <label>:134:                                    ; preds = %16
  store i32 1384913676, i32* %15
  br label %202

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load %struct.student*, %struct.student** %7, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 1
  store %struct.student* %139, %struct.student** %7, align 8
  store i32 -1297815108, i32* %15
  br label %202

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %141 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %141, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1408705149, i32* %15
  br label %202

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -396147754, i32 -243756115
  store i32 %146, i32* %15
  br label %202

; <label>:147:                                    ; preds = %16
  %148 = load %struct.student*, %struct.student** %7, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %5, align 4
  store i32 511345622, i32* %15
  br label %202

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load %struct.student*, %struct.student** %7, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 1
  store %struct.student* %157, %struct.student** %7, align 8
  store i32 1408705149, i32* %15
  br label %202

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 438902804, i32* %15
  br label %202

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 874553479, i32 -999716139
  store i32 %163, i32* %15
  br label %202

; <label>:164:                                    ; preds = %16
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.student*, %struct.student** %6, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %170, %176
  %178 = select i1 %177, i32 1909160041, i32 -1010966541
  store i32 %178, i32* %15
  br label %202

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %4, align 4
  store i32 -1010966541, i32* %15
  br label %202

; <label>:181:                                    ; preds = %16
  store i32 -1195701689, i32* %15
  br label %202

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 438902804, i32* %15
  br label %202

; <label>:185:                                    ; preds = %16
  %186 = load %struct.student*, %struct.student** %6, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = load %struct.student*, %struct.student** %6, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.student, %struct.student* %192, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %191, i32 %197, i32 %198)
  %200 = load %struct.student*, %struct.student** %6, align 8
  %201 = bitcast %struct.student* %200 to i8*
  call void @free(i8* %201) #3
  ret i32 0

; <label>:202:                                    ; preds = %182, %181, %179, %164, %159, %158, %153, %147, %142, %140, %135, %134, %129, %122, %116, %111, %104, %98, %93, %87, %82, %76, %70, %65, %59, %51, %46, %44, %39, %24, %19, %18
  br label %16
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
