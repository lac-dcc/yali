; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.queue*, align 8
  %8 = alloca %struct.queue*, align 8
  %9 = alloca %struct.queue*, align 8
  %10 = alloca %struct.queue*, align 8
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.queue* @AppendNewNode(i32 %14)
  store %struct.queue* %15, %struct.queue** %7, align 8
  %16 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %16, %struct.queue** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %20, %0
  %18 = load %struct.queue*, %struct.queue** %8, align 8
  %19 = icmp ne %struct.queue* %18, null
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load %struct.queue*, %struct.queue** %8, align 8
  %22 = getelementptr inbounds %struct.queue, %struct.queue* %21, i32 0, i32 0
  %23 = load %struct.queue*, %struct.queue** %8, align 8
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %22, i32* %24)
  %26 = load %struct.queue*, %struct.queue** %8, align 8
  %27 = getelementptr inbounds %struct.queue, %struct.queue* %26, i32 0, i32 2
  %28 = load %struct.number*, %struct.number** %27, align 8
  %29 = bitcast %struct.number* %28 to %struct.queue*
  store %struct.queue* %29, %struct.queue** %8, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %31, %struct.queue** %8, align 8
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load %struct.queue*, %struct.queue** %8, align 8
  %38 = getelementptr inbounds %struct.queue, %struct.queue* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load %struct.queue*, %struct.queue** %8, align 8
  %44 = getelementptr inbounds %struct.queue, %struct.queue* %43, i32 0, i32 2
  %45 = load %struct.number*, %struct.number** %44, align 8
  %46 = bitcast %struct.number* %45 to %struct.queue*
  store %struct.queue* %46, %struct.queue** %8, align 8
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %53, %struct.queue** %8, align 8
  %54 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %54, %struct.queue** %9, align 8
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %169, %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %161, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %64, -1461277201
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1461277201
  %70 = sub nsw i32 %64, %66
  %71 = icmp slt i32 %61, %69
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  br i1 %82, label %83, label %155

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 755961680
  %103 = add i32 %102, 1
  %104 = add i32 %103, 755961680
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  %119 = load %struct.queue*, %struct.queue** %8, align 8
  %120 = getelementptr inbounds %struct.queue, %struct.queue* %119, i32 0, i32 2
  %121 = load %struct.number*, %struct.number** %120, align 8
  %122 = bitcast %struct.number* %121 to %struct.queue*
  store %struct.queue* %122, %struct.queue** %9, align 8
  %123 = load %struct.queue*, %struct.queue** %8, align 8
  %124 = getelementptr inbounds %struct.queue, %struct.queue* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load %struct.queue*, %struct.queue** %9, align 8
  %127 = getelementptr inbounds %struct.queue, %struct.queue* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.queue*, %struct.queue** %8, align 8
  %130 = getelementptr inbounds %struct.queue, %struct.queue* %129, i32 0, i32 1
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load %struct.queue*, %struct.queue** %9, align 8
  %133 = getelementptr inbounds %struct.queue, %struct.queue* %132, i32 0, i32 1
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %135 = load %struct.queue*, %struct.queue** %8, align 8
  %136 = getelementptr inbounds %struct.queue, %struct.queue* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %134, i8* %137) #4
  %139 = load %struct.queue*, %struct.queue** %8, align 8
  %140 = getelementptr inbounds %struct.queue, %struct.queue* %139, i32 0, i32 0
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %140, i32 0, i32 0
  %142 = load %struct.queue*, %struct.queue** %9, align 8
  %143 = getelementptr inbounds %struct.queue, %struct.queue* %142, i32 0, i32 0
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %141, i8* %144) #4
  %146 = load %struct.queue*, %struct.queue** %9, align 8
  %147 = getelementptr inbounds %struct.queue, %struct.queue* %146, i32 0, i32 0
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %148, i8* %149) #4
  %151 = load %struct.queue*, %struct.queue** %8, align 8
  %152 = getelementptr inbounds %struct.queue, %struct.queue* %151, i32 0, i32 2
  %153 = load %struct.number*, %struct.number** %152, align 8
  %154 = bitcast %struct.number* %153 to %struct.queue*
  store %struct.queue* %154, %struct.queue** %8, align 8
  br label %160

; <label>:155:                                    ; preds = %83, %72
  %156 = load %struct.queue*, %struct.queue** %8, align 8
  %157 = getelementptr inbounds %struct.queue, %struct.queue* %156, i32 0, i32 2
  %158 = load %struct.number*, %struct.number** %157, align 8
  %159 = bitcast %struct.number* %158 to %struct.queue*
  store %struct.queue* %159, %struct.queue** %8, align 8
  br label %160

; <label>:160:                                    ; preds = %155, %96
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 110699150
  %164 = add i32 %163, 1
  %165 = add i32 %164, 110699150
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %60

; <label>:167:                                    ; preds = %60
  %168 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %168, %struct.queue** %8, align 8
  br label %169

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 386714607
  %172 = add i32 %171, 1
  %173 = add i32 %172, 386714607
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  br label %55

; <label>:175:                                    ; preds = %55
  %176 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %176, %struct.queue** %8, align 8
  br label %177

; <label>:177:                                    ; preds = %180, %175
  %178 = load %struct.queue*, %struct.queue** %8, align 8
  %179 = icmp ne %struct.queue* %178, null
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load %struct.queue*, %struct.queue** %8, align 8
  %182 = getelementptr inbounds %struct.queue, %struct.queue* %181, i32 0, i32 0
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  %185 = load %struct.queue*, %struct.queue** %8, align 8
  %186 = getelementptr inbounds %struct.queue, %struct.queue* %185, i32 0, i32 2
  %187 = load %struct.number*, %struct.number** %186, align 8
  %188 = bitcast %struct.number* %187 to %struct.queue*
  store %struct.queue* %188, %struct.queue** %8, align 8
  br label %177

; <label>:189:                                    ; preds = %177
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @AppendNewNode(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.queue*, align 8
  %4 = alloca %struct.queue*, align 8
  %5 = alloca %struct.queue*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.queue* null, %struct.queue** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %33, %1
  %7 = call noalias i8* @malloc(i64 24) #4
  %8 = bitcast i8* %7 to %struct.number*
  %9 = bitcast %struct.number* %8 to %struct.queue*
  store %struct.queue* %9, %struct.queue** %4, align 8
  %10 = load i32, i32* @r, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %6
  %13 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %13, %struct.queue** %3, align 8
  %14 = load %struct.queue*, %struct.queue** %3, align 8
  store %struct.queue* %14, %struct.queue** %5, align 8
  br label %20

; <label>:15:                                     ; preds = %6
  %16 = load %struct.queue*, %struct.queue** %4, align 8
  %17 = bitcast %struct.queue* %16 to %struct.number*
  %18 = load %struct.queue*, %struct.queue** %5, align 8
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %18, i32 0, i32 2
  store %struct.number* %17, %struct.number** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %12
  %21 = load i32, i32* @r, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %25, %struct.queue** %5, align 8
  %26 = load i32, i32* @r, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @r, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @r, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %6, label %37

; <label>:37:                                     ; preds = %33
  %38 = load %struct.queue*, %struct.queue** %5, align 8
  %39 = getelementptr inbounds %struct.queue, %struct.queue* %38, i32 0, i32 2
  store %struct.number* null, %struct.number** %39, align 8
  %40 = load %struct.queue*, %struct.queue** %3, align 8
  ret %struct.queue* %40
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
