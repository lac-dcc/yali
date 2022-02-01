; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.num], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 956724299, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %253
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 956724299, label %10
    i32 1865231211, label %15
    i32 1548901430, label %29
    i32 929732185, label %32
    i32 2023076541, label %33
    i32 514783195, label %38
    i32 -918745424, label %39
    i32 -1717900962, label %51
    i32 -2108280371, label %58
    i32 -1875559566, label %61
    i32 1833386670, label %62
    i32 1334398456, label %74
    i32 -1458476639, label %81
    i32 -651808652, label %84
    i32 -1628786355, label %85
    i32 172275028, label %94
    i32 -1015317889, label %158
    i32 -901140721, label %192
    i32 -2024978390, label %193
    i32 1858145503, label %196
    i32 1519605103, label %197
    i32 1939778468, label %212
    i32 -1265570286, label %228
    i32 1181719894, label %231
    i32 -1578250841, label %249
    i32 -95790101, label %252
  ]

; <label>:9:                                      ; preds = %7
  br label %253

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1865231211, i32 929732185
  store i32 %14, i32* %6
  br label %253

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.num, %struct.num* %18, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.num, %struct.num* %24, i32 0, i32 2
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 @getchar()
  store i32 1548901430, i32* %6
  br label %253

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 956724299, i32* %6
  br label %253

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2023076541, i32* %6
  br label %253

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 514783195, i32 -95790101
  store i32 %37, i32* %6
  br label %253

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -918745424, i32* %6
  br label %253

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1717900962, i32 -1875559566
  store i32 %50, i32* %6
  br label %253

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 8
  store i32 -2108280371, i32* %6
  br label %253

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -918745424, i32* %6
  br label %253

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1833386670, i32* %6
  br label %253

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 2
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1334398456, i32 -651808652
  store i32 %73, i32* %6
  br label %253

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.num, %struct.num* %79, i32 0, i32 3
  store i32 %76, i32* %80, align 4
  store i32 -1458476639, i32* %6
  br label %253

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1833386670, i32* %6
  br label %253

; <label>:84:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1628786355, i32* %6
  br label %253

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.num, %struct.num* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %86, %91
  %93 = select i1 %92, i32 172275028, i32 1858145503
  store i32 %93, i32* %6
  br label %253

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.num, %struct.num* %112, i32 0, i32 2
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %109, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.num, %struct.num* %130, i32 0, i32 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %139
  store i8 %127, i8* %140, align 1
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.num, %struct.num* %143, i32 0, i32 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.num, %struct.num* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %155, 48
  %157 = select i1 %156, i32 -1015317889, i32 -901140721
  store i32 %157, i32* %6
  br label %253

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.num, %struct.num* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, -1
  store i8 %174, i8* %172, align 1
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.num, %struct.num* %177, i32 0, i32 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.num, %struct.num* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %187, align 1
  store i32 -901140721, i32* %6
  br label %253

; <label>:192:                                    ; preds = %7
  store i32 -2024978390, i32* %6
  br label %253

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1628786355, i32* %6
  br label %253

; <label>:196:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1519605103, i32* %6
  br label %253

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.num, %struct.num* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %203, %208
  %210 = icmp slt i32 %198, %209
  %211 = select i1 %210, i32 1939778468, i32 1181719894
  store i32 %211, i32* %6
  br label %253

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.num, %struct.num* %215, i32 0, i32 0
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.num, %struct.num* %223, i32 0, i32 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  store i8 %220, i8* %227, align 1
  store i32 -1265570286, i32* %6
  br label %253

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 1519605103, i32* %6
  br label %253

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.num, %struct.num* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 4
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  store i32 -1578250841, i32* %6
  br label %253

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 2023076541, i32* %6
  br label %253

; <label>:252:                                    ; preds = %7
  ret void

; <label>:253:                                    ; preds = %249, %231, %228, %212, %197, %196, %193, %192, %158, %94, %85, %84, %81, %74, %62, %61, %58, %51, %39, %38, %33, %32, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
