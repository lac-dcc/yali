; ModuleID = 'source-C-CXX/99/2377.c'
source_filename = "source-C-CXX/99/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1058008675, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1058008675, label %13
    i32 -1726601805, label %17
    i32 -1799341972, label %24
    i32 -1132209799, label %25
    i32 281782268, label %32
    i32 -1490347982, label %36
    i32 140920819, label %42
    i32 -1857604483, label %49
    i32 -1222718143, label %53
    i32 771837863, label %59
    i32 31763873, label %60
    i32 -1971690510, label %63
    i32 907102026, label %64
    i32 945935176, label %68
    i32 -1999597686, label %75
    i32 -1506542416, label %83
    i32 -694196834, label %84
    i32 -1069806852, label %87
    i32 912307544, label %88
    i32 -966252326, label %92
    i32 -688477699, label %99
    i32 134548582, label %107
    i32 -445488525, label %108
    i32 -1905769959, label %111
    i32 -133806629, label %115
    i32 465685168, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -1726601805, i32 -1971690510
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 10, %21
  %23 = select i1 %22, i32 -1799341972, i32 -1132209799
  store i32 %23, i32* %9
  br label %118

; <label>:24:                                     ; preds = %10
  store i32 -1971690510, i32* %9
  br label %118

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 0, %29
  %31 = select i1 %30, i32 281782268, i32 140920819
  store i32 %31, i32* %9
  br label %118

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 26
  %35 = select i1 %34, i32 -1490347982, i32 140920819
  store i32 %35, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 140920819, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 0, %46
  %48 = select i1 %47, i32 -1857604483, i32 771837863
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -1222718143, i32 771837863
  store i32 %52, i32* %9
  br label %118

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 771837863, i32* %9
  br label %118

; <label>:59:                                     ; preds = %10
  store i32 31763873, i32* %9
  br label %118

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 -1058008675, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 907102026, i32* %9
  br label %118

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 945935176, i32 -1069806852
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1999597686, i32 -1506542416
  store i32 %74, i32* %9
  br label %118

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 65, %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %77, i32 %81)
  store i32 0, i32* %6, align 4
  store i32 -1506542416, i32* %9
  br label %118

; <label>:83:                                     ; preds = %10
  store i32 -694196834, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 907102026, i32* %9
  br label %118

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 912307544, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 -966252326, i32 -1905769959
  store i32 %91, i32* %9
  br label %118

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -688477699, i32 134548582
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 97, %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %105)
  store i32 0, i32* %6, align 4
  store i32 134548582, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  store i32 -445488525, i32* %9
  br label %118

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 912307544, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -133806629, i32 465685168
  store i32 %114, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 465685168, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %115, %111, %108, %107, %99, %92, %88, %87, %84, %83, %75, %68, %64, %63, %60, %59, %53, %49, %42, %36, %32, %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
