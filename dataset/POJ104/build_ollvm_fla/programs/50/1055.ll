; ModuleID = 'source-C-CXX/50/1055.c'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1174268244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174268244, label %19
    i32 -2135332113, label %29
    i32 -874468687, label %34
    i32 -668861009, label %39
    i32 -1393398674, label %52
    i32 512894295, label %55
    i32 122764602, label %56
    i32 238204490, label %59
    i32 -1455424384, label %60
    i32 2143648419, label %68
    i32 -744864384, label %74
    i32 -1449413180, label %82
    i32 1529205734, label %83
    i32 1811444615, label %88
    i32 686011817, label %107
    i32 -1579319355, label %110
    i32 2139327216, label %111
    i32 1908785918, label %114
    i32 -1694885418, label %119
    i32 214381567, label %128
    i32 -1261864468, label %129
    i32 1375957702, label %132
    i32 1242688906, label %133
    i32 1384576733, label %136
    i32 1979996135, label %137
    i32 -2141984366, label %145
    i32 29257787, label %153
    i32 801460703, label %158
    i32 439718015, label %159
    i32 1675123785, label %162
    i32 -1475327616, label %166
    i32 -2026638990, label %170
    i32 -1131386757, label %178
    i32 776402160, label %186
    i32 1041100346, label %187
    i32 -322930665, label %192
    i32 666370359, label %202
    i32 -435992849, label %205
    i32 -683713241, label %207
    i32 -1213458161, label %208
    i32 1046460311, label %211
    i32 318566792, label %212
    i32 -2085998464, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %27, i32 -2135332113, i32 238204490
  store i32 %28, i32* %15
  br label %215

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -874468687, i32* %15
  br label %215

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -668861009, i32 512894295
  store i32 %38, i32* %15
  br label %215

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -1393398674, i32* %15
  br label %215

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -874468687, i32* %15
  br label %215

; <label>:55:                                     ; preds = %16
  store i32 122764602, i32* %15
  br label %215

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1174268244, i32* %15
  br label %215

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1455424384, i32* %15
  br label %215

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 2143648419, i32 1384576733
  store i32 %67, i32* %15
  br label %215

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -744864384, i32* %15
  br label %215

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -1449413180, i32 1375957702
  store i32 %81, i32* %15
  br label %215

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1529205734, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1811444615, i32 1908785918
  store i32 %87, i32* %15
  br label %215

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %96, %104
  %106 = select i1 %105, i32 686011817, i32 -1579319355
  store i32 %106, i32* %15
  br label %215

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1579319355, i32* %15
  br label %215

; <label>:110:                                    ; preds = %16
  store i32 2139327216, i32* %15
  br label %215

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1529205734, i32* %15
  br label %215

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1694885418, i32 214381567
  store i32 %118, i32* %15
  br label %215

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 214381567, i32* %15
  br label %215

; <label>:128:                                    ; preds = %16
  store i32 -1261864468, i32* %15
  br label %215

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -744864384, i32* %15
  br label %215

; <label>:132:                                    ; preds = %16
  store i32 1242688906, i32* %15
  br label %215

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1455424384, i32* %15
  br label %215

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1979996135, i32* %15
  br label %215

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 2
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -2141984366, i32 1675123785
  store i32 %144, i32* %15
  br label %215

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  %152 = select i1 %151, i32 29257787, i32 801460703
  store i32 %152, i32* %15
  br label %215

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  store i32 801460703, i32* %15
  br label %215

; <label>:158:                                    ; preds = %16
  store i32 439718015, i32* %15
  br label %215

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1979996135, i32* %15
  br label %215

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -1475327616, i32 318566792
  store i32 %165, i32* %15
  br label %215

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 0, i32* %4, align 4
  store i32 -2026638990, i32* %15
  br label %215

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 2
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 -1131386757, i32 1046460311
  store i32 %177, i32* %15
  br label %215

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 776402160, i32 -683713241
  store i32 %185, i32* %15
  br label %215

; <label>:186:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1041100346, i32* %15
  br label %215

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -322930665, i32 -435992849
  store i32 %191, i32* %15
  br label %215

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 666370359, i32* %15
  br label %215

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1041100346, i32* %15
  br label %215

; <label>:205:                                    ; preds = %16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -683713241, i32* %15
  br label %215

; <label>:207:                                    ; preds = %16
  store i32 -1213458161, i32* %15
  br label %215

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -2026638990, i32* %15
  br label %215

; <label>:211:                                    ; preds = %16
  store i32 -2085998464, i32* %15
  br label %215

; <label>:212:                                    ; preds = %16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2085998464, i32* %15
  br label %215

; <label>:214:                                    ; preds = %16
  ret i32 0

; <label>:215:                                    ; preds = %212, %211, %208, %207, %205, %202, %192, %187, %186, %178, %170, %166, %162, %159, %158, %153, %145, %137, %136, %133, %132, %129, %128, %119, %114, %111, %110, %107, %88, %83, %82, %74, %68, %60, %59, %56, %55, %52, %39, %34, %29, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
