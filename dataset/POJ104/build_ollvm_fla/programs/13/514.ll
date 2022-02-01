; ModuleID = 'source-C-CXX/13/514.c'
source_filename = "source-C-CXX/13/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@first = global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@person = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1480010529, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1480010529, label %10
    i32 2006732533, label %16
    i32 1843308549, label %53
    i32 -644496662, label %58
    i32 -1925112907, label %67
    i32 1704907773, label %72
    i32 -528604828, label %81
    i32 -835265530, label %86
    i32 1055704041, label %87
    i32 -51790971, label %88
    i32 370434566, label %89
    i32 519305817, label %92
    i32 -984571160, label %93
    i32 -1790670136, label %97
    i32 1553781787, label %109
    i32 -869959981, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 2006732533, i32 519305817
  store i32 %15, i32* %6
  br label %114

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1843308549, i32 -644496662
  store i32 %52, i32* %6
  br label %114

; <label>:53:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i32 16, i1 false)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %55
  %57 = bitcast %struct.Student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([3 x %struct.Student]* @first to i8*), i8* %57, i64 16, i32 16, i1 false)
  store i32 -51790971, i32* %6
  br label %114

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1925112907, i32 1704907773
  store i32 %66, i32* %6
  br label %114

; <label>:67:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i32 16, i1 false)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %69
  %71 = bitcast %struct.Student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* %71, i64 16, i32 16, i1 false)
  store i32 1055704041, i32* %6
  br label %114

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -528604828, i32 -835265530
  store i32 %80, i32* %6
  br label %114

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %83
  %85 = bitcast %struct.Student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* %85, i64 16, i32 16, i1 false)
  store i32 -835265530, i32* %6
  br label %114

; <label>:86:                                     ; preds = %7
  store i32 1055704041, i32* %6
  br label %114

; <label>:87:                                     ; preds = %7
  store i32 -51790971, i32* %6
  br label %114

; <label>:88:                                     ; preds = %7
  store i32 370434566, i32* %6
  br label %114

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1480010529, i32* %6
  br label %114

; <label>:92:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -984571160, i32* %6
  br label %114

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -1790670136, i32 -869959981
  store i32 %96, i32* %6
  br label %114

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %107)
  store i32 1553781787, i32* %6
  br label %114

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -984571160, i32* %6
  br label %114

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %97, %93, %92, %89, %88, %87, %86, %81, %72, %67, %58, %53, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
