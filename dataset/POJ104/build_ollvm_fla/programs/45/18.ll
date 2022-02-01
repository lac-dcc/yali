; ModuleID = 'source-C-CXX/45/18.c'
source_filename = "source-C-CXX/45/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 365980855, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %168
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 365980855, label %18
    i32 -1929694698, label %23
    i32 1874693841, label %24
    i32 1807954468, label %29
    i32 948264361, label %37
    i32 -1321566222, label %40
    i32 971503137, label %41
    i32 -711152831, label %44
    i32 1507111193, label %45
    i32 -436705577, label %47
    i32 -1429432863, label %54
    i32 387615350, label %63
    i32 -135814540, label %66
    i32 -1952865710, label %71
    i32 -1484890148, label %78
    i32 -796818639, label %87
    i32 189624293, label %90
    i32 1419324850, label %94
    i32 2100613013, label %95
    i32 -1888698952, label %104
    i32 -1581411091, label %109
    i32 -1318520286, label %118
    i32 -2129344276, label %121
    i32 -824512779, label %125
    i32 1338537780, label %126
    i32 1991348833, label %135
    i32 -2006804350, label %140
    i32 1939717792, label %149
    i32 -318466457, label %152
    i32 382299596, label %155
    i32 200916090, label %160
    i32 -889412311, label %164
    i32 -1581556010, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1929694698, i32 -711152831
  store i32 %22, i32* %13
  br label %168

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1874693841, i32* %13
  br label %168

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1807954468, i32 -1321566222
  store i32 %28, i32* %13
  br label %168

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 948264361, i32* %13
  br label %168

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1874693841, i32* %13
  br label %168

; <label>:40:                                     ; preds = %15
  store i32 971503137, i32* %13
  br label %168

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 365980855, i32* %13
  br label %168

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1507111193, i32* %13
  br label %168

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 -436705577, i32* %13
  br label %168

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1429432863, i32 -135814540
  store i32 %53, i32* %13
  br label %168

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 387615350, i32* %13
  br label %168

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -436705577, i32* %13
  br label %168

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1952865710, i32* %13
  br label %168

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -1484890148, i32 189624293
  store i32 %77, i32* %13
  br label %168

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 1, i32* %9, align 4
  store i32 -796818639, i32* %13
  br label %168

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1952865710, i32* %13
  br label %168

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1419324850, i32 2100613013
  store i32 %93, i32* %13
  br label %168

; <label>:94:                                     ; preds = %15
  store i32 -1581556010, i32* %13
  br label %168

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1888698952, i32* %13
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1581411091, i32 -2129344276
  store i32 %108, i32* %13
  br label %168

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1, i32* %10, align 4
  store i32 -1318520286, i32* %13
  br label %168

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -1888698952, i32* %13
  br label %168

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -824512779, i32 1338537780
  store i32 %124, i32* %13
  br label %168

; <label>:125:                                    ; preds = %15
  store i32 -1581556010, i32* %13
  br label %168

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1991348833, i32* %13
  br label %168

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 -2006804350, i32 -318466457
  store i32 %139, i32* %13
  br label %168

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 1939717792, i32* %13
  br label %168

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  store i32 1991348833, i32* %13
  br label %168

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 382299596, i32* %13
  br label %168

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 200916090, i32 -889412311
  store i32 %159, i32* %13
  store i1 false, i1* %14
  br label %168

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %161, %162
  store i32 -889412311, i32* %13
  store i1 %163, i1* %14
  br label %168

; <label>:164:                                    ; preds = %15
  %165 = load i1, i1* %14
  %166 = select i1 %165, i32 1507111193, i32 -1581556010
  store i32 %166, i32* %13
  br label %168

; <label>:167:                                    ; preds = %15
  ret i32 0

; <label>:168:                                    ; preds = %164, %160, %155, %152, %149, %140, %135, %126, %125, %121, %118, %109, %104, %95, %94, %90, %87, %78, %71, %66, %63, %54, %47, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
