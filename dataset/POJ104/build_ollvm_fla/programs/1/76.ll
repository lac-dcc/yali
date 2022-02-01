; ModuleID = 'source-C-CXX/1/76.c'
source_filename = "source-C-CXX/1/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.single_author = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.single_author, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -332769288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -332769288, label %18
    i32 -84605412, label %23
    i32 -466393454, label %32
    i32 444857394, label %42
    i32 -2081565826, label %43
    i32 -595523536, label %47
    i32 1581131205, label %63
    i32 1128996250, label %69
    i32 771074815, label %70
    i32 1150312669, label %73
    i32 1788105482, label %74
    i32 -96612883, label %77
    i32 773219781, label %78
    i32 -297578064, label %81
    i32 1279947959, label %82
    i32 1456177415, label %86
    i32 -595668774, label %97
    i32 -525677821, label %99
    i32 -1617449204, label %100
    i32 10478354, label %103
    i32 -1926796431, label %115
    i32 -1658323377, label %120
    i32 -810054833, label %121
    i32 -1496734668, label %131
    i32 1290915322, label %147
    i32 1868087682, label %153
    i32 2083228165, label %154
    i32 -548680028, label %157
    i32 -1813098841, label %158
    i32 -104079260, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -84605412, i32 -297578064
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 0, i32* %8, align 4
  store i32 -466393454, i32* %14
  br label %162

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp ult i64 %34, %39
  %41 = select i1 %40, i32 444857394, i32 -96612883
  store i32 %41, i32* %14
  br label %162

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2081565826, i32* %14
  br label %162

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -595523536, i32 1150312669
  store i32 %46, i32* %14
  br label %162

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1581131205, i32 1128996250
  store i32 %62, i32* %14
  br label %162

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1150312669, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  store i32 771074815, i32* %14
  br label %162

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -2081565826, i32* %14
  br label %162

; <label>:73:                                     ; preds = %15
  store i32 1788105482, i32* %14
  br label %162

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -466393454, i32* %14
  br label %162

; <label>:77:                                     ; preds = %15
  store i32 773219781, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -332769288, i32* %14
  br label %162

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1279947959, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 1456177415, i32 10478354
  store i32 %85, i32* %14
  br label %162

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 -595668774, i32 -525677821
  store i32 %96, i32* %14
  br label %162

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %10, align 4
  store i32 -525677821, i32* %14
  br label %162

; <label>:99:                                     ; preds = %15
  store i32 -1617449204, i32* %14
  br label %162

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1279947959, i32* %14
  br label %162

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 0, i32* %7, align 4
  store i32 -1926796431, i32* %14
  br label %162

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1658323377, i32 -104079260
  store i32 %119, i32* %14
  br label %162

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -810054833, i32* %14
  br label %162

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = icmp ult i64 %123, %128
  %130 = select i1 %129, i32 -1496734668, i32 -548680028
  store i32 %130, i32* %14
  br label %162

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 1290915322, i32 1868087682
  store i32 %146, i32* %14
  br label %162

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 -548680028, i32* %14
  br label %162

; <label>:153:                                    ; preds = %15
  store i32 2083228165, i32* %14
  br label %162

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -810054833, i32* %14
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 -1813098841, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1926796431, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %147, %131, %121, %120, %115, %103, %100, %99, %97, %86, %82, %81, %78, %77, %74, %73, %70, %69, %63, %47, %43, %42, %32, %23, %18, %17
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
