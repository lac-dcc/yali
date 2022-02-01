; ModuleID = 'source-C-CXX/1/688.c'
source_filename = "source-C-CXX/1/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  store i8 %0, i8* %3, align 1
  %6 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1528662136, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1528662136, label %11
    i32 508926422, label %15
    i32 -1227865305, label %25
    i32 -223097691, label %27
    i32 -1660087838, label %28
    i32 840759099, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 508926422, i32 840759099
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  %24 = select i1 %23, i32 -1227865305, i32 -223097691
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  store i32 840759099, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 -1660087838, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1528662136, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %25, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.books*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.books*
  store %struct.books* %17, %struct.books** %2, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1399561631, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1399561631, label %22
    i32 1301142625, label %27
    i32 1572780194, label %44
    i32 -26435978, label %47
    i32 -1456218150, label %49
    i32 870613628, label %54
    i32 -2014683541, label %55
    i32 1029092343, label %68
    i32 1161204850, label %84
    i32 -2076722593, label %87
    i32 -1964377384, label %88
    i32 1310080859, label %91
    i32 490011713, label %92
    i32 -736861792, label %96
    i32 -851752701, label %104
    i32 -1985370987, label %112
    i32 337234016, label %113
    i32 -2137318532, label %116
    i32 1934179197, label %121
    i32 860644390, label %126
    i32 -397915909, label %127
    i32 508151163, label %140
    i32 -904003673, label %155
    i32 1379293178, label %163
    i32 -85097404, label %164
    i32 -310087900, label %167
    i32 892104274, label %168
    i32 -284468156, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1301142625, i32 -26435978
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = load %struct.books*, %struct.books** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.books, %struct.books* %31, i64 %33
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load %struct.books*, %struct.books** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.books, %struct.books* %36, i64 %38
  %40 = getelementptr inbounds %struct.books, %struct.books* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #4
  store i32 1572780194, i32* %18
  br label %172

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1399561631, i32* %18
  br label %172

; <label>:47:                                     ; preds = %19
  %48 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1456218150, i32* %18
  br label %172

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 870613628, i32 1310080859
  store i32 %53, i32* %18
  br label %172

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2014683541, i32* %18
  br label %172

; <label>:55:                                     ; preds = %19
  %56 = load %struct.books*, %struct.books** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.books, %struct.books* %56, i64 %58
  %60 = getelementptr inbounds %struct.books, %struct.books* %59, i32 0, i32 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1029092343, i32 -2076722593
  store i32 %67, i32* %18
  br label %172

; <label>:68:                                     ; preds = %19
  %69 = load %struct.books*, %struct.books** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.books, %struct.books* %69, i64 %71
  %73 = getelementptr inbounds %struct.books, %struct.books* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call i32 @trans(i8 signext %77)
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1161204850, i32* %18
  br label %172

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2014683541, i32* %18
  br label %172

; <label>:87:                                     ; preds = %19
  store i32 -1964377384, i32* %18
  br label %172

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1456218150, i32* %18
  br label %172

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 490011713, i32* %18
  br label %172

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 -736861792, i32 -2137318532
  store i32 %95, i32* %18
  br label %172

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -851752701, i32 -1985370987
  store i32 %103, i32* %18
  br label %172

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 65, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %11, align 1
  store i32 -1985370987, i32* %18
  br label %172

; <label>:112:                                    ; preds = %19
  store i32 337234016, i32* %18
  br label %172

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 490011713, i32* %18
  br label %172

; <label>:116:                                    ; preds = %19
  %117 = load i8, i8* %11, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 0, i32* %4, align 4
  store i32 1934179197, i32* %18
  br label %172

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 860644390, i32 -284468156
  store i32 %125, i32* %18
  br label %172

; <label>:126:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -397915909, i32* %18
  br label %172

; <label>:127:                                    ; preds = %19
  %128 = load %struct.books*, %struct.books** %2, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.books, %struct.books* %128, i64 %130
  %132 = getelementptr inbounds %struct.books, %struct.books* %131, i32 0, i32 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 508151163, i32 -310087900
  store i32 %139, i32* %18
  br label %172

; <label>:140:                                    ; preds = %19
  %141 = load %struct.books*, %struct.books** %2, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.books, %struct.books* %141, i64 %143
  %145 = getelementptr inbounds %struct.books, %struct.books* %144, i32 0, i32 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %11, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -904003673, i32 1379293178
  store i32 %154, i32* %18
  br label %172

; <label>:155:                                    ; preds = %19
  %156 = load %struct.books*, %struct.books** %2, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.books, %struct.books* %156, i64 %158
  %160 = getelementptr inbounds %struct.books, %struct.books* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1379293178, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  store i32 -85097404, i32* %18
  br label %172

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -397915909, i32* %18
  br label %172

; <label>:167:                                    ; preds = %19
  store i32 892104274, i32* %18
  br label %172

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1934179197, i32* %18
  br label %172

; <label>:171:                                    ; preds = %19
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %164, %163, %155, %140, %127, %126, %121, %116, %113, %112, %104, %96, %92, %91, %88, %87, %84, %68, %55, %54, %49, %47, %44, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
