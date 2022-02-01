; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 514243752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 514243752, label %19
    i32 1715583004, label %27
    i32 1549485358, label %28
    i32 -974742537, label %31
    i32 -1316894723, label %32
    i32 1188517005, label %37
    i32 -1130501351, label %38
    i32 1869333574, label %46
    i32 -858397776, label %50
    i32 1748237005, label %53
    i32 1324541753, label %61
    i32 -1498917665, label %69
    i32 1149658546, label %80
    i32 -1984743866, label %88
    i32 -1617832104, label %96
    i32 877304685, label %108
    i32 -1200338830, label %120
    i32 2032700104, label %121
    i32 -108918929, label %122
    i32 235927273, label %125
    i32 1261677070, label %129
    i32 1238980998, label %131
    i32 1666141762, label %132
    i32 -1818599136, label %136
    i32 -328774348, label %151
    i32 -1516006397, label %163
    i32 -1337543536, label %174
    i32 -1301777675, label %178
    i32 -901556023, label %181
    i32 640422189, label %185
    i32 -2113159434, label %190
    i32 851311998, label %201
    i32 1915574647, label %204
    i32 -1732376949, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1715583004, i32 -974742537
  store i32 %26, i32* %15
  br label %214

; <label>:27:                                     ; preds = %16
  store i32 1549485358, i32* %15
  br label %214

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 514243752, i32* %15
  br label %214

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1316894723, i32* %15
  br label %214

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1188517005, i32 235927273
  store i32 %36, i32* %15
  br label %214

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1130501351, i32* %15
  br label %214

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1869333574, i32 1748237005
  store i32 %45, i32* %15
  br label %214

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, i32* %5, align 4
  store i32 -858397776, i32* %15
  br label %214

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1130501351, i32* %15
  br label %214

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 1324541753, i32 1149658546
  store i32 %60, i32* %15
  br label %214

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  %68 = select i1 %67, i32 -1498917665, i32 1149658546
  store i32 %68, i32* %15
  br label %214

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %70, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %4, align 4
  store i32 2032700104, i32* %15
  br label %214

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 -1984743866, i32 877304685
  store i32 %87, i32* %15
  br label %214

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -1617832104, i32 877304685
  store i32 %95, i32* %15
  br label %214

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %4, align 4
  store i32 -1200338830, i32* %15
  br label %214

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = add nsw i32 %115, 10
  %117 = mul nsw i32 %109, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %4, align 4
  store i32 -1200338830, i32* %15
  br label %214

; <label>:120:                                    ; preds = %16
  store i32 2032700104, i32* %15
  br label %214

; <label>:121:                                    ; preds = %16
  store i32 -108918929, i32* %15
  br label %214

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1316894723, i32* %15
  br label %214

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1261677070, i32 1238980998
  store i32 %128, i32* %15
  br label %214

; <label>:129:                                    ; preds = %16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1732376949, i32* %15
  br label %214

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1666141762, i32* %15
  br label %214

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1818599136, i32 -901556023
  store i32 %135, i32* %15
  br label %214

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %137, %138
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 9
  %150 = select i1 %149, i32 -328774348, i32 -1516006397
  store i32 %150, i32* %15
  br label %214

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 10
  %158 = add nsw i32 %157, 65
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -1337543536, i32* %15
  br label %214

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -1337543536, i32* %15
  br label %214

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sdiv i32 %175, %176
  store i32 %177, i32* %4, align 4
  store i32 -1301777675, i32* %15
  br label %214

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 1666141762, i32* %15
  br label %214

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  store i32 0, i32* %6, align 4
  store i32 640422189, i32* %15
  br label %214

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -2113159434, i32 1915574647
  store i32 %189, i32* %15
  br label %214

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  store i32 851311998, i32* %15
  br label %214

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 640422189, i32* %15
  br label %214

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  store i32 -1732376949, i32* %15
  br label %214

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %204, %201, %190, %185, %181, %178, %174, %163, %151, %136, %132, %131, %129, %125, %122, %121, %120, %108, %96, %88, %80, %69, %61, %53, %50, %46, %38, %37, %32, %31, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
