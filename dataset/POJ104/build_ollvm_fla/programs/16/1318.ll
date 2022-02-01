; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i8], align 16
  %14 = alloca [110 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [110 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 110, i32 16, i1 false)
  %16 = bitcast i8* %15 to [110 x i8]*
  %17 = getelementptr [110 x i8], [110 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  %19 = alloca i32
  store i32 -1350094557, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1350094557, label %23
    i32 818014000, label %28
    i32 641672001, label %33
    i32 -834452441, label %39
    i32 -383784938, label %47
    i32 -1424256653, label %53
    i32 -248242585, label %61
    i32 650817780, label %65
    i32 -265738412, label %71
    i32 1609630930, label %75
    i32 -860141818, label %79
    i32 1611637715, label %80
    i32 -1581817082, label %81
    i32 793407375, label %85
    i32 2101178019, label %86
    i32 -1114988902, label %87
    i32 431888003, label %90
    i32 -159009451, label %93
    i32 -333871032, label %97
    i32 1903022447, label %105
    i32 1789004317, label %108
    i32 1503346759, label %116
    i32 -358038781, label %120
    i32 -330269872, label %123
    i32 -1166547253, label %127
    i32 2127941002, label %131
    i32 507568753, label %132
    i32 -2006765337, label %133
    i32 1272517859, label %134
    i32 401030537, label %135
    i32 -600340242, label %138
    i32 1931082825, label %139
    i32 99302098, label %145
    i32 500806991, label %152
    i32 -454126594, label %155
    i32 775829884, label %157
    i32 1564247022, label %163
    i32 676798680, label %170
    i32 868980403, label %173
    i32 511443858, label %175
    i32 1912638463, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 818014000, i32 1912638463
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %13)
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 641672001, i32* %19
  br label %179

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -834452441, i32 431888003
  store i32 %38, i32* %19
  br label %179

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -383784938, i32 -1424256653
  store i32 %46, i32* %19
  br label %179

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 -1114988902, i32* %19
  br label %179

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 -248242585, i32 -1581817082
  store i32 %60, i32* %19
  br label %179

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 650817780, i32 -265738412
  store i32 %64, i32* %19
  br label %179

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  store i32 -1114988902, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1609630930, i32 -860141818
  store i32 %74, i32* %19
  br label %179

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %77
  store i8 63, i8* %78, align 1
  store i32 -860141818, i32* %19
  br label %179

; <label>:79:                                     ; preds = %20
  store i32 1611637715, i32* %19
  br label %179

; <label>:80:                                     ; preds = %20
  store i32 -1114988902, i32* %19
  br label %179

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 793407375, i32* %19
  br label %179

; <label>:85:                                     ; preds = %20
  store i32 2101178019, i32* %19
  br label %179

; <label>:86:                                     ; preds = %20
  store i32 -1114988902, i32* %19
  br label %179

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 641672001, i32* %19
  br label %179

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -159009451, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -333871032, i32 -600340242
  store i32 %96, i32* %19
  br label %179

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  %104 = select i1 %103, i32 1903022447, i32 1789004317
  store i32 %104, i32* %19
  br label %179

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 401030537, i32* %19
  br label %179

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 1503346759, i32 -2006765337
  store i32 %115, i32* %19
  br label %179

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -358038781, i32 -330269872
  store i32 %119, i32* %19
  br label %179

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 401030537, i32* %19
  br label %179

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1166547253, i32 2127941002
  store i32 %126, i32* %19
  br label %179

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %129
  store i8 36, i8* %130, align 1
  store i32 2127941002, i32* %19
  br label %179

; <label>:131:                                    ; preds = %20
  store i32 507568753, i32* %19
  br label %179

; <label>:132:                                    ; preds = %20
  store i32 401030537, i32* %19
  br label %179

; <label>:133:                                    ; preds = %20
  store i32 1272517859, i32* %19
  br label %179

; <label>:134:                                    ; preds = %20
  store i32 401030537, i32* %19
  br label %179

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  store i32 -159009451, i32* %19
  br label %179

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1931082825, i32* %19
  br label %179

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 99302098, i32 -454126594
  store i32 %144, i32* %19
  br label %179

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 500806991, i32* %19
  br label %179

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1931082825, i32* %19
  br label %179

; <label>:155:                                    ; preds = %20
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 775829884, i32* %19
  br label %179

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 1564247022, i32 868980403
  store i32 %162, i32* %19
  br label %179

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 676798680, i32* %19
  br label %179

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 775829884, i32* %19
  br label %179

; <label>:173:                                    ; preds = %20
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 511443858, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 -1350094557, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret i32 0

; <label>:179:                                    ; preds = %175, %173, %170, %163, %157, %155, %152, %145, %139, %138, %135, %134, %133, %132, %131, %127, %123, %120, %116, %108, %105, %97, %93, %90, %87, %86, %85, %81, %80, %79, %75, %71, %65, %61, %53, %47, %39, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
