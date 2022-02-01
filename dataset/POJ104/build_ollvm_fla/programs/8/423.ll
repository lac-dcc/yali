; ModuleID = 'source-C-CXX/8/423.c'
source_filename = "source-C-CXX/8/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.br*, align 8
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.br*
  store %struct.br* %12, %struct.br** %2, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -735757171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -735757171, label %17
    i32 683919384, label %22
    i32 -705215468, label %35
    i32 1301838545, label %38
    i32 765659375, label %39
    i32 892491998, label %44
    i32 823065057, label %47
    i32 -88039615, label %52
    i32 1682509004, label %61
    i32 -1668964885, label %77
    i32 -1258503790, label %102
    i32 -449399091, label %103
    i32 -1132359303, label %106
    i32 -31747019, label %107
    i32 1364202897, label %110
    i32 -815776650, label %111
    i32 -1565764532, label %116
    i32 1249088091, label %124
    i32 -10080748, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 683919384, i32 1301838545
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load %struct.br*, %struct.br** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.br, %struct.br* %23, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.br*, %struct.br** %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.br, %struct.br* %29, i64 %31
  %33 = getelementptr inbounds %struct.br, %struct.br* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  store i32 -705215468, i32* %13
  br label %128

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -735757171, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 765659375, i32* %13
  br label %128

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 892491998, i32 1364202897
  store i32 %43, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 823065057, i32* %13
  br label %128

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -88039615, i32 -1132359303
  store i32 %51, i32* %13
  br label %128

; <label>:52:                                     ; preds = %14
  %53 = load %struct.br*, %struct.br** %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.br, %struct.br* %53, i64 %55
  %57 = getelementptr inbounds %struct.br, %struct.br* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1682509004, i32 -1258503790
  store i32 %60, i32* %13
  br label %128

; <label>:61:                                     ; preds = %14
  %62 = load %struct.br*, %struct.br** %2, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.br, %struct.br* %62, i64 %64
  %66 = getelementptr inbounds %struct.br, %struct.br* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.br*, %struct.br** %2, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.br, %struct.br* %68, i64 %71
  %73 = getelementptr inbounds %struct.br, %struct.br* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  %76 = select i1 %75, i32 -1668964885, i32 -1258503790
  store i32 %76, i32* %13
  br label %128

; <label>:77:                                     ; preds = %14
  %78 = load %struct.br*, %struct.br** %2, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.br, %struct.br* %78, i64 %80
  %82 = bitcast %struct.br* %3 to i8*
  %83 = bitcast %struct.br* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load %struct.br*, %struct.br** %2, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.br, %struct.br* %84, i64 %86
  %88 = load %struct.br*, %struct.br** %2, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.br, %struct.br* %88, i64 %91
  %93 = bitcast %struct.br* %87 to i8*
  %94 = bitcast %struct.br* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load %struct.br*, %struct.br** %2, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.br, %struct.br* %95, i64 %98
  %100 = bitcast %struct.br* %99 to i8*
  %101 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  store i32 -1258503790, i32* %13
  br label %128

; <label>:102:                                    ; preds = %14
  store i32 -449399091, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 823065057, i32* %13
  br label %128

; <label>:106:                                    ; preds = %14
  store i32 -31747019, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 765659375, i32* %13
  br label %128

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -815776650, i32* %13
  br label %128

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1565764532, i32 -10080748
  store i32 %115, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load %struct.br*, %struct.br** %2, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.br, %struct.br* %117, i64 %119
  %121 = getelementptr inbounds %struct.br, %struct.br* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 1249088091, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -815776650, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %124, %116, %111, %110, %107, %106, %103, %102, %77, %61, %52, %47, %44, %39, %38, %35, %22, %17, %16
  br label %14
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
