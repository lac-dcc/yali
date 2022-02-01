; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

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
  %6 = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 85794786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 85794786, label %12
    i32 532839979, label %17
    i32 1632896649, label %44
    i32 744283987, label %47
    i32 72915693, label %48
    i32 -968386497, label %53
    i32 1776715700, label %65
    i32 1969444443, label %73
    i32 138580634, label %86
    i32 1351183851, label %94
    i32 962712647, label %102
    i32 -1318749471, label %115
    i32 1299206061, label %123
    i32 881111558, label %136
    i32 640493403, label %144
    i32 2018226539, label %153
    i32 1940603603, label %166
    i32 -24410442, label %174
    i32 505117808, label %183
    i32 -746810298, label %196
    i32 1634068966, label %197
    i32 -1435227561, label %200
    i32 -1984966533, label %201
    i32 -1675120738, label %206
    i32 827966039, label %219
    i32 1250808077, label %221
    i32 2027688008, label %222
    i32 -254995326, label %225
  ]

; <label>:11:                                     ; preds = %9
  br label %238

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 532839979, i32 744283987
  store i32 %16, i32* %8
  br label %238

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %20, i32 0, i32 0
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 1632896649, i32* %8
  br label %238

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 85794786, i32* %8
  br label %238

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 72915693, i32* %8
  br label %238

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -968386497, i32 -1435227561
  store i32 %52, i32* %8
  br label %238

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1776715700, i32 138580634
  store i32 %64, i32* %8
  br label %238

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 1969444443, i32 138580634
  store i32 %72, i32* %8
  br label %238

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %5, align 4
  store i32 138580634, i32* %8
  br label %238

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 1351183851, i32 -1318749471
  store i32 %93, i32* %8
  br label %238

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = select i1 %100, i32 962712647, i32 -1318749471
  store i32 %101, i32* %8
  br label %238

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %111, i32 0, i32 6
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %5, align 4
  store i32 -1318749471, i32* %8
  br label %238

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 1299206061, i32 881111558
  store i32 %122, i32* %8
  br label %238

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %132, i32 0, i32 6
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %5, align 4
  store i32 881111558, i32* %8
  br label %238

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  %143 = select i1 %142, i32 640493403, i32 1940603603
  store i32 %143, i32* %8
  br label %238

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 2018226539, i32 1940603603
  store i32 %152, i32* %8
  br label %238

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1000
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1000
  store i32 %165, i32* %5, align 4
  store i32 1940603603, i32* %8
  br label %238

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  %173 = select i1 %172, i32 -24410442, i32 -746810298
  store i32 %173, i32* %8
  br label %238

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %177, i32 0, i32 3
  %179 = load i8, i8* %178, align 4
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  %182 = select i1 %181, i32 505117808, i32 -746810298
  store i32 %182, i32* %8
  br label %238

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 850
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %192, i32 0, i32 6
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 850
  store i32 %195, i32* %5, align 4
  store i32 -746810298, i32* %8
  br label %238

; <label>:196:                                    ; preds = %9
  store i32 1634068966, i32* %8
  br label %238

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 72915693, i32* %8
  br label %238

; <label>:200:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1984966533, i32* %8
  br label %238

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1675120738, i32 -254995326
  store i32 %205, i32* %8
  br label %238

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 827966039, i32 1250808077
  store i32 %218, i32* %8
  br label %238

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %3, align 4
  store i32 1250808077, i32* %8
  br label %238

; <label>:221:                                    ; preds = %9
  store i32 2027688008, i32* %8
  br label %238

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -1984966533, i32* %8
  br label %238

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %228, i32 0, i32 0
  %230 = getelementptr inbounds [21 x i8], [21 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %230, i32 %235, i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %222, %221, %219, %206, %201, %200, %197, %196, %183, %174, %166, %153, %144, %136, %123, %115, %102, %94, %86, %73, %65, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
