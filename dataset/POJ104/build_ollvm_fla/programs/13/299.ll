; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1929535750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1929535750, label %18
    i32 47785547, label %22
    i32 -1297148052, label %40
    i32 906123513, label %43
    i32 188395106, label %44
    i32 1769861839, label %48
    i32 802816965, label %60
    i32 -190094294, label %95
    i32 -1886938139, label %96
    i32 -1115911153, label %99
    i32 -794349139, label %100
    i32 -542883812, label %106
    i32 -1127943075, label %116
    i32 -296384658, label %120
    i32 -1792642966, label %128
    i32 652983074, label %131
    i32 1572503451, label %132
    i32 2046413200, label %135
    i32 970752157, label %139
    i32 -1303322643, label %145
    i32 1870953833, label %149
    i32 -285754921, label %161
    i32 1428725550, label %165
    i32 -1056097572, label %183
    i32 -664300521, label %184
    i32 -382661015, label %187
    i32 2003355275, label %188
    i32 1781865479, label %192
    i32 -1880910807, label %202
    i32 -607120687, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 47785547, i32 906123513
  store i32 %21, i32* %14
  br label %207

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %24 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %24, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1297148052, i32* %14
  br label %207

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1929535750, i32* %14
  br label %207

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 188395106, i32* %14
  br label %207

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 1769861839, i32 -1115911153
  store i32 %47, i32* %14
  br label %207

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 802816965, i32 -190094294
  store i32 %59, i32* %14
  br label %207

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -190094294, i32* %14
  br label %207

; <label>:95:                                     ; preds = %15
  store i32 -1886938139, i32* %14
  br label %207

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 188395106, i32* %14
  br label %207

; <label>:99:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  store i32 -794349139, i32* %14
  br label %207

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -542883812, i32 -382661015
  store i32 %105, i32* %14
  br label %207

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %108 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %109 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %107, i32* %108, i32* %109)
  %111 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1127943075, i32* %14
  br label %207

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 3
  %119 = select i1 %118, i32 -296384658, i32 2046413200
  store i32 %119, i32* %14
  br label %207

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = select i1 %126, i32 -1792642966, i32 652983074
  store i32 %127, i32* %14
  br label %207

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 652983074, i32* %14
  br label %207

; <label>:131:                                    ; preds = %15
  store i32 1572503451, i32* %14
  br label %207

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1127943075, i32* %14
  br label %207

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 970752157, i32 -1303322643
  store i32 %138, i32* %14
  br label %207

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %143, i32* %144, align 4
  store i32 -1303322643, i32* %14
  br label %207

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 1870953833, i32 -285754921
  store i32 %148, i32* %14
  br label %207

; <label>:149:                                    ; preds = %15
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %159, i32* %160, align 4
  store i32 -285754921, i32* %14
  br label %207

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 1428725550, i32 -1056097572
  store i32 %164, i32* %14
  br label %207

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %176, i32* %177, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %6, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %181, i32* %182, align 4
  store i32 -1056097572, i32* %14
  br label %207

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -664300521, i32* %14
  br label %207

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -794349139, i32* %14
  br label %207

; <label>:187:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 2003355275, i32* %14
  br label %207

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 1781865479, i32 -607120687
  store i32 %191, i32* %14
  br label %207

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %200)
  store i32 -1880910807, i32* %14
  br label %207

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4
  store i32 2003355275, i32* %14
  br label %207

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %202, %192, %188, %187, %184, %183, %165, %161, %149, %145, %139, %135, %132, %131, %128, %120, %116, %106, %100, %99, %96, %95, %60, %48, %44, %43, %40, %22, %18, %17
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
