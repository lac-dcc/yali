; ModuleID = 'source-C-CXX/8/1360.c'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %9, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 1535637654, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %189
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1535637654, label %26
    i32 -1260977951, label %31
    i32 -1869663628, label %44
    i32 758778333, label %47
    i32 572559162, label %49
    i32 1596674884, label %54
    i32 605976971, label %63
    i32 2126831618, label %75
    i32 -1796265162, label %76
    i32 354827192, label %79
    i32 -1232291821, label %80
    i32 -162168338, label %85
    i32 804714702, label %94
    i32 -1869837515, label %104
    i32 -1699829831, label %105
    i32 -1150576296, label %108
    i32 1334585593, label %109
    i32 1537046743, label %114
    i32 530018977, label %115
    i32 1155933568, label %122
    i32 1601507899, label %138
    i32 748880599, label %163
    i32 -160440416, label %164
    i32 896747325, label %167
    i32 497374573, label %168
    i32 -1433156103, label %171
    i32 1288760609, label %172
    i32 -1165796932, label %177
    i32 -1563258967, label %185
    i32 236259684, label %188
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1260977951, i32 758778333
  store i32 %30, i32* %22
  br label %189

; <label>:31:                                     ; preds = %23
  %32 = load %struct.patient*, %struct.patient** %9, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.patient*, %struct.patient** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %42)
  store i32 -1869663628, i32* %22
  br label %189

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1535637654, i32* %22
  br label %189

; <label>:47:                                     ; preds = %23
  %48 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %48, %struct.patient** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 572559162, i32* %22
  br label %189

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1596674884, i32 354827192
  store i32 %53, i32* %22
  br label %189

; <label>:54:                                     ; preds = %23
  %55 = load %struct.patient*, %struct.patient** %9, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 605976971, i32 2126831618
  store i32 %62, i32* %22
  br label %189

; <label>:63:                                     ; preds = %23
  %64 = load %struct.patient*, %struct.patient** %8, align 8
  %65 = load %struct.patient*, %struct.patient** %9, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 %67
  %69 = bitcast %struct.patient* %64 to i8*
  %70 = bitcast %struct.patient* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  %71 = load %struct.patient*, %struct.patient** %8, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 1
  store %struct.patient* %72, %struct.patient** %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 2126831618, i32* %22
  br label %189

; <label>:75:                                     ; preds = %23
  store i32 -1796265162, i32* %22
  br label %189

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 572559162, i32* %22
  br label %189

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1232291821, i32* %22
  br label %189

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -162168338, i32 -1150576296
  store i32 %84, i32* %22
  br label %189

; <label>:85:                                     ; preds = %23
  %86 = load %struct.patient*, %struct.patient** %9, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 60
  %93 = select i1 %92, i32 804714702, i32 -1869837515
  store i32 %93, i32* %22
  br label %189

; <label>:94:                                     ; preds = %23
  %95 = load %struct.patient*, %struct.patient** %8, align 8
  %96 = load %struct.patient*, %struct.patient** %9, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = bitcast %struct.patient* %95 to i8*
  %101 = bitcast %struct.patient* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load %struct.patient*, %struct.patient** %8, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 1
  store %struct.patient* %103, %struct.patient** %8, align 8
  store i32 -1869837515, i32* %22
  br label %189

; <label>:104:                                    ; preds = %23
  store i32 -1699829831, i32* %22
  br label %189

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1232291821, i32* %22
  br label %189

; <label>:108:                                    ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 1334585593, i32* %22
  br label %189

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1537046743, i32 -1433156103
  store i32 %113, i32* %22
  br label %189

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 530018977, i32* %22
  br label %189

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 1155933568, i32 896747325
  store i32 %121, i32* %22
  br label %189

; <label>:122:                                    ; preds = %23
  %123 = load %struct.patient*, %struct.patient** %10, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.patient*, %struct.patient** %10, align 8
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %129, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %128, %135
  %137 = select i1 %136, i32 1601507899, i32 748880599
  store i32 %137, i32* %22
  br label %189

; <label>:138:                                    ; preds = %23
  %139 = load %struct.patient*, %struct.patient** %10, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %139, i64 %142
  %144 = bitcast %struct.patient* %7 to i8*
  %145 = bitcast %struct.patient* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 4, i1 false)
  %146 = load %struct.patient*, %struct.patient** %10, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %146, i64 %149
  %151 = load %struct.patient*, %struct.patient** %10, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %151, i64 %153
  %155 = bitcast %struct.patient* %150 to i8*
  %156 = bitcast %struct.patient* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 4, i1 false)
  %157 = load %struct.patient*, %struct.patient** %10, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %157, i64 %159
  %161 = bitcast %struct.patient* %160 to i8*
  %162 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 4, i1 false)
  store i32 748880599, i32* %22
  br label %189

; <label>:163:                                    ; preds = %23
  store i32 -160440416, i32* %22
  br label %189

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 530018977, i32* %22
  br label %189

; <label>:167:                                    ; preds = %23
  store i32 497374573, i32* %22
  br label %189

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1334585593, i32* %22
  br label %189

; <label>:171:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1288760609, i32* %22
  br label %189

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1165796932, i32 236259684
  store i32 %176, i32* %22
  br label %189

; <label>:177:                                    ; preds = %23
  %178 = load %struct.patient*, %struct.patient** %10, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 %180
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  store i32 -1563258967, i32* %22
  br label %189

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1288760609, i32* %22
  br label %189

; <label>:188:                                    ; preds = %23
  ret i32 0

; <label>:189:                                    ; preds = %185, %177, %172, %171, %168, %167, %164, %163, %138, %122, %115, %114, %109, %108, %105, %104, %94, %85, %80, %79, %76, %75, %63, %54, %49, %47, %44, %31, %26, %25
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
