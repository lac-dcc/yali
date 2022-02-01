; ModuleID = 'source-C-CXX/1/401.c'
source_filename = "source-C-CXX/1/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.alp = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x [30 x i8]], align 16
  %8 = alloca [27 x i8], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [27 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.alp, i32 0, i32 0), i64 27, i32 16, i1 false)
  %12 = bitcast [30 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1153556978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1153556978, label %18
    i32 -658436146, label %23
    i32 -397961161, label %32
    i32 -1885380722, label %35
    i32 816708232, label %36
    i32 -622138693, label %40
    i32 1213810382, label %41
    i32 625893367, label %46
    i32 327944380, label %47
    i32 -525876855, label %57
    i32 2140900809, label %73
    i32 1920397819, label %79
    i32 886331033, label %80
    i32 -760513475, label %83
    i32 630465285, label %84
    i32 -233498233, label %87
    i32 -865234422, label %88
    i32 605488031, label %91
    i32 -1311126491, label %94
    i32 218623924, label %98
    i32 -2083879368, label %106
    i32 418634957, label %111
    i32 -529450046, label %112
    i32 -1805721732, label %115
    i32 -855673461, label %116
    i32 -1040872967, label %120
    i32 -1212303055, label %128
    i32 -643649269, label %136
    i32 2088018545, label %141
    i32 1579688613, label %142
    i32 685324403, label %146
    i32 1466212518, label %162
    i32 1652680568, label %168
    i32 -530096068, label %169
    i32 -1816831536, label %172
    i32 -995471917, label %173
    i32 2033456689, label %176
    i32 -973415373, label %177
    i32 1536767445, label %178
    i32 -487675564, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -658436146, i32 -1885380722
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 -397961161, i32* %14
  br label %182

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1153556978, i32* %14
  br label %182

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 816708232, i32* %14
  br label %182

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -622138693, i32 605488031
  store i32 %39, i32* %14
  br label %182

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1213810382, i32* %14
  br label %182

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 625893367, i32 -233498233
  store i32 %45, i32* %14
  br label %182

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 327944380, i32* %14
  br label %182

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = icmp ult i64 %49, %54
  %56 = select i1 %55, i32 -525876855, i32 -760513475
  store i32 %56, i32* %14
  br label %182

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 2140900809, i32 1920397819
  store i32 %72, i32* %14
  br label %182

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -760513475, i32* %14
  br label %182

; <label>:79:                                     ; preds = %15
  store i32 886331033, i32* %14
  br label %182

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 327944380, i32* %14
  br label %182

; <label>:83:                                     ; preds = %15
  store i32 630465285, i32* %14
  br label %182

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1213810382, i32* %14
  br label %182

; <label>:87:                                     ; preds = %15
  store i32 -865234422, i32* %14
  br label %182

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 816708232, i32* %14
  br label %182

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1311126491, i32* %14
  br label %182

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 218623924, i32 -1805721732
  store i32 %97, i32* %14
  br label %182

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -2083879368, i32 418634957
  store i32 %105, i32* %14
  br label %182

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 418634957, i32* %14
  br label %182

; <label>:111:                                    ; preds = %15
  store i32 -529450046, i32* %14
  br label %182

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1311126491, i32* %14
  br label %182

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -855673461, i32* %14
  br label %182

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 26
  %119 = select i1 %118, i32 -1040872967, i32 -487675564
  store i32 %119, i32* %14
  br label %182

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1212303055, i32 -973415373
  store i32 %127, i32* %14
  br label %182

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  store i32 0, i32* %5, align 4
  store i32 -643649269, i32* %14
  br label %182

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 2088018545, i32 2033456689
  store i32 %140, i32* %14
  br label %182

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1579688613, i32* %14
  br label %182

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 27
  %145 = select i1 %144, i32 685324403, i32 -1816831536
  store i32 %145, i32* %14
  br label %182

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %154, %159
  %161 = select i1 %160, i32 1466212518, i32 1652680568
  store i32 %161, i32* %14
  br label %182

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 -1816831536, i32* %14
  br label %182

; <label>:168:                                    ; preds = %15
  store i32 -530096068, i32* %14
  br label %182

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1579688613, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  store i32 -995471917, i32* %14
  br label %182

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -643649269, i32* %14
  br label %182

; <label>:176:                                    ; preds = %15
  store i32 -973415373, i32* %14
  br label %182

; <label>:177:                                    ; preds = %15
  store i32 1536767445, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -855673461, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %173, %172, %169, %168, %162, %146, %142, %141, %136, %128, %120, %116, %115, %112, %111, %106, %98, %94, %91, %88, %87, %84, %83, %80, %79, %73, %57, %47, %46, %41, %40, %36, %35, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
