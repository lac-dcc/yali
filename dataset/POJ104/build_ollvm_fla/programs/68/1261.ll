; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -1342396247, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1342396247, label %26
    i32 2123716050, label %30
    i32 1637792907, label %42
    i32 -1361514136, label %45
    i32 -684798221, label %53
    i32 1645565629, label %57
    i32 1486070152, label %69
    i32 946900153, label %72
    i32 -489990190, label %77
    i32 -251564939, label %79
    i32 971687914, label %81
    i32 2136817125, label %82
    i32 1732044443, label %87
    i32 -2044458235, label %100
    i32 -784703579, label %103
    i32 -1049168170, label %104
    i32 1853072756, label %109
    i32 1237398990, label %116
    i32 1705570829, label %135
    i32 1625262862, label %138
    i32 -1548093648, label %139
    i32 1062488450, label %140
    i32 -490502609, label %143
    i32 -116874349, label %147
    i32 -1201714677, label %153
    i32 1336643760, label %155
    i32 -1354760488, label %159
    i32 1592404086, label %166
    i32 2049700385, label %168
    i32 -1860466812, label %169
    i32 1666439466, label %172
    i32 28127664, label %173
    i32 363245269, label %175
    i32 -106801913, label %179
    i32 -106611724, label %185
    i32 -1768367652, label %188
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 2123716050, i32 -1361514136
  store i32 %29, i32* %22
  br label %190

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  store i32 1637792907, i32* %22
  br label %190

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %10, align 4
  store i32 -1342396247, i32* %22
  br label %190

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -684798221, i32* %22
  br label %190

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1645565629, i32 946900153
  store i32 %56, i32* %22
  br label %190

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  store i32 1486070152, i32* %22
  br label %190

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %10, align 4
  store i32 -684798221, i32* %22
  br label %190

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -489990190, i32 -251564939
  store i32 %76, i32* %22
  br label %190

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %8, align 4
  store i32 971687914, i32* %22
  br label %190

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  store i32 971687914, i32* %22
  br label %190

; <label>:81:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 2136817125, i32* %22
  br label %190

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1732044443, i32 -784703579
  store i32 %86, i32* %22
  br label %190

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -2044458235, i32* %22
  br label %190

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 2136817125, i32* %22
  br label %190

; <label>:103:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1049168170, i32* %22
  br label %190

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1853072756, i32 -490502609
  store i32 %108, i32* %22
  br label %190

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 9
  %115 = select i1 %114, i32 1237398990, i32 -1548093648
  store i32 %115, i32* %22
  br label %190

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 10
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1705570829, i32 1625262862
  store i32 %134, i32* %22
  br label %190

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1625262862, i32* %22
  br label %190

; <label>:138:                                    ; preds = %23
  store i32 -1548093648, i32* %22
  br label %190

; <label>:139:                                    ; preds = %23
  store i32 1062488450, i32* %22
  br label %190

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1049168170, i32* %22
  br label %190

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -116874349, i32 -1201714677
  store i32 %146, i32* %22
  br label %190

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 28127664, i32* %22
  br label %190

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %10, align 4
  store i32 1336643760, i32* %22
  br label %190

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %10, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -1354760488, i32 1666439466
  store i32 %158, i32* %22
  br label %190

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1592404086, i32 2049700385
  store i32 %165, i32* %22
  br label %190

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %9, align 4
  store i32 1666439466, i32* %22
  br label %190

; <label>:168:                                    ; preds = %23
  store i32 -1860466812, i32* %22
  br label %190

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %10, align 4
  store i32 1336643760, i32* %22
  br label %190

; <label>:172:                                    ; preds = %23
  store i32 28127664, i32* %22
  br label %190

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %9, align 4
  store i32 %174, i32* %10, align 4
  store i32 363245269, i32* %22
  br label %190

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 -106801913, i32 -1768367652
  store i32 %178, i32* %22
  br label %190

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -106611724, i32* %22
  br label %190

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %10, align 4
  store i32 363245269, i32* %22
  br label %190

; <label>:188:                                    ; preds = %23
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:190:                                    ; preds = %185, %179, %175, %173, %172, %169, %168, %166, %159, %155, %153, %147, %143, %140, %139, %138, %135, %116, %109, %104, %103, %100, %87, %82, %81, %79, %77, %72, %69, %57, %53, %45, %42, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
