; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.reward*, align 8
  %7 = alloca %struct.reward, align 4
  %8 = alloca %struct.reward*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 36, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.reward*
  store %struct.reward* %15, %struct.reward** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  %21 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %21, %struct.reward** %6, align 8
  %22 = alloca i32
  store i32 -1598730802, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %196
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1598730802, label %26
    i32 -1763986776, label %34
    i32 1706486146, label %49
    i32 -830092580, label %52
    i32 182818297, label %55
    i32 -1015065544, label %63
    i32 -2067298378, label %70
    i32 1710287227, label %76
    i32 -1186310561, label %82
    i32 1844909939, label %88
    i32 -1952070733, label %94
    i32 2012463127, label %100
    i32 1216761523, label %106
    i32 -1878305278, label %112
    i32 260571479, label %118
    i32 1487671243, label %125
    i32 1276006381, label %131
    i32 -829790192, label %137
    i32 -2053349913, label %144
    i32 -1022538768, label %150
    i32 -415856542, label %151
    i32 1793431893, label %156
    i32 -277020409, label %164
    i32 -1541394432, label %172
    i32 1302677261, label %178
    i32 -579779600, label %184
    i32 37138636, label %185
    i32 -2005951034, label %190
  ]

; <label>:25:                                     ; preds = %23
  br label %196

; <label>:26:                                     ; preds = %23
  %27 = load %struct.reward*, %struct.reward** %6, align 8
  %28 = load %struct.reward*, %struct.reward** %8, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.reward, %struct.reward* %28, i64 %30
  %32 = icmp ult %struct.reward* %27, %31
  %33 = select i1 %32, i32 -1763986776, i32 -830092580
  store i32 %33, i32* %22
  br label %196

; <label>:34:                                     ; preds = %23
  %35 = load %struct.reward*, %struct.reward** %6, align 8
  %36 = getelementptr inbounds %struct.reward, %struct.reward* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.reward*, %struct.reward** %6, align 8
  %39 = getelementptr inbounds %struct.reward, %struct.reward* %38, i32 0, i32 1
  %40 = load %struct.reward*, %struct.reward** %6, align 8
  %41 = getelementptr inbounds %struct.reward, %struct.reward* %40, i32 0, i32 2
  %42 = load %struct.reward*, %struct.reward** %6, align 8
  %43 = getelementptr inbounds %struct.reward, %struct.reward* %42, i32 0, i32 3
  %44 = load %struct.reward*, %struct.reward** %6, align 8
  %45 = getelementptr inbounds %struct.reward, %struct.reward* %44, i32 0, i32 4
  %46 = load %struct.reward*, %struct.reward** %6, align 8
  %47 = getelementptr inbounds %struct.reward, %struct.reward* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39, i32* %41, i8* %43, i8* %45, i32* %47)
  store i32 1706486146, i32* %22
  br label %196

; <label>:49:                                     ; preds = %23
  %50 = load %struct.reward*, %struct.reward** %6, align 8
  %51 = getelementptr inbounds %struct.reward, %struct.reward* %50, i32 1
  store %struct.reward* %51, %struct.reward** %6, align 8
  store i32 -1598730802, i32* %22
  br label %196

; <label>:52:                                     ; preds = %23
  %53 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %53, %struct.reward** %6, align 8
  %54 = load i32*, i32** %9, align 8
  store i32* %54, i32** %3, align 8
  store i32 182818297, i32* %22
  br label %196

; <label>:55:                                     ; preds = %23
  %56 = load %struct.reward*, %struct.reward** %6, align 8
  %57 = load %struct.reward*, %struct.reward** %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.reward, %struct.reward* %57, i64 %59
  %61 = icmp ult %struct.reward* %56, %60
  %62 = select i1 %61, i32 -1015065544, i32 1793431893
  store i32 %62, i32* %22
  br label %196

; <label>:63:                                     ; preds = %23
  %64 = load i32*, i32** %3, align 8
  store i32 0, i32* %64, align 4
  %65 = load %struct.reward*, %struct.reward** %6, align 8
  %66 = getelementptr inbounds %struct.reward, %struct.reward* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 -2067298378, i32 -1186310561
  store i32 %69, i32* %22
  br label %196

; <label>:70:                                     ; preds = %23
  %71 = load %struct.reward*, %struct.reward** %6, align 8
  %72 = getelementptr inbounds %struct.reward, %struct.reward* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 1710287227, i32 -1186310561
  store i32 %75, i32* %22
  br label %196

; <label>:76:                                     ; preds = %23
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %4, align 4
  store i32 -1186310561, i32* %22
  br label %196

; <label>:82:                                     ; preds = %23
  %83 = load %struct.reward*, %struct.reward** %6, align 8
  %84 = getelementptr inbounds %struct.reward, %struct.reward* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 1844909939, i32 2012463127
  store i32 %87, i32* %22
  br label %196

; <label>:88:                                     ; preds = %23
  %89 = load %struct.reward*, %struct.reward** %6, align 8
  %90 = getelementptr inbounds %struct.reward, %struct.reward* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -1952070733, i32 2012463127
  store i32 %93, i32* %22
  br label %196

; <label>:94:                                     ; preds = %23
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 4000
  store i32 %99, i32* %4, align 4
  store i32 2012463127, i32* %22
  br label %196

; <label>:100:                                    ; preds = %23
  %101 = load %struct.reward*, %struct.reward** %6, align 8
  %102 = getelementptr inbounds %struct.reward, %struct.reward* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 1216761523, i32 -1878305278
  store i32 %105, i32* %22
  br label %196

; <label>:106:                                    ; preds = %23
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 2000
  store i32 %111, i32* %4, align 4
  store i32 -1878305278, i32* %22
  br label %196

; <label>:112:                                    ; preds = %23
  %113 = load %struct.reward*, %struct.reward** %6, align 8
  %114 = getelementptr inbounds %struct.reward, %struct.reward* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  %117 = select i1 %116, i32 260571479, i32 1276006381
  store i32 %117, i32* %22
  br label %196

; <label>:118:                                    ; preds = %23
  %119 = load %struct.reward*, %struct.reward** %6, align 8
  %120 = getelementptr inbounds %struct.reward, %struct.reward* %119, i32 0, i32 4
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  %124 = select i1 %123, i32 1487671243, i32 1276006381
  store i32 %124, i32* %22
  br label %196

; <label>:125:                                    ; preds = %23
  %126 = load i32*, i32** %3, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1000
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %4, align 4
  store i32 1276006381, i32* %22
  br label %196

; <label>:131:                                    ; preds = %23
  %132 = load %struct.reward*, %struct.reward** %6, align 8
  %133 = getelementptr inbounds %struct.reward, %struct.reward* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  %136 = select i1 %135, i32 -829790192, i32 -1022538768
  store i32 %136, i32* %22
  br label %196

; <label>:137:                                    ; preds = %23
  %138 = load %struct.reward*, %struct.reward** %6, align 8
  %139 = getelementptr inbounds %struct.reward, %struct.reward* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 -2053349913, i32 -1022538768
  store i32 %143, i32* %22
  br label %196

; <label>:144:                                    ; preds = %23
  %145 = load i32*, i32** %3, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 850
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 850
  store i32 %149, i32* %4, align 4
  store i32 -1022538768, i32* %22
  br label %196

; <label>:150:                                    ; preds = %23
  store i32 -415856542, i32* %22
  br label %196

; <label>:151:                                    ; preds = %23
  %152 = load %struct.reward*, %struct.reward** %6, align 8
  %153 = getelementptr inbounds %struct.reward, %struct.reward* %152, i32 1
  store %struct.reward* %153, %struct.reward** %6, align 8
  %154 = load i32*, i32** %3, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %3, align 8
  store i32 182818297, i32* %22
  br label %196

; <label>:156:                                    ; preds = %23
  %157 = load i32*, i32** %9, align 8
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  %159 = load %struct.reward*, %struct.reward** %8, align 8
  %160 = bitcast %struct.reward* %7 to i8*
  %161 = bitcast %struct.reward* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 36, i32 4, i1 false)
  %162 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %162, %struct.reward** %6, align 8
  %163 = load i32*, i32** %9, align 8
  store i32* %163, i32** %3, align 8
  store i32 -277020409, i32* %22
  br label %196

; <label>:164:                                    ; preds = %23
  %165 = load %struct.reward*, %struct.reward** %6, align 8
  %166 = load %struct.reward*, %struct.reward** %8, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.reward, %struct.reward* %166, i64 %168
  %170 = icmp ult %struct.reward* %165, %169
  %171 = select i1 %170, i32 -1541394432, i32 -2005951034
  store i32 %171, i32* %22
  br label %196

; <label>:172:                                    ; preds = %23
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 1302677261, i32 -579779600
  store i32 %177, i32* %22
  br label %196

; <label>:178:                                    ; preds = %23
  %179 = load i32*, i32** %3, align 8
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %5, align 4
  %181 = load %struct.reward*, %struct.reward** %6, align 8
  %182 = bitcast %struct.reward* %7 to i8*
  %183 = bitcast %struct.reward* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 36, i32 4, i1 false)
  store i32 -579779600, i32* %22
  br label %196

; <label>:184:                                    ; preds = %23
  store i32 37138636, i32* %22
  br label %196

; <label>:185:                                    ; preds = %23
  %186 = load %struct.reward*, %struct.reward** %6, align 8
  %187 = getelementptr inbounds %struct.reward, %struct.reward* %186, i32 1
  store %struct.reward* %187, %struct.reward** %6, align 8
  %188 = load i32*, i32** %3, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %3, align 8
  store i32 -277020409, i32* %22
  br label %196

; <label>:190:                                    ; preds = %23
  %191 = getelementptr inbounds %struct.reward, %struct.reward* %7, i32 0, i32 0
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %192, i32 %193, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %185, %184, %178, %172, %164, %156, %151, %150, %144, %137, %131, %125, %118, %112, %106, %100, %94, %88, %82, %76, %70, %63, %55, %52, %49, %34, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
