; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.bracket*, align 8
  %10 = alloca %struct.bracket*, align 8
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = alloca i32
  store i32 -1378805782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1378805782, label %18
    i32 1371034807, label %22
    i32 -999381625, label %23
    i32 -960373871, label %28
    i32 -1239695221, label %40
    i32 -1416064995, label %45
    i32 -849182973, label %51
    i32 -1243579540, label %55
    i32 996020806, label %59
    i32 1910408724, label %63
    i32 1036308056, label %79
    i32 1498142648, label %85
    i32 -112031850, label %93
    i32 228147532, label %97
    i32 -1787842817, label %98
    i32 624322577, label %99
    i32 -1642190035, label %103
    i32 1542968702, label %104
    i32 1976361375, label %107
    i32 -68798115, label %110
    i32 720975804, label %114
    i32 -200266523, label %120
    i32 1646115955, label %124
    i32 1456282533, label %128
    i32 -392428152, label %132
    i32 -1301365247, label %145
    i32 -912650840, label %151
    i32 1060777421, label %156
    i32 1697918804, label %160
    i32 338304551, label %161
    i32 -1311563543, label %162
    i32 1312835848, label %163
    i32 491218638, label %164
    i32 1162122028, label %167
    i32 -3705763, label %173
    i32 1632330453, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1371034807, i32 1632330453
  store i32 %21, i32* %14
  br label %177

; <label>:22:                                     ; preds = %15
  store i32 -999381625, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 -960373871, i32 -3705763
  store i32 %27, i32* %14
  br label %177

; <label>:28:                                     ; preds = %15
  %29 = call noalias i8* @malloc(i64 104) #5
  %30 = bitcast i8* %29 to %struct.bracket*
  store %struct.bracket* %30, %struct.bracket** %9, align 8
  %31 = call noalias i8* @malloc(i64 104) #5
  %32 = bitcast i8* %31 to %struct.bracket*
  store %struct.bracket* %32, %struct.bracket** %10, align 8
  %33 = load %struct.bracket*, %struct.bracket** %10, align 8
  %34 = getelementptr inbounds %struct.bracket, %struct.bracket* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = load %struct.bracket*, %struct.bracket** %9, align 8
  %36 = getelementptr inbounds %struct.bracket, %struct.bracket* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1239695221, i32* %14
  br label %177

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1416064995, i32 1976361375
  store i32 %44, i32* %14
  br label %177

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %2
  store i32 -849182973, i32* %14
  br label %177

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 41
  %54 = select i1 %53, i32 996020806, i32 -1243579540
  store i32 %54, i32* %14
  br label %177

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 1036308056, i32 -1787842817
  store i32 %58, i32* %14
  br label %177

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %60, 40
  %62 = select i1 %61, i32 1910408724, i32 -1787842817
  store i32 %62, i32* %14
  br label %177

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load %struct.bracket*, %struct.bracket** %9, align 8
  %69 = getelementptr inbounds %struct.bracket, %struct.bracket* %68, i32 0, i32 0
  %70 = load %struct.bracket*, %struct.bracket** %9, align 8
  %71 = getelementptr inbounds %struct.bracket, %struct.bracket* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %74
  store i8 %67, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  store i32 -1642190035, i32* %14
  br label %177

; <label>:79:                                     ; preds = %15
  %80 = load %struct.bracket*, %struct.bracket** %9, align 8
  %81 = getelementptr inbounds %struct.bracket, %struct.bracket* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1498142648, i32 -112031850
  store i32 %84, i32* %14
  br label %177

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  %89 = load %struct.bracket*, %struct.bracket** %9, align 8
  %90 = getelementptr inbounds %struct.bracket, %struct.bracket* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 228147532, i32* %14
  br label %177

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  store i8 63, i8* %96, align 1
  store i32 228147532, i32* %14
  br label %177

; <label>:97:                                     ; preds = %15
  store i32 -1642190035, i32* %14
  br label %177

; <label>:98:                                     ; preds = %15
  store i32 624322577, i32* %14
  br label %177

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  store i8 32, i8* %102, align 1
  store i32 -1642190035, i32* %14
  br label %177

; <label>:103:                                    ; preds = %15
  store i32 1542968702, i32* %14
  br label %177

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1239695221, i32* %14
  br label %177

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -68798115, i32* %14
  br label %177

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 720975804, i32 1162122028
  store i32 %113, i32* %14
  br label %177

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %1
  store i32 -200266523, i32* %14
  br label %177

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 41
  %123 = select i1 %122, i32 1456282533, i32 1646115955
  store i32 %123, i32* %14
  br label %177

; <label>:124:                                    ; preds = %15
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 41
  %127 = select i1 %126, i32 -392428152, i32 338304551
  store i32 %127, i32* %14
  br label %177

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32, i32* %1
  %130 = icmp eq i32 %129, 40
  %131 = select i1 %130, i32 -1301365247, i32 338304551
  store i32 %131, i32* %14
  br label %177

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load %struct.bracket*, %struct.bracket** %10, align 8
  %138 = getelementptr inbounds %struct.bracket, %struct.bracket* %137, i32 0, i32 0
  %139 = load %struct.bracket*, %struct.bracket** %10, align 8
  %140 = getelementptr inbounds %struct.bracket, %struct.bracket* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %143
  store i8 %136, i8* %144, align 1
  store i32 1312835848, i32* %14
  br label %177

; <label>:145:                                    ; preds = %15
  %146 = load %struct.bracket*, %struct.bracket** %10, align 8
  %147 = getelementptr inbounds %struct.bracket, %struct.bracket* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 -912650840, i32 1060777421
  store i32 %150, i32* %14
  br label %177

; <label>:151:                                    ; preds = %15
  %152 = load %struct.bracket*, %struct.bracket** %10, align 8
  %153 = getelementptr inbounds %struct.bracket, %struct.bracket* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 1697918804, i32* %14
  br label %177

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %158
  store i8 36, i8* %159, align 1
  store i32 1697918804, i32* %14
  br label %177

; <label>:160:                                    ; preds = %15
  store i32 1312835848, i32* %14
  br label %177

; <label>:161:                                    ; preds = %15
  store i32 -1311563543, i32* %14
  br label %177

; <label>:162:                                    ; preds = %15
  store i32 1312835848, i32* %14
  br label %177

; <label>:163:                                    ; preds = %15
  store i32 491218638, i32* %14
  br label %177

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %6, align 4
  store i32 -68798115, i32* %14
  br label %177

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %168, i8* %169)
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 100, i32 16, i1 false)
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 100, i32 16, i1 false)
  store i32 -999381625, i32* %14
  br label %177

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %8, align 4
  store i32 -1378805782, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %164, %163, %162, %161, %160, %156, %151, %145, %132, %128, %124, %120, %114, %110, %107, %104, %103, %99, %98, %97, %93, %85, %79, %63, %59, %55, %51, %45, %40, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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
