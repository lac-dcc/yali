; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %13, i32* %10)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 701359526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 701359526, label %22
    i32 1476957192, label %27
    i32 -496136773, label %35
    i32 -58304591, label %43
    i32 -1827323335, label %51
    i32 1327705271, label %59
    i32 361740467, label %67
    i32 -512841554, label %75
    i32 -131312374, label %82
    i32 2820236, label %83
    i32 -1772263171, label %89
    i32 -1227496491, label %92
    i32 1139663717, label %94
    i32 -1780675203, label %98
    i32 -2033709587, label %113
    i32 -1700659016, label %114
    i32 -1380704844, label %115
    i32 -1951821787, label %118
    i32 -391205768, label %119
    i32 671116332, label %124
    i32 1019457672, label %134
    i32 881869668, label %144
    i32 -1119377406, label %157
    i32 382408549, label %167
    i32 -1445433008, label %177
    i32 77385812, label %191
    i32 -1744178061, label %192
    i32 1565491007, label %193
    i32 873391869, label %196
    i32 -2031791826, label %197
    i32 1117470994, label %202
    i32 -304104427, label %209
    i32 589416309, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1476957192, i32 -1227496491
  store i32 %26, i32* %18
  br label %216

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -496136773, i32 -1827323335
  store i32 %34, i32* %18
  br label %216

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -58304591, i32 -1827323335
  store i32 %42, i32* %18
  br label %216

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  store i32 %50, i32* %8, align 4
  store i32 2820236, i32* %18
  br label %216

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 1327705271, i32 -512841554
  store i32 %58, i32* %18
  br label %216

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 361740467, i32 -512841554
  store i32 %66, i32* %18
  br label %216

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %8, align 4
  store i32 -131312374, i32* %18
  br label %216

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %8, align 4
  store i32 -131312374, i32* %18
  br label %216

; <label>:82:                                     ; preds = %19
  store i32 2820236, i32* %18
  br label %216

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %6, align 4
  store i32 -1772263171, i32* %18
  br label %216

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 701359526, i32* %18
  br label %216

; <label>:92:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1139663717, i32* %18
  br label %216

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 40
  %97 = select i1 %96, i32 -1780675203, i32 -1951821787
  store i32 %97, i32* %18
  br label %216

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = srem i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2033709587, i32 -1700659016
  store i32 %112, i32* %18
  br label %216

; <label>:113:                                    ; preds = %19
  store i32 -1951821787, i32* %18
  br label %216

; <label>:114:                                    ; preds = %19
  store i32 -1380704844, i32* %18
  br label %216

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1139663717, i32* %18
  br label %216

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -391205768, i32* %18
  br label %216

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 671116332, i32 873391869
  store i32 %123, i32* %18
  br label %216

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 1019457672, i32 -1119377406
  store i32 %133, i32* %18
  br label %216

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 9
  %143 = select i1 %142, i32 881869668, i32 -1119377406
  store i32 %143, i32* %18
  br label %216

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -1744178061, i32* %18
  br label %216

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 10
  %166 = select i1 %165, i32 382408549, i32 77385812
  store i32 %166, i32* %18
  br label %216

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 35
  %176 = select i1 %175, i32 -1445433008, i32 77385812
  store i32 %176, i32* %18
  br label %216

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 10
  %186 = add nsw i32 %185, 65
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 77385812, i32* %18
  br label %216

; <label>:191:                                    ; preds = %19
  store i32 -1744178061, i32* %18
  br label %216

; <label>:192:                                    ; preds = %19
  store i32 1565491007, i32* %18
  br label %216

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -391205768, i32* %18
  br label %216

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -2031791826, i32* %18
  br label %216

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1117470994, i32 589416309
  store i32 %201, i32* %18
  br label %216

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -304104427, i32* %18
  br label %216

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -2031791826, i32* %18
  br label %216

; <label>:212:                                    ; preds = %19
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %209, %202, %197, %196, %193, %192, %191, %177, %167, %157, %144, %134, %124, %119, %118, %115, %114, %113, %98, %94, %92, %89, %83, %82, %75, %67, %59, %51, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
