; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.books* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.books*, align 8
  %4 = alloca %struct.books*, align 8
  %5 = alloca %struct.books*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.books*
  store %struct.books* %7, %struct.books** %4, align 8
  %8 = load %struct.books*, %struct.books** %4, align 8
  %9 = getelementptr inbounds %struct.books, %struct.books* %8, i32 0, i32 0
  %10 = load %struct.books*, %struct.books** %4, align 8
  %11 = getelementptr inbounds %struct.books, %struct.books* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.books*, %struct.books** %4, align 8
  %15 = getelementptr inbounds %struct.books, %struct.books* %14, i32 0, i32 2
  store %struct.books* null, %struct.books** %15, align 8
  %16 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %16, %struct.books** %3, align 8
  %17 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %17, %struct.books** %5, align 8
  %18 = alloca i32
  store i32 25200795, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %44
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 25200795, label %22
    i32 897890335, label %27
    i32 -120396026, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 897890335, i32 -120396026
  store i32 %26, i32* %18
  br label %44

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.books*
  store %struct.books* %29, %struct.books** %4, align 8
  %30 = load %struct.books*, %struct.books** %4, align 8
  %31 = getelementptr inbounds %struct.books, %struct.books* %30, i32 0, i32 0
  %32 = load %struct.books*, %struct.books** %4, align 8
  %33 = getelementptr inbounds %struct.books, %struct.books* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.books*, %struct.books** %4, align 8
  %37 = getelementptr inbounds %struct.books, %struct.books* %36, i32 0, i32 2
  store %struct.books* null, %struct.books** %37, align 8
  %38 = load %struct.books*, %struct.books** %4, align 8
  %39 = load %struct.books*, %struct.books** %5, align 8
  %40 = getelementptr inbounds %struct.books, %struct.books* %39, i32 0, i32 2
  store %struct.books* %38, %struct.books** %40, align 8
  %41 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %41, %struct.books** %5, align 8
  store i32 25200795, i32* %18
  br label %44

; <label>:42:                                     ; preds = %19
  %43 = load %struct.books*, %struct.books** %3, align 8
  ret %struct.books* %43

; <label>:44:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca %struct.books*, align 8
  %9 = alloca %struct.books*, align 8
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call %struct.books* @create(i32 %13)
  store %struct.books* %14, %struct.books** %9, align 8
  %15 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %15, %struct.books** %8, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 2049038700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2049038700, label %20
    i32 -124604946, label %24
    i32 1791106370, label %29
    i32 -364611420, label %40
    i32 991874635, label %52
    i32 -517259982, label %58
    i32 -1257200805, label %65
    i32 2126001035, label %68
    i32 -1949622914, label %69
    i32 -1099025340, label %70
    i32 -1660068089, label %74
    i32 -149921963, label %75
    i32 -1453775167, label %78
    i32 1516125394, label %81
    i32 -434025954, label %85
    i32 684275717, label %93
    i32 1830408381, label %99
    i32 -1928871797, label %100
    i32 -1678915328, label %103
    i32 -1385120193, label %119
    i32 965440961, label %123
    i32 -1983081044, label %134
    i32 1611415528, label %145
    i32 162452748, label %151
    i32 41963851, label %158
    i32 1261919760, label %161
    i32 1739205510, label %162
    i32 1577905869, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -124604946, i32 -1453775167
  store i32 %23, i32* %16
  br label %164

; <label>:24:                                     ; preds = %17
  %25 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %25, %struct.books** %8, align 8
  %26 = load %struct.books*, %struct.books** %8, align 8
  %27 = getelementptr inbounds %struct.books, %struct.books* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %5, align 8
  store i32 1791106370, i32* %16
  br label %164

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -364611420, i32 991874635
  store i32 %39, i32* %16
  br label %164

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load %struct.books*, %struct.books** %8, align 8
  %47 = getelementptr inbounds %struct.books, %struct.books* %46, i32 0, i32 2
  %48 = load %struct.books*, %struct.books** %47, align 8
  store %struct.books* %48, %struct.books** %8, align 8
  %49 = load %struct.books*, %struct.books** %8, align 8
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i32 0, i32 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  store i8* %51, i8** %5, align 8
  store i32 -1949622914, i32* %16
  br label %164

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -517259982, i32 -1257200805
  store i32 %57, i32* %16
  br label %164

; <label>:58:                                     ; preds = %17
  %59 = load %struct.books*, %struct.books** %8, align 8
  %60 = getelementptr inbounds %struct.books, %struct.books* %59, i32 0, i32 2
  %61 = load %struct.books*, %struct.books** %60, align 8
  store %struct.books* %61, %struct.books** %8, align 8
  %62 = load %struct.books*, %struct.books** %8, align 8
  %63 = getelementptr inbounds %struct.books, %struct.books* %62, i32 0, i32 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  store i8* %64, i8** %5, align 8
  store i32 2126001035, i32* %16
  br label %164

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  store i32 2126001035, i32* %16
  br label %164

; <label>:68:                                     ; preds = %17
  store i32 -1949622914, i32* %16
  br label %164

; <label>:69:                                     ; preds = %17
  store i32 -1099025340, i32* %16
  br label %164

; <label>:70:                                     ; preds = %17
  %71 = load %struct.books*, %struct.books** %8, align 8
  %72 = icmp ne %struct.books* %71, null
  %73 = select i1 %72, i32 1791106370, i32 -1660068089
  store i32 %73, i32* %16
  br label %164

; <label>:74:                                     ; preds = %17
  store i32 -149921963, i32* %16
  br label %164

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 2049038700, i32* %16
  br label %164

; <label>:78:                                     ; preds = %17
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1516125394, i32* %16
  br label %164

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 -434025954, i32 -1678915328
  store i32 %84, i32* %16
  br label %164

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 684275717, i32 1830408381
  store i32 %92, i32* %16
  br label %164

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  store i32 1830408381, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  store i32 -1928871797, i32* %16
  br label %164

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1516125394, i32* %16
  br label %164

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  %115 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %115, %struct.books** %8, align 8
  %116 = load %struct.books*, %struct.books** %8, align 8
  %117 = getelementptr inbounds %struct.books, %struct.books* %116, i32 0, i32 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  store i8* %118, i8** %5, align 8
  store i32 -1385120193, i32* %16
  br label %164

; <label>:119:                                    ; preds = %17
  %120 = load %struct.books*, %struct.books** %8, align 8
  %121 = icmp ne %struct.books* %120, null
  %122 = select i1 %121, i32 965440961, i32 1577905869
  store i32 %122, i32* %16
  br label %164

; <label>:123:                                    ; preds = %17
  %124 = load i8*, i8** %5, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 -1983081044, i32 1611415528
  store i32 %133, i32* %16
  br label %164

; <label>:134:                                    ; preds = %17
  %135 = load %struct.books*, %struct.books** %8, align 8
  %136 = getelementptr inbounds %struct.books, %struct.books* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  %139 = load %struct.books*, %struct.books** %8, align 8
  %140 = getelementptr inbounds %struct.books, %struct.books* %139, i32 0, i32 2
  %141 = load %struct.books*, %struct.books** %140, align 8
  store %struct.books* %141, %struct.books** %8, align 8
  %142 = load %struct.books*, %struct.books** %8, align 8
  %143 = getelementptr inbounds %struct.books, %struct.books* %142, i32 0, i32 1
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  store i8* %144, i8** %5, align 8
  store i32 1739205510, i32* %16
  br label %164

; <label>:145:                                    ; preds = %17
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 162452748, i32 41963851
  store i32 %150, i32* %16
  br label %164

; <label>:151:                                    ; preds = %17
  %152 = load %struct.books*, %struct.books** %8, align 8
  %153 = getelementptr inbounds %struct.books, %struct.books* %152, i32 0, i32 2
  %154 = load %struct.books*, %struct.books** %153, align 8
  store %struct.books* %154, %struct.books** %8, align 8
  %155 = load %struct.books*, %struct.books** %8, align 8
  %156 = getelementptr inbounds %struct.books, %struct.books* %155, i32 0, i32 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  store i8* %157, i8** %5, align 8
  store i32 1261919760, i32* %16
  br label %164

; <label>:158:                                    ; preds = %17
  %159 = load i8*, i8** %5, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %5, align 8
  store i32 1261919760, i32* %16
  br label %164

; <label>:161:                                    ; preds = %17
  store i32 1739205510, i32* %16
  br label %164

; <label>:162:                                    ; preds = %17
  store i32 -1385120193, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret void

; <label>:164:                                    ; preds = %162, %161, %158, %151, %145, %134, %123, %119, %103, %100, %99, %93, %85, %81, %78, %75, %74, %70, %69, %68, %65, %58, %52, %40, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
