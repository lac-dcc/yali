; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.a* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.a*, align 8
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.a*
  store %struct.a* %15, %struct.a** %9, align 8
  store %struct.a* %15, %struct.a** %11, align 8
  %16 = load %struct.a*, %struct.a** %9, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = load %struct.a*, %struct.a** %9, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %17, i8* %20)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1415843169, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1415843169, label %26
    i32 286422781, label %31
    i32 2106530320, label %44
    i32 -676456387, label %47
    i32 -2070179872, label %50
    i32 -1667618052, label %54
    i32 -2005607315, label %60
    i32 2007134396, label %63
    i32 426673196, label %64
    i32 -235484652, label %68
    i32 -541890683, label %70
    i32 1394491149, label %74
    i32 -1122697483, label %75
    i32 300964541, label %85
    i32 457008282, label %99
    i32 267641164, label %105
    i32 1526047307, label %106
    i32 -1180517977, label %109
    i32 -1517551660, label %113
    i32 1120792387, label %114
    i32 1584616360, label %117
    i32 -714011566, label %120
    i32 -1690515335, label %124
    i32 -1533177042, label %132
    i32 1136521992, label %138
    i32 -1036966510, label %139
    i32 686010242, label %142
    i32 1108754581, label %150
    i32 1205180520, label %154
    i32 1353409181, label %155
    i32 1695573601, label %165
    i32 1139840766, label %179
    i32 -2144714963, label %184
    i32 1300345368, label %185
    i32 921343264, label %188
    i32 -486940873, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 286422781, i32 -676456387
  store i32 %30, i32* %22
  br label %193

; <label>:31:                                     ; preds = %23
  %32 = load %struct.a*, %struct.a** %9, align 8
  store %struct.a* %32, %struct.a** %10, align 8
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.a*
  store %struct.a* %34, %struct.a** %9, align 8
  %35 = load %struct.a*, %struct.a** %9, align 8
  %36 = load %struct.a*, %struct.a** %10, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  store %struct.a* %35, %struct.a** %37, align 8
  %38 = load %struct.a*, %struct.a** %9, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  %40 = load %struct.a*, %struct.a** %9, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %39, i8* %42)
  store i32 2106530320, i32* %22
  br label %193

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1415843169, i32* %22
  br label %193

; <label>:47:                                     ; preds = %23
  %48 = load %struct.a*, %struct.a** %9, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 2
  store %struct.a* null, %struct.a** %49, align 8
  store i32 0, i32* %3, align 4
  store i32 -2070179872, i32* %22
  br label %193

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 -1667618052, i32 2007134396
  store i32 %53, i32* %22
  br label %193

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 65, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -2005607315, i32* %22
  br label %193

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -2070179872, i32* %22
  br label %193

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 426673196, i32* %22
  br label %193

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 -235484652, i32 1584616360
  store i32 %67, i32* %22
  br label %193

; <label>:68:                                     ; preds = %23
  %69 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %69, %struct.a** %9, align 8
  store i32 -541890683, i32* %22
  br label %193

; <label>:70:                                     ; preds = %23
  %71 = load %struct.a*, %struct.a** %9, align 8
  %72 = icmp ne %struct.a* %71, null
  %73 = select i1 %72, i32 1394491149, i32 -1517551660
  store i32 %73, i32* %22
  br label %193

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1122697483, i32* %22
  br label %193

; <label>:75:                                     ; preds = %23
  %76 = load %struct.a*, %struct.a** %9, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 300964541, i32 -1180517977
  store i32 %84, i32* %22
  br label %193

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.a*, %struct.a** %9, align 8
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %89, %96
  %98 = select i1 %97, i32 457008282, i32 267641164
  store i32 %98, i32* %22
  br label %193

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 267641164, i32* %22
  br label %193

; <label>:105:                                    ; preds = %23
  store i32 1526047307, i32* %22
  br label %193

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1122697483, i32* %22
  br label %193

; <label>:109:                                    ; preds = %23
  %110 = load %struct.a*, %struct.a** %9, align 8
  %111 = getelementptr inbounds %struct.a, %struct.a* %110, i32 0, i32 2
  %112 = load %struct.a*, %struct.a** %111, align 8
  store %struct.a* %112, %struct.a** %9, align 8
  store i32 -541890683, i32* %22
  br label %193

; <label>:113:                                    ; preds = %23
  store i32 1120792387, i32* %22
  br label %193

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 426673196, i32* %22
  br label %193

; <label>:117:                                    ; preds = %23
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -714011566, i32* %22
  br label %193

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 -1690515335, i32 686010242
  store i32 %123, i32* %22
  br label %193

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1533177042, i32 1136521992
  store i32 %131, i32* %22
  br label %193

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %6, align 4
  store i32 1136521992, i32* %22
  br label %193

; <label>:138:                                    ; preds = %23
  store i32 -1036966510, i32* %22
  br label %193

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -714011566, i32* %22
  br label %193

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %149, %struct.a** %9, align 8
  store i32 1108754581, i32* %22
  br label %193

; <label>:150:                                    ; preds = %23
  %151 = load %struct.a*, %struct.a** %9, align 8
  %152 = icmp ne %struct.a* %151, null
  %153 = select i1 %152, i32 1205180520, i32 -486940873
  store i32 %153, i32* %22
  br label %193

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1353409181, i32* %22
  br label %193

; <label>:155:                                    ; preds = %23
  %156 = load %struct.a*, %struct.a** %9, align 8
  %157 = getelementptr inbounds %struct.a, %struct.a* %156, i32 0, i32 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1695573601, i32 921343264
  store i32 %164, i32* %22
  br label %193

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.a*, %struct.a** %9, align 8
  %171 = getelementptr inbounds %struct.a, %struct.a* %170, i32 0, i32 1
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %169, %176
  %178 = select i1 %177, i32 1139840766, i32 -2144714963
  store i32 %178, i32* %22
  br label %193

; <label>:179:                                    ; preds = %23
  %180 = load %struct.a*, %struct.a** %9, align 8
  %181 = getelementptr inbounds %struct.a, %struct.a* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 921343264, i32* %22
  br label %193

; <label>:184:                                    ; preds = %23
  store i32 1300345368, i32* %22
  br label %193

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1353409181, i32* %22
  br label %193

; <label>:188:                                    ; preds = %23
  %189 = load %struct.a*, %struct.a** %9, align 8
  %190 = getelementptr inbounds %struct.a, %struct.a* %189, i32 0, i32 2
  %191 = load %struct.a*, %struct.a** %190, align 8
  store %struct.a* %191, %struct.a** %9, align 8
  store i32 1108754581, i32* %22
  br label %193

; <label>:192:                                    ; preds = %23
  ret void

; <label>:193:                                    ; preds = %188, %185, %184, %179, %165, %155, %154, %150, %142, %139, %138, %132, %124, %120, %117, %114, %113, %109, %106, %105, %99, %85, %75, %74, %70, %68, %64, %63, %60, %54, %50, %47, %44, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
