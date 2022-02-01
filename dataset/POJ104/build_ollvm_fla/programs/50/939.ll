; ModuleID = 'source-C-CXX/50/939.c'
source_filename = "source-C-CXX/50/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -510615784, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -510615784, label %21
    i32 -979618622, label %32
    i32 799282218, label %33
    i32 1778041808, label %38
    i32 1758690174, label %48
    i32 2132524652, label %51
    i32 1697824820, label %58
    i32 -1257327591, label %72
    i32 -633892240, label %73
    i32 -682119085, label %78
    i32 277099306, label %87
    i32 1618893473, label %93
    i32 -309117998, label %94
    i32 2143020350, label %97
    i32 1369532494, label %101
    i32 1977265920, label %115
    i32 -145278762, label %116
    i32 -1458180778, label %117
    i32 -2064773252, label %120
    i32 -1254204228, label %121
    i32 -323869309, label %126
    i32 2064678729, label %133
    i32 995579857, label %141
    i32 -1328947301, label %146
    i32 -1999592817, label %147
    i32 -603890688, label %148
    i32 192493518, label %151
    i32 1722224141, label %155
    i32 1157030532, label %157
    i32 1700437639, label %160
    i32 -1625570381, label %165
    i32 -485071477, label %173
    i32 1733568299, label %179
    i32 124961224, label %180
    i32 1413991479, label %183
    i32 -213835775, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -979618622, i32 -2064773252
  store i32 %31, i32* %17
  br label %185

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 799282218, i32* %17
  br label %185

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1778041808, i32 2132524652
  store i32 %37, i32* %17
  br label %185

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1758690174, i32* %17
  br label %185

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 799282218, i32* %17
  br label %185

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1697824820, i32 -1257327591
  store i32 %57, i32* %17
  br label %185

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -145278762, i32* %17
  br label %185

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -633892240, i32* %17
  br label %185

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -682119085, i32 2143020350
  store i32 %77, i32* %17
  br label %185

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #6
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 277099306, i32 1618893473
  store i32 %86, i32* %17
  br label %185

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1, i32* %11, align 4
  store i32 1618893473, i32* %17
  br label %185

; <label>:93:                                     ; preds = %18
  store i32 -309117998, i32* %17
  br label %185

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -633892240, i32* %17
  br label %185

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1369532494, i32 1977265920
  store i32 %100, i32* %17
  br label %185

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #5
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1977265920, i32* %17
  br label %185

; <label>:115:                                    ; preds = %18
  store i32 -145278762, i32* %17
  br label %185

; <label>:116:                                    ; preds = %18
  store i32 -1458180778, i32* %17
  br label %185

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -510615784, i32* %17
  br label %185

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -1254204228, i32* %17
  br label %185

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -323869309, i32 192493518
  store i32 %125, i32* %17
  br label %185

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = select i1 %131, i32 2064678729, i32 -1999592817
  store i32 %132, i32* %17
  br label %185

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 995579857, i32 -1328947301
  store i32 %140, i32* %17
  br label %185

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %12, align 4
  store i32 -1328947301, i32* %17
  br label %185

; <label>:146:                                    ; preds = %18
  store i32 -1999592817, i32* %17
  br label %185

; <label>:147:                                    ; preds = %18
  store i32 -603890688, i32* %17
  br label %185

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1254204228, i32* %17
  br label %185

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1722224141, i32 1157030532
  store i32 %154, i32* %17
  br label %185

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213835775, i32* %17
  br label %185

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %12, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 0, i32* %7, align 4
  store i32 1700437639, i32* %17
  br label %185

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1625570381, i32 1413991479
  store i32 %164, i32* %17
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -485071477, i32 1733568299
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %177)
  store i32 1733568299, i32* %17
  br label %185

; <label>:179:                                    ; preds = %18
  store i32 124961224, i32* %17
  br label %185

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1700437639, i32* %17
  br label %185

; <label>:183:                                    ; preds = %18
  store i32 -213835775, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  ret i32 0

; <label>:185:                                    ; preds = %183, %180, %179, %173, %165, %160, %157, %155, %151, %148, %147, %146, %141, %133, %126, %121, %120, %117, %116, %115, %101, %97, %94, %93, %87, %78, %73, %72, %58, %51, %48, %38, %33, %32, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
