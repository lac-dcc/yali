; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1992518554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992518554, label %13
    i32 -1935130083, label %18
    i32 410966828, label %52
    i32 -1612034546, label %55
    i32 -1423136946, label %56
    i32 1808492516, label %61
    i32 -1515407810, label %66
    i32 568770922, label %69
    i32 13169215, label %70
    i32 -1718091132, label %75
    i32 1334784123, label %83
    i32 1084432613, label %91
    i32 1664340638, label %98
    i32 -368043994, label %106
    i32 -940969887, label %114
    i32 -717505269, label %121
    i32 695464520, label %129
    i32 -346986873, label %136
    i32 -453627105, label %144
    i32 901779719, label %153
    i32 -498032316, label %160
    i32 -2035717255, label %168
    i32 -1263667112, label %177
    i32 1110310028, label %184
    i32 -1586451169, label %200
    i32 -67596335, label %207
    i32 90193357, label %208
    i32 376924285, label %211
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1935130083, i32 -1612034546
  store i32 %17, i32* %9
  br label %222

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = getelementptr inbounds [22 x i8], [22 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = call i32 @getchar()
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = call i32 @getchar()
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 410966828, i32* %9
  br label %222

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1992518554, i32* %9
  br label %222

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1423136946, i32* %9
  br label %222

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1808492516, i32 568770922
  store i32 %60, i32* %9
  br label %222

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 6
  store i32 0, i32* %65, align 4
  store i32 -1515407810, i32* %9
  br label %222

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1423136946, i32* %9
  br label %222

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 13169215, i32* %9
  br label %222

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1718091132, i32 376924285
  store i32 %74, i32* %9
  br label %222

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 1334784123, i32 1664340638
  store i32 %82, i32* %9
  br label %222

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 1084432613, i32 1664340638
  store i32 %90, i32* %9
  br label %222

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %95, align 4
  store i32 1664340638, i32* %9
  br label %222

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = select i1 %104, i32 -368043994, i32 -717505269
  store i32 %105, i32* %9
  br label %222

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  %113 = select i1 %112, i32 -940969887, i32 -717505269
  store i32 %113, i32* %9
  br label %222

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 4000
  store i32 %120, i32* %118, align 4
  store i32 -717505269, i32* %9
  br label %222

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  %128 = select i1 %127, i32 695464520, i32 -346986873
  store i32 %128, i32* %9
  br label %222

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %133, align 4
  store i32 -346986873, i32* %9
  br label %222

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  %143 = select i1 %142, i32 -453627105, i32 -498032316
  store i32 %143, i32* %9
  br label %222

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 901779719, i32 -498032316
  store i32 %152, i32* %9
  br label %222

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1000
  store i32 %159, i32* %157, align 4
  store i32 -498032316, i32* %9
  br label %222

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 80
  %167 = select i1 %166, i32 -2035717255, i32 1110310028
  store i32 %167, i32* %9
  br label %222

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 3
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  %176 = select i1 %175, i32 -1263667112, i32 1110310028
  store i32 %176, i32* %9
  br label %222

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.data, %struct.data* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  store i32 %183, i32* %181, align 4
  store i32 1110310028, i32* %9
  br label %222

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.data, %struct.data* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 -1586451169, i32 -67596335
  store i32 %199, i32* %9
  br label %222

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.data, %struct.data* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  store i32 %206, i32* %5, align 4
  store i32 -67596335, i32* %9
  br label %222

; <label>:207:                                    ; preds = %10
  store i32 90193357, i32* %9
  br label %222

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 13169215, i32* %9
  br label %222

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.data, %struct.data* %214, i32 0, i32 0
  %216 = getelementptr inbounds [22 x i8], [22 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %216)
  %218 = load i32, i32* %6, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %7, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %208, %207, %200, %184, %177, %168, %160, %153, %144, %136, %129, %121, %114, %106, %98, %91, %83, %75, %70, %69, %66, %61, %56, %55, %52, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
