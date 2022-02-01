; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %21)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -461499846, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %188
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -461499846, label %27
    i32 -1762890741, label %36
    i32 1627632297, label %49
    i32 -1032113999, label %52
    i32 -1782240010, label %56
    i32 -1494672242, label %61
    i32 -273260200, label %71
    i32 156046863, label %80
    i32 1825609080, label %93
    i32 -734402402, label %96
    i32 -1859717115, label %101
    i32 2097033062, label %104
    i32 908753740, label %107
    i32 152294449, label %111
    i32 766643143, label %119
    i32 960462512, label %125
    i32 1247842178, label %126
    i32 -789166161, label %129
    i32 -506629344, label %139
    i32 -1873594308, label %144
    i32 1747561857, label %145
    i32 -2087055446, label %154
    i32 1302131046, label %166
    i32 -1030845329, label %167
    i32 14775678, label %168
    i32 -29498012, label %171
    i32 1583877694, label %175
    i32 -739247010, label %180
    i32 1815440358, label %184
    i32 589900030, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %188

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = icmp ult i64 %29, %33
  %35 = select i1 %34, i32 -1762890741, i32 -1032113999
  store i32 %35, i32* %23
  br label %188

; <label>:36:                                     ; preds = %24
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1627632297, i32* %23
  br label %188

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -461499846, i32* %23
  br label %188

; <label>:52:                                     ; preds = %24
  %53 = load %struct.book*, %struct.book** %2, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %54, align 8
  %55 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %55, %struct.book** %3, align 8
  store %struct.book* %55, %struct.book** %1, align 8
  store i32 2, i32* %5, align 4
  store i32 -1782240010, i32* %23
  br label %188

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1494672242, i32 2097033062
  store i32 %60, i32* %23
  br label %188

; <label>:61:                                     ; preds = %24
  %62 = call noalias i8* @malloc(i64 100) #5
  %63 = bitcast i8* %62 to %struct.book*
  store %struct.book* %63, %struct.book** %2, align 8
  %64 = load %struct.book*, %struct.book** %2, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 0
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i32 0, i32 0
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, i8* %69)
  store i32 0, i32* %6, align 4
  store i32 -273260200, i32* %23
  br label %188

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load %struct.book*, %struct.book** %2, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = icmp ult i64 %73, %77
  %79 = select i1 %78, i32 156046863, i32 -734402402
  store i32 %79, i32* %23
  br label %188

; <label>:80:                                     ; preds = %24
  %81 = load %struct.book*, %struct.book** %2, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1825609080, i32* %23
  br label %188

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -273260200, i32* %23
  br label %188

; <label>:96:                                     ; preds = %24
  %97 = load %struct.book*, %struct.book** %2, align 8
  %98 = load %struct.book*, %struct.book** %3, align 8
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* %97, %struct.book** %99, align 8
  %100 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %100, %struct.book** %3, align 8
  store i32 -1859717115, i32* %23
  br label %188

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1782240010, i32* %23
  br label %188

; <label>:104:                                    ; preds = %24
  %105 = load %struct.book*, %struct.book** %3, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  store %struct.book* null, %struct.book** %106, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 908753740, i32* %23
  br label %188

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 152294449, i32 -789166161
  store i32 %110, i32* %23
  br label %188

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 766643143, i32 960462512
  store i32 %118, i32* %23
  br label %188

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  store i32 960462512, i32* %23
  br label %188

; <label>:125:                                    ; preds = %24
  store i32 1247842178, i32* %23
  br label %188

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 908753740, i32* %23
  br label %188

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 65
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  %138 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %138, %struct.book** %2, align 8
  store i32 1, i32* %6, align 4
  store i32 -506629344, i32* %23
  br label %188

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1873594308, i32 589900030
  store i32 %143, i32* %23
  br label %188

; <label>:144:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1747561857, i32* %23
  br label %188

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = load %struct.book*, %struct.book** %2, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #6
  %152 = icmp ult i64 %147, %151
  %153 = select i1 %152, i32 -2087055446, i32 -29498012
  store i32 %153, i32* %23
  br label %188

; <label>:154:                                    ; preds = %24
  %155 = load %struct.book*, %struct.book** %2, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 65
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 1302131046, i32 -1030845329
  store i32 %165, i32* %23
  br label %188

; <label>:166:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -29498012, i32* %23
  br label %188

; <label>:167:                                    ; preds = %24
  store i32 14775678, i32* %23
  br label %188

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1747561857, i32* %23
  br label %188

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1583877694, i32 -739247010
  store i32 %174, i32* %23
  br label %188

; <label>:175:                                    ; preds = %24
  %176 = load %struct.book*, %struct.book** %2, align 8
  %177 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 0
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %178)
  store i32 -739247010, i32* %23
  br label %188

; <label>:180:                                    ; preds = %24
  %181 = load %struct.book*, %struct.book** %2, align 8
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 2
  %183 = load %struct.book*, %struct.book** %182, align 8
  store %struct.book* %183, %struct.book** %2, align 8
  store i32 1815440358, i32* %23
  br label %188

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -506629344, i32* %23
  br label %188

; <label>:187:                                    ; preds = %24
  ret void

; <label>:188:                                    ; preds = %184, %180, %175, %171, %168, %167, %166, %154, %145, %144, %139, %129, %126, %125, %119, %111, %107, %104, %101, %96, %93, %80, %71, %61, %56, %52, %49, %36, %27, %26
  br label %24
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
