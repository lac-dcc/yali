; ModuleID = 'source-C-CXX/36/1108.c'
source_filename = "source-C-CXX/36/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100010 x i8], [100010 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global %struct.node zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = bitcast [100010 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400040, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 140339824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 140339824, label %16
    i32 -1319753488, label %21
    i32 -1740508485, label %22
    i32 -866072958, label %26
    i32 1422267333, label %30
    i32 295289261, label %33
    i32 89230577, label %37
    i32 -789628598, label %43
    i32 586537084, label %52
    i32 2088391691, label %57
    i32 -1285955310, label %60
    i32 -1937841099, label %65
    i32 1328489910, label %78
    i32 188171300, label %85
    i32 -108624061, label %94
    i32 -1941837836, label %95
    i32 818107847, label %98
    i32 1659874079, label %99
    i32 546721429, label %102
    i32 1647804874, label %103
    i32 -1076178491, label %108
    i32 -581902456, label %115
    i32 471847835, label %122
    i32 137968063, label %129
    i32 -1975403041, label %130
    i32 -1567706275, label %133
    i32 -1691728890, label %138
    i32 -939534822, label %140
    i32 767226418, label %141
    i32 -1059128013, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1319753488, i32 -1059128013
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1740508485, i32* %12
  br label %145

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 100010
  %25 = select i1 %24, i32 -866072958, i32 295289261
  store i32 %25, i32* %12
  br label %145

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1422267333, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1740508485, i32* %12
  br label %145

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0))
  %35 = call i64 @strlen(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0)) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 89230577, i32* %12
  br label %145

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -789628598, i32 546721429
  store i32 %42, i32* %12
  br label %145

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 586537084, i32 2088391691
  store i32 %51, i32* %12
  br label %145

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 2088391691, i32* %12
  br label %145

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1285955310, i32* %12
  br label %145

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1937841099, i32 818107847
  store i32 %64, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 1328489910, i32 -108624061
  store i32 %77, i32* %12
  br label %145

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 188171300, i32 -108624061
  store i32 %84, i32* %12
  br label %145

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 -108624061, i32* %12
  br label %145

; <label>:94:                                     ; preds = %13
  store i32 -1941837836, i32* %12
  br label %145

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1285955310, i32* %12
  br label %145

; <label>:98:                                     ; preds = %13
  store i32 1659874079, i32* %12
  br label %145

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 89230577, i32* %12
  br label %145

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1647804874, i32* %12
  br label %145

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1076178491, i32 -1567706275
  store i32 %107, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -581902456, i32 137968063
  store i32 %114, i32* %12
  br label %145

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 471847835, i32 137968063
  store i32 %121, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1567706275, i32* %12
  br label %145

; <label>:129:                                    ; preds = %13
  store i32 -1975403041, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1647804874, i32* %12
  br label %145

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1691728890, i32 -939534822
  store i32 %137, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -939534822, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 767226418, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 140339824, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret void

; <label>:145:                                    ; preds = %141, %140, %138, %133, %130, %129, %122, %115, %108, %103, %102, %99, %98, %95, %94, %85, %78, %65, %60, %57, %52, %43, %37, %33, %30, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
