; ModuleID = 'source-C-CXX/8/76.c'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca [100 x %struct.people], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2071712125, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2071712125, label %11
    i32 272124942, label %16
    i32 -60614779, label %28
    i32 205432117, label %31
    i32 -1777759609, label %32
    i32 1171664683, label %37
    i32 -1363794278, label %45
    i32 -1085598835, label %68
    i32 1535625169, label %69
    i32 -1251090815, label %70
    i32 2003543391, label %73
    i32 1761573393, label %76
    i32 -305219484, label %81
    i32 -1089851247, label %88
    i32 -1811918164, label %91
    i32 557812087, label %92
    i32 -1824722676, label %97
    i32 -165899147, label %105
    i32 2069713397, label %112
    i32 682015856, label %113
    i32 -240996393, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 272124942, i32 205432117
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.people, %struct.people* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -60614779, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -2071712125, i32* %7
  br label %117

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1777759609, i32* %7
  br label %117

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1171664683, i32 2003543391
  store i32 %36, i32* %7
  br label %117

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.people, %struct.people* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -1363794278, i32 -1085598835
  store i32 %44, i32* %7
  br label %117

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.people, %struct.people* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %50, i8* %55) #4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.people, %struct.people* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1535625169, i32* %7
  br label %117

; <label>:68:                                     ; preds = %8
  store i32 -1251090815, i32* %7
  br label %117

; <label>:69:                                     ; preds = %8
  store i32 -1251090815, i32* %7
  br label %117

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1777759609, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  call void @bubble(%struct.people* %74, i32 %75)
  store i32 0, i32* %2, align 4
  store i32 1761573393, i32* %7
  br label %117

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -305219484, i32 -1811918164
  store i32 %80, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.people, %struct.people* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  store i32 -1089851247, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1761573393, i32* %7
  br label %117

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 557812087, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1824722676, i32 -240996393
  store i32 %96, i32* %7
  br label %117

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.people, %struct.people* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 60
  %104 = select i1 %103, i32 -165899147, i32 2069713397
  store i32 %104, i32* %7
  br label %117

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.people, %struct.people* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 2069713397, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  store i32 682015856, i32* %7
  br label %117

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 557812087, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %113, %112, %105, %97, %92, %91, %88, %81, %76, %73, %70, %69, %68, %45, %37, %32, %31, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.people*, i32) #0 {
  %3 = alloca %struct.people*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.people, align 4
  store %struct.people* %0, %struct.people** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -824689377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -824689377, label %12
    i32 2119985256, label %17
    i32 -2131778423, label %18
    i32 1651933528, label %25
    i32 1654944340, label %41
    i32 1472294061, label %66
    i32 727994582, label %67
    i32 1678077999, label %70
    i32 1912158084, label %71
    i32 -2061475380, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2119985256, i32 -2061475380
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2131778423, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1651933528, i32 1678077999
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.people*, %struct.people** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.people, %struct.people* %26, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.people*, %struct.people** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.people, %struct.people* %32, i64 %35
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 1654944340, i32 1472294061
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.people*, %struct.people** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.people, %struct.people* %42, i64 %44
  %46 = bitcast %struct.people* %7 to i8*
  %47 = bitcast %struct.people* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %48 = load %struct.people*, %struct.people** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.people, %struct.people* %48, i64 %50
  %52 = load %struct.people*, %struct.people** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.people, %struct.people* %52, i64 %55
  %57 = bitcast %struct.people* %51 to i8*
  %58 = bitcast %struct.people* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  %59 = load %struct.people*, %struct.people** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.people, %struct.people* %59, i64 %62
  %64 = bitcast %struct.people* %63 to i8*
  %65 = bitcast %struct.people* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  store i32 1472294061, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 727994582, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -2131778423, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 1912158084, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -824689377, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
