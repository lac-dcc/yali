; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.scholar], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -279368549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -279368549, label %13
    i32 -321023, label %18
    i32 -2036170436, label %49
    i32 1767956223, label %52
    i32 -2036169398, label %53
    i32 -689800459, label %58
    i32 410595742, label %66
    i32 1987184888, label %74
    i32 539752059, label %81
    i32 494427873, label %89
    i32 985223610, label %97
    i32 919470234, label %104
    i32 -1740973844, label %112
    i32 1092734279, label %119
    i32 656951139, label %127
    i32 -1465714304, label %136
    i32 -1090282458, label %143
    i32 -1248009682, label %151
    i32 -639622342, label %160
    i32 -1253052124, label %167
    i32 1955241895, label %168
    i32 -1386398151, label %171
    i32 974982396, label %172
    i32 -1567147449, label %177
    i32 84219402, label %186
    i32 631178130, label %199
    i32 848558060, label %207
    i32 1715494015, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -321023, i32 1767956223
  store i32 %17, i32* %9
  br label %215

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.scholar, %struct.scholar* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.scholar, %struct.scholar* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.scholar, %struct.scholar* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.scholar, %struct.scholar* %34, i32 0, i32 3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.scholar, %struct.scholar* %38, i32 0, i32 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholar, %struct.scholar* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.scholar, %struct.scholar* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  store i32 -2036170436, i32* %9
  br label %215

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -279368549, i32* %9
  br label %215

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2036169398, i32* %9
  br label %215

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -689800459, i32 -1386398151
  store i32 %57, i32* %9
  br label %215

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.scholar, %struct.scholar* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 410595742, i32 539752059
  store i32 %65, i32* %9
  br label %215

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.scholar, %struct.scholar* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1987184888, i32 539752059
  store i32 %73, i32* %9
  br label %215

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.scholar, %struct.scholar* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4
  store i32 539752059, i32* %9
  br label %215

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.scholar, %struct.scholar* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 494427873, i32 919470234
  store i32 %88, i32* %9
  br label %215

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.scholar, %struct.scholar* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 985223610, i32 919470234
  store i32 %96, i32* %9
  br label %215

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.scholar, %struct.scholar* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  store i32 %103, i32* %101, align 4
  store i32 919470234, i32* %9
  br label %215

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.scholar, %struct.scholar* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 -1740973844, i32 1092734279
  store i32 %111, i32* %9
  br label %215

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.scholar, %struct.scholar* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  store i32 1092734279, i32* %9
  br label %215

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.scholar, %struct.scholar* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 656951139, i32 -1090282458
  store i32 %126, i32* %9
  br label %215

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.scholar, %struct.scholar* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -1465714304, i32 -1090282458
  store i32 %135, i32* %9
  br label %215

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.scholar, %struct.scholar* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1000
  store i32 %142, i32* %140, align 4
  store i32 -1090282458, i32* %9
  br label %215

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.scholar, %struct.scholar* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 -1248009682, i32 -1253052124
  store i32 %150, i32* %9
  br label %215

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.scholar, %struct.scholar* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -639622342, i32 -1253052124
  store i32 %159, i32* %9
  br label %215

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.scholar, %struct.scholar* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 850
  store i32 %166, i32* %164, align 4
  store i32 -1253052124, i32* %9
  br label %215

; <label>:167:                                    ; preds = %10
  store i32 1955241895, i32* %9
  br label %215

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -2036169398, i32* %9
  br label %215

; <label>:171:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 974982396, i32* %9
  br label %215

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1567147449, i32 1715494015
  store i32 %176, i32* %9
  br label %215

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.scholar, %struct.scholar* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 84219402, i32 631178130
  store i32 %185, i32* %9
  br label %215

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.scholar, %struct.scholar* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %5, align 4
  %192 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.scholar, %struct.scholar* %195, i32 0, i32 0
  %197 = getelementptr inbounds [21 x i8], [21 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #3
  store i32 631178130, i32* %9
  br label %215

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.scholar, %struct.scholar* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %7, align 4
  store i32 848558060, i32* %9
  br label %215

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 974982396, i32* %9
  br label %215

; <label>:210:                                    ; preds = %10
  %211 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %211, i32 %212, i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %207, %199, %186, %177, %172, %171, %168, %167, %160, %151, %143, %136, %127, %119, %112, %104, %97, %89, %81, %74, %66, %58, %53, %52, %49, %18, %13, %12
  br label %10
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
