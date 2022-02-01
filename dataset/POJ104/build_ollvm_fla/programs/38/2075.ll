; ModuleID = 'source-C-CXX/38/2075.c'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [101 x %struct.anon], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1583530759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1583530759, label %14
    i32 -1637183336, label %19
    i32 567649215, label %45
    i32 -2039917924, label %48
    i32 -1780860019, label %49
    i32 -1170894040, label %54
    i32 1687254650, label %65
    i32 -1243841750, label %73
    i32 530519018, label %79
    i32 -1484165584, label %87
    i32 -1605256828, label %95
    i32 -541684870, label %101
    i32 1432414091, label %109
    i32 -555931642, label %115
    i32 -1744791792, label %123
    i32 1572823041, label %132
    i32 282044062, label %138
    i32 1996627283, label %146
    i32 -232740333, label %155
    i32 1655821754, label %161
    i32 -1978347505, label %168
    i32 1129399065, label %171
    i32 1714813891, label %179
    i32 445229366, label %184
    i32 2121240021, label %192
    i32 997256999, label %204
    i32 -1589223997, label %205
    i32 1175601939, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1637183336, i32 -2039917924
  store i32 %18, i32* %10
  br label %213

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 567649215, i32* %10
  br label %213

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1583530759, i32* %10
  br label %213

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1780860019, i32* %10
  br label %213

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1170894040, i32 1129399065
  store i32 %53, i32* %10
  br label %213

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1687254650, i32 530519018
  store i32 %64, i32* %10
  br label %213

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -1243841750, i32 530519018
  store i32 %72, i32* %10
  br label %213

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 530519018, i32* %10
  br label %213

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -1484165584, i32 -541684870
  store i32 %86, i32* %10
  br label %213

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -1605256828, i32 -541684870
  store i32 %94, i32* %10
  br label %213

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4
  store i32 -541684870, i32* %10
  br label %213

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 1432414091, i32 -555931642
  store i32 %108, i32* %10
  br label %213

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  store i32 %114, i32* %112, align 4
  store i32 -555931642, i32* %10
  br label %213

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 -1744791792, i32 282044062
  store i32 %122, i32* %10
  br label %213

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 4
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 1572823041, i32 282044062
  store i32 %131, i32* %10
  br label %213

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  store i32 282044062, i32* %10
  br label %213

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = select i1 %144, i32 1996627283, i32 1655821754
  store i32 %145, i32* %10
  br label %213

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 -232740333, i32 1655821754
  store i32 %154, i32* %10
  br label %213

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  store i32 1655821754, i32* %10
  br label %213

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %8, align 4
  store i32 -1978347505, i32* %10
  br label %213

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1780860019, i32* %10
  br label %213

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %3, align 4
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %175 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 1
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %174, i8* %177) #3
  store i32 2, i32* %4, align 4
  store i32 1714813891, i32* %10
  br label %213

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 445229366, i32 1175601939
  store i32 %183, i32* %10
  br label %213

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 2121240021, i32 997256999
  store i32 %191, i32* %10
  br label %213

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %3, align 4
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %197, i8* %202) #3
  store i32 997256999, i32* %10
  br label %213

; <label>:204:                                    ; preds = %11
  store i32 -1589223997, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1714813891, i32* %10
  br label %213

; <label>:208:                                    ; preds = %11
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %209, i32 %210, i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %205, %204, %192, %184, %179, %171, %168, %161, %155, %146, %138, %132, %123, %115, %109, %101, %95, %87, %79, %73, %65, %54, %49, %48, %45, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
