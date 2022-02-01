; ModuleID = 'source-C-CXX/35/331.c'
source_filename = "source-C-CXX/35/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2113151507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2113151507, label %12
    i32 1127685431, label %20
    i32 -1097104469, label %21
    i32 1148967042, label %32
    i32 1195708901, label %48
    i32 956889978, label %70
    i32 192127379, label %71
    i32 403462583, label %74
    i32 1657651624, label %75
    i32 1655725945, label %78
    i32 1554240024, label %79
    i32 -1619409716, label %87
    i32 -1996858497, label %88
    i32 -1650745219, label %99
    i32 -1028120088, label %115
    i32 -986404934, label %137
    i32 823773088, label %138
    i32 -460151177, label %141
    i32 -1096708882, label %142
    i32 817027539, label %145
    i32 2691336, label %151
    i32 -1129480069, label %153
    i32 -1029834865, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = icmp ult i64 %14, %17
  %19 = select i1 %18, i32 1127685431, i32 1655725945
  store i32 %19, i32* %8
  br label %156

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1097104469, i32* %8
  br label %156

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %23, %29
  %31 = select i1 %30, i32 1148967042, i32 403462583
  store i32 %31, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 1195708901, i32 956889978
  store i32 %47, i32* %8
  br label %156

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i8, i8* %5, align 1
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  store i32 956889978, i32* %8
  br label %156

; <label>:70:                                     ; preds = %9
  store i32 192127379, i32* %8
  br label %156

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1097104469, i32* %8
  br label %156

; <label>:74:                                     ; preds = %9
  store i32 1657651624, i32* %8
  br label %156

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 2113151507, i32* %8
  br label %156

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1554240024, i32* %8
  br label %156

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %4, align 8
  %83 = call i64 @strlen(i8* %82) #4
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %81, %84
  %86 = select i1 %85, i32 -1619409716, i32 817027539
  store i32 %86, i32* %8
  br label %156

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1996858497, i32* %8
  br label %156

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i8*, i8** %4, align 8
  %92 = call i64 @strlen(i8* %91) #4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, %94
  %96 = sub i64 %95, 1
  %97 = icmp ult i64 %90, %96
  %98 = select i1 %97, i32 -1650745219, i32 -460151177
  store i32 %98, i32* %8
  br label %156

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %105, %112
  %114 = select i1 %113, i32 -1028120088, i32 -986404934
  store i32 %114, i32* %8
  br label %156

; <label>:115:                                    ; preds = %9
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %5, align 1
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = load i8, i8* %5, align 1
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  store i8 %131, i8* %136, align 1
  store i32 -986404934, i32* %8
  br label %156

; <label>:137:                                    ; preds = %9
  store i32 823773088, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1996858497, i32* %8
  br label %156

; <label>:141:                                    ; preds = %9
  store i32 -1096708882, i32* %8
  br label %156

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1554240024, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  %146 = load i8*, i8** %3, align 8
  %147 = load i8*, i8** %4, align 8
  %148 = call i32 @strcmp(i8* %146, i8* %147) #4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2691336, i32 -1129480069
  store i32 %150, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1029834865, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1029834865, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %153, %151, %145, %142, %141, %138, %137, %115, %99, %88, %87, %79, %78, %75, %74, %71, %70, %48, %32, %21, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1000, i32 16, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @min(i8* %8, i8* %9)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
