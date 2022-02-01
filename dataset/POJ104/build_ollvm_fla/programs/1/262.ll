; ModuleID = 'source-C-CXX/1/262.c'
source_filename = "source-C-CXX/1/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.b = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
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
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [27 x i8], align 16
  %10 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1538227211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1538227211, label %18
    i32 -111986039, label %23
    i32 751047726, label %34
    i32 1244601030, label %37
    i32 1247494970, label %38
    i32 -1267275493, label %43
    i32 1790413404, label %44
    i32 -640044588, label %48
    i32 487591237, label %49
    i32 935206392, label %53
    i32 332709127, label %70
    i32 211075290, label %79
    i32 1692471358, label %80
    i32 -130381452, label %83
    i32 936392259, label %84
    i32 -389911844, label %87
    i32 -331412367, label %88
    i32 -110452207, label %91
    i32 469586274, label %92
    i32 -395691752, label %96
    i32 1549586583, label %104
    i32 1819053275, label %110
    i32 1802089252, label %111
    i32 1869281914, label %114
    i32 -2094764323, label %122
    i32 -72726625, label %127
    i32 -98677948, label %128
    i32 -483967731, label %132
    i32 926124885, label %149
    i32 106830145, label %156
    i32 -758242803, label %157
    i32 166970239, label %160
    i32 2084750279, label %161
    i32 1038079093, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -111986039, i32 1244601030
  store i32 %22, i32* %14
  br label %166

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 751047726, i32* %14
  br label %166

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1538227211, i32* %14
  br label %166

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 1247494970, i32* %14
  br label %166

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1267275493, i32 -110452207
  store i32 %42, i32* %14
  br label %166

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1790413404, i32* %14
  br label %166

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 -640044588, i32 -389911844
  store i32 %47, i32* %14
  br label %166

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 487591237, i32* %14
  br label %166

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 935206392, i32 -130381452
  store i32 %52, i32* %14
  br label %166

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 332709127, i32 211075290
  store i32 %69, i32* %14
  br label %166

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 211075290, i32* %14
  br label %166

; <label>:79:                                     ; preds = %15
  store i32 1692471358, i32* %14
  br label %166

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 487591237, i32* %14
  br label %166

; <label>:83:                                     ; preds = %15
  store i32 936392259, i32* %14
  br label %166

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1790413404, i32* %14
  br label %166

; <label>:87:                                     ; preds = %15
  store i32 -331412367, i32* %14
  br label %166

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1247494970, i32* %14
  br label %166

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 469586274, i32* %14
  br label %166

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 -395691752, i32 1869281914
  store i32 %95, i32* %14
  br label %166

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1549586583, i32 1819053275
  store i32 %103, i32* %14
  br label %166

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %5, align 4
  store i32 1819053275, i32* %14
  br label %166

; <label>:110:                                    ; preds = %15
  store i32 1802089252, i32* %14
  br label %166

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 469586274, i32* %14
  br label %166

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 0, i32* %3, align 4
  store i32 -2094764323, i32* %14
  br label %166

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -72726625, i32 1038079093
  store i32 %126, i32* %14
  br label %166

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -98677948, i32* %14
  br label %166

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 26
  %131 = select i1 %130, i32 -483967731, i32 166970239
  store i32 %131, i32* %14
  br label %166

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 926124885, i32 106830145
  store i32 %148, i32* %14
  br label %166

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 106830145, i32* %14
  br label %166

; <label>:156:                                    ; preds = %15
  store i32 -758242803, i32* %14
  br label %166

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -98677948, i32* %14
  br label %166

; <label>:160:                                    ; preds = %15
  store i32 2084750279, i32* %14
  br label %166

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -2094764323, i32* %14
  br label %166

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %160, %157, %156, %149, %132, %128, %127, %122, %114, %111, %110, %104, %96, %92, %91, %88, %87, %84, %83, %80, %79, %70, %53, %49, %48, %44, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
