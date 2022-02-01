; ModuleID = 'source-C-CXX/50/395.c'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -647192329, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -647192329, label %25
    i32 477767079, label %30
    i32 1354880823, label %37
    i32 -1856797047, label %38
    i32 675089289, label %45
    i32 -1826851950, label %46
    i32 801528151, label %49
    i32 1845507534, label %54
    i32 -1683289167, label %61
    i32 -806771937, label %62
    i32 -1937114010, label %63
    i32 1479575355, label %68
    i32 1630973419, label %85
    i32 1025904968, label %86
    i32 561588526, label %87
    i32 -1205859585, label %90
    i32 -1501713649, label %94
    i32 1240902859, label %103
    i32 237745284, label %104
    i32 1845171295, label %107
    i32 -120424336, label %108
    i32 1820307974, label %111
    i32 730563614, label %112
    i32 -814470404, label %117
    i32 -509321501, label %125
    i32 -440174873, label %131
    i32 -1335174385, label %132
    i32 -662255748, label %135
    i32 -1644844698, label %140
    i32 -364478464, label %142
    i32 -893356984, label %146
    i32 1144999589, label %151
    i32 513136007, label %159
    i32 -1854681575, label %161
    i32 -1858049, label %168
    i32 -1957663815, label %175
    i32 1328359431, label %178
    i32 -1369335422, label %180
    i32 284389285, label %181
    i32 1270194182, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 477767079, i32 1820307974
  store i32 %29, i32* %21
  br label %186

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1354880823, i32 -1856797047
  store i32 %36, i32* %21
  br label %186

; <label>:37:                                     ; preds = %22
  store i32 1820307974, i32* %21
  br label %186

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 675089289, i32 -1826851950
  store i32 %44, i32* %21
  br label %186

; <label>:45:                                     ; preds = %22
  store i32 -120424336, i32* %21
  br label %186

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 801528151, i32* %21
  br label %186

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1845507534, i32 1845171295
  store i32 %53, i32* %21
  br label %186

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1683289167, i32 -806771937
  store i32 %60, i32* %21
  br label %186

; <label>:61:                                     ; preds = %22
  store i32 1845171295, i32* %21
  br label %186

; <label>:62:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1937114010, i32* %21
  br label %186

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1479575355, i32 -1205859585
  store i32 %67, i32* %21
  br label %186

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %75, %82
  %84 = select i1 %83, i32 1630973419, i32 1025904968
  store i32 %84, i32* %21
  br label %186

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1205859585, i32* %21
  br label %186

; <label>:86:                                     ; preds = %22
  store i32 561588526, i32* %21
  br label %186

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1937114010, i32* %21
  br label %186

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1501713649, i32 1240902859
  store i32 %93, i32* %21
  br label %186

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  store i32 1240902859, i32* %21
  br label %186

; <label>:103:                                    ; preds = %22
  store i32 237745284, i32* %21
  br label %186

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 801528151, i32* %21
  br label %186

; <label>:107:                                    ; preds = %22
  store i32 -120424336, i32* %21
  br label %186

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -647192329, i32* %21
  br label %186

; <label>:111:                                    ; preds = %22
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 730563614, i32* %21
  br label %186

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -814470404, i32 -662255748
  store i32 %116, i32* %21
  br label %186

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -509321501, i32 -440174873
  store i32 %124, i32* %21
  br label %186

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %11, align 4
  store i32 -440174873, i32* %21
  br label %186

; <label>:131:                                    ; preds = %22
  store i32 -1335174385, i32* %21
  br label %186

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 730563614, i32* %21
  br label %186

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sle i32 %137, 1
  %139 = select i1 %138, i32 -1644844698, i32 -364478464
  store i32 %139, i32* %21
  br label %186

; <label>:140:                                    ; preds = %22
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1270194182, i32* %21
  br label %186

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 0, i32* %6, align 4
  store i32 -893356984, i32* %21
  br label %186

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1144999589, i32 1270194182
  store i32 %150, i32* %21
  br label %186

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 513136007, i32 -1369335422
  store i32 %158, i32* %21
  br label %186

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %7, align 4
  store i32 -1854681575, i32* %21
  br label %186

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 -1858049, i32 1328359431
  store i32 %167, i32* %21
  br label %186

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 -1957663815, i32* %21
  br label %186

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1854681575, i32* %21
  br label %186

; <label>:178:                                    ; preds = %22
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1369335422, i32* %21
  br label %186

; <label>:180:                                    ; preds = %22
  store i32 284389285, i32* %21
  br label %186

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -893356984, i32* %21
  br label %186

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %178, %175, %168, %161, %159, %151, %146, %142, %140, %135, %132, %131, %125, %117, %112, %111, %108, %107, %104, %103, %94, %90, %87, %86, %85, %68, %63, %62, %61, %54, %49, %46, %45, %38, %37, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
