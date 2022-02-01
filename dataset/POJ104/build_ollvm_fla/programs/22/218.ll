; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1073677030, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %1, %169
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1073677030, label %20
    i32 -1675839180, label %25
    i32 -2003691420, label %34
    i32 -663612674, label %36
    i32 759888481, label %46
    i32 1858205555, label %49
    i32 -332154270, label %52
    i32 1167991830, label %55
    i32 -1811400596, label %56
    i32 -1458528078, label %61
    i32 -842492610, label %73
    i32 -1003911568, label %78
    i32 -2143794811, label %87
    i32 821340583, label %88
    i32 -849171956, label %91
    i32 1500702803, label %93
    i32 23553273, label %103
    i32 -206592572, label %106
    i32 -1931743584, label %109
    i32 -1914250877, label %112
    i32 -998524802, label %113
    i32 1420699084, label %118
    i32 51661858, label %130
    i32 1759354293, label %135
    i32 212992700, label %146
    i32 760631545, label %150
    i32 579319737, label %159
    i32 -959836193, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1675839180, i32 -849171956
  store i32 %24, i32* %14
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -2003691420, i32 -2143794811
  store i32 %33, i32* %14
  br label %169

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  store i32 -663612674, i32* %14
  br label %169

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 759888481, i32 1858205555
  store i32 %45, i32* %14
  store i1 false, i1* %15
  br label %169

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  store i32 1858205555, i32* %14
  store i1 %48, i1* %15
  br label %169

; <label>:49:                                     ; preds = %17
  %50 = load i1, i1* %15
  %51 = select i1 %50, i32 -332154270, i32 1167991830
  store i32 %51, i32* %14
  br label %169

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  store i32 -663612674, i32* %14
  br label %169

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1811400596, i32* %14
  br label %169

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1458528078, i32 -1003911568
  store i32 %60, i32* %14
  br label %169

; <label>:61:                                     ; preds = %17
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 -842492610, i32* %14
  br label %169

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1811400596, i32* %14
  br label %169

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -2143794811, i32* %14
  br label %169

; <label>:87:                                     ; preds = %17
  store i32 821340583, i32* %14
  br label %169

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1073677030, i32* %14
  br label %169

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %7, align 4
  store i32 1500702803, i32* %14
  br label %169

; <label>:93:                                     ; preds = %17
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  %102 = select i1 %101, i32 23553273, i32 -206592572
  store i32 %102, i32* %14
  store i1 false, i1* %16
  br label %169

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  store i32 -206592572, i32* %14
  store i1 %105, i1* %16
  br label %169

; <label>:106:                                    ; preds = %17
  %107 = load i1, i1* %16
  %108 = select i1 %107, i32 -1931743584, i32 -1914250877
  store i32 %108, i32* %14
  br label %169

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 1500702803, i32* %14
  br label %169

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -998524802, i32* %14
  br label %169

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1420699084, i32 1759354293
  store i32 %117, i32* %14
  br label %169

; <label>:118:                                    ; preds = %17
  %119 = load i8*, i8** %2, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  store i32 51661858, i32* %14
  br label %169

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -998524802, i32* %14
  br label %169

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i8*, i8** %2, align 8
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %142, i8* %143) #6
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %5, align 4
  store i32 212992700, i32* %14
  br label %169

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 760631545, i32 -959836193
  store i32 %149, i32* %14
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load i8*, i8** %2, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcat(i8* %151, i8* %155) #6
  %157 = load i8*, i8** %2, align 8
  %158 = call i8* @strcat(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 579319737, i32* %14
  br label %169

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 212992700, i32* %14
  br label %169

; <label>:162:                                    ; preds = %17
  %163 = load i8*, i8** %2, align 8
  %164 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcat(i8* %163, i8* %165) #6
  %167 = load i8*, i8** %2, align 8
  %168 = call i8* @strcat(i8* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  ret void

; <label>:169:                                    ; preds = %159, %150, %146, %135, %130, %118, %113, %112, %109, %106, %103, %93, %91, %88, %87, %78, %73, %61, %56, %55, %52, %49, %46, %36, %34, %25, %20, %19
  br label %17
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
