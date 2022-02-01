; ModuleID = 'source-C-CXX/91/287.c'
source_filename = "source-C-CXX/91/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = alloca i32
  store i32 -1093041345, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1093041345, label %15
    i32 766827420, label %19
    i32 -476332948, label %20
    i32 884330848, label %25
    i32 947659171, label %30
    i32 -1101920694, label %33
    i32 -1123804317, label %34
    i32 -800586209, label %39
    i32 -662234305, label %44
    i32 2037201266, label %47
    i32 -414459487, label %58
    i32 1513656326, label %63
    i32 -6125618, label %74
    i32 -1746768033, label %81
    i32 -1611019878, label %92
    i32 1162099393, label %103
    i32 -312096640, label %110
    i32 -1676541470, label %121
    i32 1654050060, label %128
    i32 1639177259, label %129
    i32 1213334298, label %130
    i32 924623091, label %141
    i32 -691383396, label %148
    i32 1020255723, label %159
    i32 214952386, label %166
    i32 -870266162, label %177
    i32 1962109090, label %180
    i32 -2144865764, label %185
    i32 707702901, label %186
    i32 1813250155, label %187
    i32 -1384544693, label %188
    i32 666701434, label %189
    i32 -1194221656, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 766827420, i32 -1194221656
  store i32 %18, i32* %11
  br label %194

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -476332948, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 884330848, i32 -1101920694
  store i32 %24, i32* %11
  br label %194

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 947659171, i32* %11
  br label %194

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -476332948, i32* %11
  br label %194

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1123804317, i32* %11
  br label %194

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -800586209, i32 2037201266
  store i32 %38, i32* %11
  br label %194

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -662234305, i32* %11
  br label %194

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1123804317, i32* %11
  br label %194

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @mycomp)
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -414459487, i32* %11
  br label %194

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1513656326, i32 666701434
  store i32 %62, i32* %11
  br label %194

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -6125618, i32 -1746768033
  store i32 %73, i32* %11
  br label %194

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 200
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1384544693, i32* %11
  br label %194

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1611019878, i32 1213334298
  store i32 %91, i32* %11
  br label %194

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 1162099393, i32 -312096640
  store i32 %102, i32* %11
  br label %194

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 200
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 1639177259, i32* %11
  br label %194

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1676541470, i32 1654050060
  store i32 %120, i32* %11
  br label %194

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 200
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 1654050060, i32* %11
  br label %194

; <label>:128:                                    ; preds = %12
  store i32 1639177259, i32* %11
  br label %194

; <label>:129:                                    ; preds = %12
  store i32 1813250155, i32* %11
  br label %194

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 924623091, i32 -691383396
  store i32 %140, i32* %11
  br label %194

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 200
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  store i32 707702901, i32* %11
  br label %194

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 1020255723, i32 214952386
  store i32 %158, i32* %11
  br label %194

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 200
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %8, align 4
  store i32 -2144865764, i32* %11
  br label %194

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 -870266162, i32 1962109090
  store i32 %176, i32* %11
  br label %194

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 200
  store i32 %179, i32* %9, align 4
  store i32 1962109090, i32* %11
  br label %194

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  store i32 -2144865764, i32* %11
  br label %194

; <label>:185:                                    ; preds = %12
  store i32 707702901, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  store i32 1813250155, i32* %11
  br label %194

; <label>:187:                                    ; preds = %12
  store i32 -1384544693, i32* %11
  br label %194

; <label>:188:                                    ; preds = %12
  store i32 -414459487, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -1093041345, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  ret i32 0

; <label>:194:                                    ; preds = %189, %188, %187, %186, %185, %180, %177, %166, %159, %148, %141, %130, %129, %128, %121, %110, %103, %92, %81, %74, %63, %58, %47, %44, %39, %34, %33, %30, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
