; ModuleID = 'source-C-CXX/1/951.c'
source_filename = "source-C-CXX/1/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i8 65, i8* %7, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %11, %struct.book** %3, align 8
  %12 = alloca i32
  store i32 -100839664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -100839664, label %16
    i32 437959863, label %24
    i32 1852918002, label %31
    i32 -1648276674, label %34
    i32 -687812597, label %36
    i32 995623114, label %44
    i32 -1948072417, label %45
    i32 -1847311357, label %55
    i32 676786030, label %56
    i32 -1252509644, label %69
    i32 -1144614863, label %70
    i32 -1701832237, label %73
    i32 -1526358657, label %74
    i32 530232913, label %77
    i32 -1737662069, label %80
    i32 -1232925666, label %84
    i32 919989176, label %92
    i32 -2020696757, label %100
    i32 736004442, label %101
    i32 -1855654445, label %104
    i32 1175608755, label %111
    i32 -991608698, label %119
    i32 -451748156, label %120
    i32 -93531612, label %132
    i32 1814678461, label %137
    i32 935612176, label %147
    i32 -2139066170, label %148
    i32 -1902226054, label %149
    i32 -2055174477, label %152
    i32 -1674157514, label %153
    i32 -249350050, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load %struct.book*, %struct.book** %3, align 8
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.book, %struct.book* %18, i64 %20
  %22 = icmp ult %struct.book* %17, %21
  %23 = select i1 %22, i32 437959863, i32 -1648276674
  store i32 %23, i32* %12
  br label %157

; <label>:24:                                     ; preds = %13
  %25 = load %struct.book*, %struct.book** %3, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  store i32 1852918002, i32* %12
  br label %157

; <label>:31:                                     ; preds = %13
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 1
  store %struct.book* %33, %struct.book** %3, align 8
  store i32 -100839664, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %35, %struct.book** %3, align 8
  store i32 -687812597, i32* %12
  br label %157

; <label>:36:                                     ; preds = %13
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.book, %struct.book* %38, i64 %40
  %42 = icmp ult %struct.book* %37, %41
  %43 = select i1 %42, i32 995623114, i32 530232913
  store i32 %43, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1948072417, i32* %12
  br label %157

; <label>:45:                                     ; preds = %13
  %46 = load %struct.book*, %struct.book** %3, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1847311357, i32 676786030
  store i32 %54, i32* %12
  br label %157

; <label>:55:                                     ; preds = %13
  store i32 -1701832237, i32* %12
  br label %157

; <label>:56:                                     ; preds = %13
  %57 = load %struct.book*, %struct.book** %3, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1252509644, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  store i32 -1144614863, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1948072417, i32* %12
  br label %157

; <label>:73:                                     ; preds = %13
  store i32 -1526358657, i32* %12
  br label %157

; <label>:74:                                     ; preds = %13
  %75 = load %struct.book*, %struct.book** %3, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 1
  store %struct.book* %76, %struct.book** %3, align 8
  store i32 -687812597, i32* %12
  br label %157

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1737662069, i32* %12
  br label %157

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 -1232925666, i32 -1855654445
  store i32 %83, i32* %12
  br label %157

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 919989176, i32 -2020696757
  store i32 %91, i32* %12
  br label %157

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %7, align 1
  store i32 -2020696757, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  store i32 736004442, i32* %12
  br label %157

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1737662069, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  %110 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %110, %struct.book** %3, align 8
  store i32 1175608755, i32* %12
  br label %157

; <label>:111:                                    ; preds = %13
  %112 = load %struct.book*, %struct.book** %3, align 8
  %113 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.book, %struct.book* %113, i64 %115
  %117 = icmp ult %struct.book* %112, %116
  %118 = select i1 %117, i32 -991608698, i32 -249350050
  store i32 %118, i32* %12
  br label %157

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -451748156, i32* %12
  br label %157

; <label>:120:                                    ; preds = %13
  %121 = load i8, i8* %7, align 1
  %122 = sext i8 %121 to i32
  %123 = load %struct.book*, %struct.book** %3, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %122, %129
  %131 = select i1 %130, i32 -93531612, i32 1814678461
  store i32 %131, i32* %12
  br label %157

; <label>:132:                                    ; preds = %13
  %133 = load %struct.book*, %struct.book** %3, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1814678461, i32* %12
  br label %157

; <label>:137:                                    ; preds = %13
  %138 = load %struct.book*, %struct.book** %3, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 935612176, i32 -2139066170
  store i32 %146, i32* %12
  br label %157

; <label>:147:                                    ; preds = %13
  store i32 -2055174477, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  store i32 -1902226054, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -451748156, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 -1674157514, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load %struct.book*, %struct.book** %3, align 8
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 1
  store %struct.book* %155, %struct.book** %3, align 8
  store i32 1175608755, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %147, %137, %132, %120, %119, %111, %104, %101, %100, %92, %84, %80, %77, %74, %73, %70, %69, %56, %55, %45, %44, %36, %34, %31, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
