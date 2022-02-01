; ModuleID = 'source-C-CXX/18/568.c'
source_filename = "source-C-CXX/18/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = alloca i32
  store i32 -857300472, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %144
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -857300472, label %24
    i32 -78230922, label %32
    i32 -416714635, label %34
    i32 -1755112488, label %44
    i32 359709748, label %45
    i32 1357904163, label %52
    i32 1826124905, label %59
    i32 -1239848394, label %60
    i32 718566593, label %63
    i32 969425947, label %69
    i32 -242843851, label %79
    i32 -1688702963, label %82
    i32 1476531325, label %83
    i32 609703437, label %89
    i32 420234970, label %95
    i32 -1484387594, label %101
    i32 660738303, label %102
    i32 -1561427228, label %106
    i32 130443878, label %133
    i32 -1787003477, label %134
    i32 500312548, label %138
    i32 408129718, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = select i1 %30, i32 -78230922, i32 -1787003477
  store i32 %31, i32* %19
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %33, i8** %6, align 8
  store i32 -416714635, i32* %19
  br label %144

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %38, %41
  %43 = select i1 %42, i32 -1755112488, i32 359709748
  store i32 %43, i32* %19
  br label %144

; <label>:44:                                     ; preds = %21
  store i32 -416714635, i32* %19
  br label %144

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %50 = icmp ne i8* %48, %49
  %51 = select i1 %50, i32 1357904163, i32 -1239848394
  store i32 %51, i32* %19
  br label %144

; <label>:52:                                     ; preds = %21
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 1826124905, i32 -1239848394
  store i32 %58, i32* %19
  br label %144

; <label>:59:                                     ; preds = %21
  store i32 -857300472, i32* %19
  br label %144

; <label>:60:                                     ; preds = %21
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %4, align 8
  store i32 718566593, i32* %19
  br label %144

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %6, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 969425947, i32 -242843851
  store i32 %68, i32* %19
  store i1 false, i1* %20
  br label %144

; <label>:69:                                     ; preds = %21
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %6, align 8
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  store i32 -242843851, i32* %19
  store i1 %78, i1* %20
  br label %144

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  %81 = select i1 %80, i32 -1688702963, i32 1476531325
  store i32 %81, i32* %19
  br label %144

; <label>:82:                                     ; preds = %21
  store i32 718566593, i32* %19
  br label %144

; <label>:83:                                     ; preds = %21
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 420234970, i32 609703437
  store i32 %88, i32* %19
  br label %144

; <label>:89:                                     ; preds = %21
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 420234970, i32 660738303
  store i32 %94, i32* %19
  br label %144

; <label>:95:                                     ; preds = %21
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1484387594, i32 660738303
  store i32 %100, i32* %19
  br label %144

; <label>:101:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 660738303, i32* %19
  br label %144

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1561427228, i32 130443878
  store i32 %105, i32* %19
  br label %144

; <label>:106:                                    ; preds = %21
  %107 = load i8*, i8** %4, align 8
  store i8* %107, i8** %7, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %108, align 16
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %113 = ptrtoint i8* %111 to i64
  %114 = ptrtoint i8* %112 to i64
  %115 = sub i64 %113, %114
  %116 = call i8* @strncpy(i8* %109, i8* %110, i64 %115) #7
  %117 = load i8*, i8** %5, align 8
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %119 = ptrtoint i8* %117 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %125 = call i8* @strcat(i8* %123, i8* %124) #7
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %127 = load i8*, i8** %7, align 8
  %128 = call i8* @strcat(i8* %126, i8* %127) #7
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #7
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %132, i8** %4, align 8
  store i32 130443878, i32* %19
  br label %144

; <label>:133:                                    ; preds = %21
  store i32 -857300472, i32* %19
  br label %144

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 408129718, i32 500312548
  store i32 %137, i32* %19
  br label %144

; <label>:138:                                    ; preds = %21
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %140 = call i32 @puts(i8* %139)
  call void @exit(i32 0) #8
  unreachable

; <label>:141:                                    ; preds = %21
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  ret void

; <label>:144:                                    ; preds = %134, %133, %106, %102, %101, %95, %89, %83, %82, %79, %69, %63, %60, %59, %52, %45, %44, %34, %32, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
