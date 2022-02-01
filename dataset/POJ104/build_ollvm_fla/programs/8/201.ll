; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pa, align 4
  %10 = alloca %struct.pa, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.pa*
  store %struct.pa* %16, %struct.pa** %2, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1952835480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1952835480, label %21
    i32 184134364, label %26
    i32 -522735577, label %47
    i32 222977997, label %50
    i32 -1393699208, label %51
    i32 1714290304, label %54
    i32 1504393866, label %55
    i32 -472371984, label %60
    i32 -1133122458, label %69
    i32 -1334149688, label %77
    i32 -1986602522, label %82
    i32 215792927, label %94
    i32 -676012960, label %97
    i32 152233678, label %106
    i32 1068799636, label %107
    i32 -1462854167, label %110
    i32 -2002013485, label %113
    i32 -2070560821, label %117
    i32 1511425288, label %118
    i32 -1688718876, label %123
    i32 -326504842, label %139
    i32 -790728516, label %164
    i32 -431899175, label %165
    i32 410638778, label %168
    i32 -762199400, label %169
    i32 1433822540, label %172
    i32 -1220123309, label %173
    i32 -257093767, label %178
    i32 1877119693, label %186
    i32 -1536352766, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 184134364, i32 1714290304
  store i32 %25, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  %27 = load %struct.pa*, %struct.pa** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %27, i64 %29
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.pa*, %struct.pa** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %33, i64 %35
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %37)
  %39 = load %struct.pa*, %struct.pa** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 %41
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -522735577, i32 222977997
  store i32 %46, i32* %17
  br label %192

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 222977997, i32* %17
  br label %192

; <label>:50:                                     ; preds = %18
  store i32 -1393699208, i32* %17
  br label %192

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1952835480, i32* %17
  br label %192

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1504393866, i32* %17
  br label %192

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -472371984, i32 -1462854167
  store i32 %59, i32* %17
  br label %192

; <label>:60:                                     ; preds = %18
  %61 = load %struct.pa*, %struct.pa** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %61, i64 %63
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 -1133122458, i32 152233678
  store i32 %68, i32* %17
  br label %192

; <label>:69:                                     ; preds = %18
  %70 = load %struct.pa*, %struct.pa** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %70, i64 %72
  %74 = bitcast %struct.pa* %9 to i8*
  %75 = bitcast %struct.pa* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1334149688, i32* %17
  br label %192

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1986602522, i32 -676012960
  store i32 %81, i32* %17
  br label %192

; <label>:82:                                     ; preds = %18
  %83 = load %struct.pa*, %struct.pa** %2, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %83, i64 %85
  %87 = load %struct.pa*, %struct.pa** %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pa, %struct.pa* %87, i64 %90
  %92 = bitcast %struct.pa* %86 to i8*
  %93 = bitcast %struct.pa* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  store i32 215792927, i32* %17
  br label %192

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 -1334149688, i32* %17
  br label %192

; <label>:97:                                     ; preds = %18
  %98 = load %struct.pa*, %struct.pa** %2, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %98, i64 %100
  %102 = bitcast %struct.pa* %101 to i8*
  %103 = bitcast %struct.pa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 152233678, i32* %17
  br label %192

; <label>:106:                                    ; preds = %18
  store i32 1068799636, i32* %17
  br label %192

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1504393866, i32* %17
  br label %192

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -2002013485, i32* %17
  br label %192

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -2070560821, i32 1433822540
  store i32 %116, i32* %17
  br label %192

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1511425288, i32* %17
  br label %192

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1688718876, i32 410638778
  store i32 %122, i32* %17
  br label %192

; <label>:123:                                    ; preds = %18
  %124 = load %struct.pa*, %struct.pa** %2, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.pa, %struct.pa* %124, i64 %126
  %128 = getelementptr inbounds %struct.pa, %struct.pa* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.pa*, %struct.pa** %2, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.pa, %struct.pa* %130, i64 %133
  %135 = getelementptr inbounds %struct.pa, %struct.pa* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %129, %136
  %138 = select i1 %137, i32 -326504842, i32 -790728516
  store i32 %138, i32* %17
  br label %192

; <label>:139:                                    ; preds = %18
  %140 = load %struct.pa*, %struct.pa** %2, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pa, %struct.pa* %140, i64 %142
  %144 = bitcast %struct.pa* %10 to i8*
  %145 = bitcast %struct.pa* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 4, i1 false)
  %146 = load %struct.pa*, %struct.pa** %2, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.pa, %struct.pa* %146, i64 %148
  %150 = load %struct.pa*, %struct.pa** %2, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pa, %struct.pa* %150, i64 %153
  %155 = bitcast %struct.pa* %149 to i8*
  %156 = bitcast %struct.pa* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 4, i1 false)
  %157 = load %struct.pa*, %struct.pa** %2, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.pa, %struct.pa* %157, i64 %160
  %162 = bitcast %struct.pa* %161 to i8*
  %163 = bitcast %struct.pa* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 4, i1 false)
  store i32 -790728516, i32* %17
  br label %192

; <label>:164:                                    ; preds = %18
  store i32 -431899175, i32* %17
  br label %192

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1511425288, i32* %17
  br label %192

; <label>:168:                                    ; preds = %18
  store i32 -762199400, i32* %17
  br label %192

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  store i32 -2002013485, i32* %17
  br label %192

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1220123309, i32* %17
  br label %192

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -257093767, i32 -1536352766
  store i32 %177, i32* %17
  br label %192

; <label>:178:                                    ; preds = %18
  %179 = load %struct.pa*, %struct.pa** %2, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.pa, %struct.pa* %179, i64 %181
  %183 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 1877119693, i32* %17
  br label %192

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1220123309, i32* %17
  br label %192

; <label>:189:                                    ; preds = %18
  %190 = load %struct.pa*, %struct.pa** %2, align 8
  %191 = bitcast %struct.pa* %190 to i8*
  call void @free(i8* %191) #4
  ret i32 0

; <label>:192:                                    ; preds = %186, %178, %173, %172, %169, %168, %165, %164, %139, %123, %118, %117, %113, %110, %107, %106, %97, %94, %82, %77, %69, %60, %55, %54, %51, %50, %47, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
