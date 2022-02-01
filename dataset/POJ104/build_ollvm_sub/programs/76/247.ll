; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common global i8 0, align 1
@girl = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.children], align 16
  %2 = alloca %struct.children*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x %struct.children]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i32 0, i32 0
  store %struct.children* %7, %struct.children** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.children*, %struct.children** %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 @scan(%struct.children* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* @boy, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* @boy, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* @girl, align 1
  br label %39

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %15

; <label>:39:                                     ; preds = %28, %15
  %40 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  call void @func(%struct.children* %40, i32 %41)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @scan(%struct.children*, i8*) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load %struct.children*, %struct.children** %3, align 8
  %21 = getelementptr inbounds %struct.children, %struct.children* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.children*, %struct.children** %3, align 8
  %24 = getelementptr inbounds %struct.children, %struct.children* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load %struct.children*, %struct.children** %3, align 8
  %26 = getelementptr inbounds %struct.children, %struct.children* %25, i64 1
  store %struct.children* %26, %struct.children** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @func(%struct.children*, i32) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %132, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %6
  %11 = load %struct.children*, %struct.children** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.children, %struct.children* %11, i64 %13
  %15 = getelementptr inbounds %struct.children, %struct.children* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  br label %139

; <label>:20:                                     ; preds = %10
  %21 = load %struct.children*, %struct.children** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.children, %struct.children* %21, i64 %23
  %25 = getelementptr inbounds %struct.children, %struct.children* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 4
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @boy, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %20
  %32 = load %struct.children*, %struct.children** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1723332218
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1723332218
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.children, %struct.children* %32, i64 %38
  %40 = getelementptr inbounds %struct.children, %struct.children* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 4
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* @girl, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %31
  %47 = load %struct.children*, %struct.children** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.children, %struct.children* %47, i64 %49
  %51 = getelementptr inbounds %struct.children, %struct.children* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.children*, %struct.children** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.children, %struct.children* %53, i64 %60
  %62 = getelementptr inbounds %struct.children, %struct.children* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %63)
  %65 = load %struct.children*, %struct.children** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  call void @exile(%struct.children* %65, i32 %66, i32 %67)
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  store i32 %74, i32* %4, align 4
  br label %131

; <label>:76:                                     ; preds = %31, %20
  %77 = load %struct.children*, %struct.children** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.children, %struct.children* %77, i64 %79
  %81 = getelementptr inbounds %struct.children, %struct.children* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* @boy, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %76
  %88 = load %struct.children*, %struct.children** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.children, %struct.children* %88, i64 %93
  %95 = getelementptr inbounds %struct.children, %struct.children* %94, i32 0, i32 0
  %96 = load i8, i8* %95, align 4
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* @boy, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %87
  %102 = load %struct.children*, %struct.children** %3, align 8
  %103 = getelementptr inbounds %struct.children, %struct.children* %102, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -451475817
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -451475817
  %108 = sub nsw i32 %104, 1
  call void @func(%struct.children* %103, i32 %107)
  br label %130

; <label>:109:                                    ; preds = %87, %76
  %110 = load %struct.children*, %struct.children** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.children, %struct.children* %110, i64 %112
  %114 = getelementptr inbounds %struct.children, %struct.children* %113, i32 0, i32 0
  %115 = load i8, i8* %114, align 4
  %116 = sext i8 %115 to i32
  %117 = load i8, i8* @girl, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %109
  %121 = load %struct.children*, %struct.children** %3, align 8
  %122 = getelementptr inbounds %struct.children, %struct.children* %121, i64 -1
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  call void @func(%struct.children* %122, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %120, %109
  br label %130

; <label>:130:                                    ; preds = %129, %101
  br label %131

; <label>:131:                                    ; preds = %130, %46
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %6

; <label>:139:                                    ; preds = %19, %6
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exile(%struct.children*, i32, i32) #0 {
  %4 = alloca %struct.children*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, 758124055
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 758124055
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %9
  %18 = load %struct.children*, %struct.children** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.children, %struct.children* %18, i64 %20
  %22 = load %struct.children*, %struct.children** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.children, %struct.children* %22, i64 %29
  %31 = bitcast %struct.children* %21 to i8*
  %32 = bitcast %struct.children* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, 1197060801
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1197060801
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
