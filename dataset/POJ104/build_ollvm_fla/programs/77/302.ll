; ModuleID = 'source-C-CXX/77/302.c'
source_filename = "source-C-CXX/77/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 301036398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 301036398, label %16
    i32 -371856481, label %20
    i32 -1630570174, label %21
    i32 -164918822, label %25
    i32 1462656530, label %26
    i32 -1419342034, label %30
    i32 -1822308365, label %31
    i32 1085438572, label %35
    i32 138542871, label %44
    i32 1361732179, label %53
    i32 355749898, label %60
    i32 564576593, label %65
    i32 1520251381, label %70
    i32 1974351420, label %75
    i32 -539016020, label %80
    i32 2127636779, label %85
    i32 1655633606, label %90
    i32 549306931, label %99
    i32 -972568472, label %100
    i32 1619811665, label %103
    i32 -220040799, label %104
    i32 2060744159, label %107
    i32 1741103126, label %108
    i32 1077668563, label %111
    i32 -618423357, label %112
    i32 -509227402, label %115
    i32 250556146, label %116
    i32 -451270126, label %120
    i32 1022852380, label %121
    i32 490145724, label %125
    i32 -378217171, label %137
    i32 -535361757, label %172
    i32 -1232721873, label %173
    i32 1919370165, label %176
    i32 1532166567, label %177
    i32 -489994871, label %180
    i32 -904950683, label %181
    i32 -571633851, label %185
    i32 -315018493, label %197
    i32 491056829, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -371856481, i32 -509227402
  store i32 %19, i32* %12
  br label %201

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1630570174, i32* %12
  br label %201

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -164918822, i32 1077668563
  store i32 %24, i32* %12
  br label %201

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1462656530, i32* %12
  br label %201

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1419342034, i32 2060744159
  store i32 %29, i32* %12
  br label %201

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1822308365, i32* %12
  br label %201

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1085438572, i32 1619811665
  store i32 %34, i32* %12
  br label %201

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 138542871, i32 549306931
  store i32 %43, i32* %12
  br label %201

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1361732179, i32 549306931
  store i32 %52, i32* %12
  br label %201

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 355749898, i32 549306931
  store i32 %59, i32* %12
  br label %201

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 564576593, i32 549306931
  store i32 %64, i32* %12
  br label %201

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1520251381, i32 549306931
  store i32 %69, i32* %12
  br label %201

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1974351420, i32 549306931
  store i32 %74, i32* %12
  br label %201

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -539016020, i32 549306931
  store i32 %79, i32* %12
  br label %201

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 2127636779, i32 549306931
  store i32 %84, i32* %12
  br label %201

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1655633606, i32 549306931
  store i32 %89, i32* %12
  br label %201

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 549306931, i32* %12
  br label %201

; <label>:99:                                     ; preds = %13
  store i32 -972568472, i32* %12
  br label %201

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1822308365, i32* %12
  br label %201

; <label>:103:                                    ; preds = %13
  store i32 -220040799, i32* %12
  br label %201

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1462656530, i32* %12
  br label %201

; <label>:107:                                    ; preds = %13
  store i32 1741103126, i32* %12
  br label %201

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1630570174, i32* %12
  br label %201

; <label>:111:                                    ; preds = %13
  store i32 -618423357, i32* %12
  br label %201

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 301036398, i32* %12
  br label %201

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 250556146, i32* %12
  br label %201

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 -451270126, i32 -489994871
  store i32 %119, i32* %12
  br label %201

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1022852380, i32* %12
  br label %201

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 3
  %124 = select i1 %123, i32 490145724, i32 1919370165
  store i32 %124, i32* %12
  br label %201

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 -378217171, i32 -535361757
  store i32 %136, i32* %12
  br label %201

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %9, align 1
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i8, i8* %9, align 1
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  store i32 -535361757, i32* %12
  br label %201

; <label>:172:                                    ; preds = %13
  store i32 -1232721873, i32* %12
  br label %201

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1022852380, i32* %12
  br label %201

; <label>:176:                                    ; preds = %13
  store i32 1532166567, i32* %12
  br label %201

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 250556146, i32* %12
  br label %201

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -904950683, i32* %12
  br label %201

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 4
  %184 = select i1 %183, i32 -571633851, i32 491056829
  store i32 %184, i32* %12
  br label %201

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %190, i32 %195)
  store i32 -315018493, i32* %12
  br label %201

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -904950683, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret void

; <label>:201:                                    ; preds = %197, %185, %181, %180, %177, %176, %173, %172, %137, %125, %121, %120, %116, %115, %112, %111, %108, %107, %104, %103, %100, %99, %90, %85, %80, %75, %70, %65, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
