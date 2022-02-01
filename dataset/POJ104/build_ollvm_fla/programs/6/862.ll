; ModuleID = 'source-C-CXX/6/862.c'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 256, i32 16, i1 false)
  %20 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 256, i32 16, i1 false)
  %21 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 256, i32 16, i1 false)
  %22 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [256 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 256, i32 16, i1 false)
  %24 = bitcast [256 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 256, i32 16, i1 false)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %37 = alloca i32
  store i32 -465513909, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %169
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -465513909, label %41
    i32 1314998142, label %46
    i32 -128118482, label %60
    i32 -1060028726, label %63
    i32 77859050, label %70
    i32 89722983, label %80
    i32 -1678436761, label %83
    i32 928263649, label %87
    i32 -585815954, label %93
    i32 -2000466652, label %95
    i32 1930632672, label %96
    i32 814536636, label %99
    i32 2123784801, label %103
    i32 -1058499673, label %107
    i32 837474801, label %108
    i32 -345462201, label %113
    i32 -1503062870, label %121
    i32 -2038983586, label %124
    i32 894868020, label %125
    i32 590741747, label %132
    i32 -93576637, label %136
    i32 -713679901, label %141
    i32 1048112259, label %151
    i32 -567255540, label %154
    i32 298989662, label %155
    i32 1336238235, label %160
    i32 -2058931295, label %164
    i32 -1466947318, label %167
    i32 2071853051, label %168
  ]

; <label>:40:                                     ; preds = %38
  br label %169

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1314998142, i32 814536636
  store i32 %45, i32* %37
  br label %169

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #6
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  %59 = select i1 %58, i32 -128118482, i32 928263649
  store i32 %59, i32* %37
  br label %169

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %17, align 4
  store i32 -1060028726, i32* %37
  br label %169

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 77859050, i32 -1678436761
  store i32 %69, i32* %37
  br label %169

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 89722983, i32* %37
  br label %169

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  store i32 -1060028726, i32* %37
  br label %169

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 928263649, i32* %37
  br label %169

; <label>:87:                                     ; preds = %38
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -585815954, i32 -2000466652
  store i32 %92, i32* %37
  br label %169

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 814536636, i32* %37
  br label %169

; <label>:95:                                     ; preds = %38
  store i32 1930632672, i32* %37
  br label %169

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -465513909, i32* %37
  br label %169

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 2123784801, i32 1336238235
  store i32 %102, i32* %37
  br label %169

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1058499673, i32 894868020
  store i32 %106, i32* %37
  br label %169

; <label>:107:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 837474801, i32* %37
  br label %169

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -345462201, i32 -2038983586
  store i32 %112, i32* %37
  br label %169

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -1503062870, i32* %37
  br label %169

; <label>:121:                                    ; preds = %38
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 837474801, i32* %37
  br label %169

; <label>:124:                                    ; preds = %38
  store i32 894868020, i32* %37
  br label %169

; <label>:125:                                    ; preds = %38
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp ne i32 %126, %129
  %131 = select i1 %130, i32 590741747, i32 298989662
  store i32 %131, i32* %37
  br label %169

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %7, align 4
  store i32 -93576637, i32* %37
  br label %169

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -713679901, i32 -567255540
  store i32 %140, i32* %37
  br label %169

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 1048112259, i32* %37
  br label %169

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -93576637, i32* %37
  br label %169

; <label>:154:                                    ; preds = %38
  store i32 298989662, i32* %37
  br label %169

; <label>:155:                                    ; preds = %38
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %156, i8* %157, i8* %158)
  store i32 2071853051, i32* %37
  br label %169

; <label>:160:                                    ; preds = %38
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -2058931295, i32 -1466947318
  store i32 %163, i32* %37
  br label %169

; <label>:164:                                    ; preds = %38
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  store i32 -1466947318, i32* %37
  br label %169

; <label>:167:                                    ; preds = %38
  store i32 2071853051, i32* %37
  br label %169

; <label>:168:                                    ; preds = %38
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %160, %155, %154, %151, %141, %136, %132, %125, %124, %121, %113, %108, %107, %103, %99, %96, %95, %93, %87, %83, %80, %70, %63, %60, %46, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
