; ModuleID = 'source-C-CXX/57/30.c'
source_filename = "source-C-CXX/57/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -258268161, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -258268161, label %13
    i32 -94715703, label %18
    i32 1239593136, label %28
    i32 -1795157262, label %31
    i32 -1119237185, label %32
    i32 1168885526, label %37
    i32 -81607393, label %38
    i32 1904304646, label %48
    i32 618655980, label %61
    i32 -1963317220, label %66
    i32 -608454379, label %71
    i32 456806298, label %76
    i32 1873634284, label %81
    i32 -820272673, label %86
    i32 -334606329, label %87
    i32 -1605317250, label %88
    i32 633916337, label %92
    i32 -624051120, label %97
    i32 -1108105120, label %102
    i32 -1442986676, label %107
    i32 -1603472366, label %112
    i32 918873740, label %117
    i32 -1289344700, label %122
    i32 -1094133891, label %127
    i32 -1179818893, label %128
    i32 1569828820, label %129
    i32 1705811467, label %130
    i32 1266384802, label %133
    i32 31231276, label %136
    i32 1339047890, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -94715703, i32 -1795157262
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %21
  store i8* %19, i8** %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 1239593136, i32* %9
  br label %140

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -258268161, i32* %9
  br label %140

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1119237185, i32* %9
  br label %140

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1168885526, i32 1339047890
  store i32 %36, i32* %9
  br label %140

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -81607393, i32* %9
  br label %140

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @strlen(i8* %44) #5
  %46 = icmp ult i64 %40, %45
  %47 = select i1 %46, i32 1904304646, i32 1266384802
  store i32 %47, i32* %9
  br label %140

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %6, align 1
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 618655980, i32 -1605317250
  store i32 %60, i32* %9
  br label %140

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  %65 = select i1 %64, i32 -608454379, i32 -1963317220
  store i32 %65, i32* %9
  br label %140

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 122
  %70 = select i1 %69, i32 -608454379, i32 -334606329
  store i32 %70, i32* %9
  br label %140

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 65
  %75 = select i1 %74, i32 1873634284, i32 456806298
  store i32 %75, i32* %9
  br label %140

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 1873634284, i32 -334606329
  store i32 %80, i32* %9
  br label %140

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 95
  %85 = select i1 %84, i32 -820272673, i32 -334606329
  store i32 %85, i32* %9
  br label %140

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1266384802, i32* %9
  br label %140

; <label>:87:                                     ; preds = %10
  store i32 -1605317250, i32* %9
  br label %140

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 633916337, i32 1569828820
  store i32 %91, i32* %9
  br label %140

; <label>:92:                                     ; preds = %10
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 97
  %96 = select i1 %95, i32 -1108105120, i32 -624051120
  store i32 %96, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  %98 = load i8, i8* %6, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 122
  %101 = select i1 %100, i32 -1108105120, i32 -1179818893
  store i32 %101, i32* %9
  br label %140

; <label>:102:                                    ; preds = %10
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 65
  %106 = select i1 %105, i32 -1603472366, i32 -1442986676
  store i32 %106, i32* %9
  br label %140

; <label>:107:                                    ; preds = %10
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 -1603472366, i32 -1179818893
  store i32 %111, i32* %9
  br label %140

; <label>:112:                                    ; preds = %10
  %113 = load i8, i8* %6, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 95
  %116 = select i1 %115, i32 918873740, i32 -1179818893
  store i32 %116, i32* %9
  br label %140

; <label>:117:                                    ; preds = %10
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 48
  %121 = select i1 %120, i32 -1094133891, i32 -1289344700
  store i32 %121, i32* %9
  br label %140

; <label>:122:                                    ; preds = %10
  %123 = load i8, i8* %6, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  %126 = select i1 %125, i32 -1094133891, i32 -1179818893
  store i32 %126, i32* %9
  br label %140

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1266384802, i32* %9
  br label %140

; <label>:128:                                    ; preds = %10
  store i32 1569828820, i32* %9
  br label %140

; <label>:129:                                    ; preds = %10
  store i32 1705811467, i32* %9
  br label %140

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -81607393, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 31231276, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1119237185, i32* %9
  br label %140

; <label>:139:                                    ; preds = %10
  ret i32 0

; <label>:140:                                    ; preds = %136, %133, %130, %129, %128, %127, %122, %117, %112, %107, %102, %97, %92, %88, %87, %86, %81, %76, %71, %66, %61, %48, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
