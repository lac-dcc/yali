; ModuleID = 'source-C-CXX/8/72.c'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.client], align 16
  %5 = alloca %struct.client, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.client, %struct.client* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.client, %struct.client* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1714733840
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1714733840
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %159, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -609674892
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -609674892
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %152, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, -953065722
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -953065722
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %158

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.client, %struct.client* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1230556297
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1230556297
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.client, %struct.client* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.client, %struct.client* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.client, %struct.client* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %80
  %82 = bitcast %struct.client* %5 to i8*
  %83 = bitcast %struct.client* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %93
  %95 = bitcast %struct.client* %86 to i8*
  %96 = bitcast %struct.client* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 718000844
  %99 = add i32 %98, 1
  %100 = add i32 %99, 718000844
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %102
  %104 = bitcast %struct.client* %103 to i8*
  %105 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  br label %106

; <label>:106:                                    ; preds = %78, %63
  br label %107

; <label>:107:                                    ; preds = %106, %52, %45
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.client, %struct.client* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 60
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.client, %struct.client* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 60
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %126
  %128 = bitcast %struct.client* %5 to i8*
  %129 = bitcast %struct.client* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 4, i1 false)
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -2016296018
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2016296018
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %138
  %140 = bitcast %struct.client* %132 to i8*
  %141 = bitcast %struct.client* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 16, i1 false)
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 731547775
  %144 = add i32 %143, 1
  %145 = add i32 %144, 731547775
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %147
  %149 = bitcast %struct.client* %148 to i8*
  %150 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 4, i1 false)
  br label %151

; <label>:151:                                    ; preds = %124, %114, %107
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 142639190
  %155 = add i32 %154, 1
  %156 = add i32 %155, 142639190
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %37

; <label>:158:                                    ; preds = %37
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -1709729781
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1709729781
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %28

; <label>:165:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %177, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.client, %struct.client* %173, i32 0, i32 0
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, -1746246292
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1746246292
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
