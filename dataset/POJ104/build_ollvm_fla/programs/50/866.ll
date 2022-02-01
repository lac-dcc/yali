; ModuleID = 'source-C-CXX/50/866.c'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x %struct.substring], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = bitcast i8* %14 to [501 x i8]*
  %16 = getelementptr [501 x i8], [501 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1447057177, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1447057177, label %26
    i32 -1380858226, label %30
    i32 247656723, label %40
    i32 1896881839, label %43
    i32 1592931329, label %44
    i32 1607991928, label %51
    i32 -307011645, label %53
    i32 -1591880041, label %58
    i32 -1988482459, label %68
    i32 401787342, label %71
    i32 1212695153, label %72
    i32 405673930, label %77
    i32 -1257466011, label %87
    i32 -875032790, label %94
    i32 -739971178, label %95
    i32 1630562007, label %98
    i32 215850428, label %102
    i32 -2065178694, label %116
    i32 1056619450, label %117
    i32 1755432692, label %120
    i32 231005416, label %121
    i32 -318206530, label %126
    i32 1774995447, label %135
    i32 1839235456, label %141
    i32 1807801095, label %142
    i32 1194352630, label %145
    i32 926644954, label %149
    i32 -1818501995, label %151
    i32 91048178, label %154
    i32 400749384, label %159
    i32 -1386855436, label %168
    i32 -796679560, label %175
    i32 938980613, label %176
    i32 1397954973, label %179
    i32 -1133820817, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 500
  %29 = select i1 %28, i32 -1380858226, i32 1896881839
  store i32 %29, i32* %22
  br label %181

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.substring, %struct.substring* %33, i32 0, i32 0
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 32, i64 5, i32 4, i1 false)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.substring, %struct.substring* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  store i32 247656723, i32* %22
  br label %181

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1447057177, i32* %22
  br label %181

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1592931329, i32* %22
  br label %181

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 1607991928, i32 1755432692
  store i32 %50, i32* %22
  br label %181

; <label>:51:                                     ; preds = %23
  %52 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -307011645, i32* %22
  br label %181

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1591880041, i32 401787342
  store i32 %57, i32* %22
  br label %181

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -1988482459, i32* %22
  br label %181

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -307011645, i32* %22
  br label %181

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1212695153, i32* %22
  br label %181

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 405673930, i32 1630562007
  store i32 %76, i32* %22
  br label %181

; <label>:77:                                     ; preds = %23
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.substring, %struct.substring* %81, i32 0, i32 0
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %78, i8* %83) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1257466011, i32 -875032790
  store i32 %86, i32* %22
  br label %181

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.substring, %struct.substring* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1, i32* %10, align 4
  store i32 1630562007, i32* %22
  br label %181

; <label>:94:                                     ; preds = %23
  store i32 -739971178, i32* %22
  br label %181

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1212695153, i32* %22
  br label %181

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 215850428, i32 -2065178694
  store i32 %101, i32* %22
  br label %181

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.substring, %struct.substring* %105, i32 0, i32 0
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #6
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.substring, %struct.substring* %112, i32 0, i32 1
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -2065178694, i32* %22
  br label %181

; <label>:116:                                    ; preds = %23
  store i32 1056619450, i32* %22
  br label %181

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1592931329, i32* %22
  br label %181

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 231005416, i32* %22
  br label %181

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -318206530, i32 1194352630
  store i32 %125, i32* %22
  br label %181

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.substring, %struct.substring* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1774995447, i32 1839235456
  store i32 %134, i32* %22
  br label %181

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.substring, %struct.substring* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  store i32 1839235456, i32* %22
  br label %181

; <label>:141:                                    ; preds = %23
  store i32 1807801095, i32* %22
  br label %181

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 231005416, i32* %22
  br label %181

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %146, 2
  %148 = select i1 %147, i32 926644954, i32 -1818501995
  store i32 %148, i32* %22
  br label %181

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133820817, i32* %22
  br label %181

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 0, i32* %6, align 4
  store i32 91048178, i32* %22
  br label %181

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 400749384, i32 1397954973
  store i32 %158, i32* %22
  br label %181

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.substring, %struct.substring* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1386855436, i32 -796679560
  store i32 %167, i32* %22
  br label %181

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.substring, %struct.substring* %171, i32 0, i32 0
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %173)
  store i32 -796679560, i32* %22
  br label %181

; <label>:175:                                    ; preds = %23
  store i32 938980613, i32* %22
  br label %181

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 91048178, i32* %22
  br label %181

; <label>:179:                                    ; preds = %23
  store i32 -1133820817, i32* %22
  br label %181

; <label>:180:                                    ; preds = %23
  ret i32 0

; <label>:181:                                    ; preds = %179, %176, %175, %168, %159, %154, %151, %149, %145, %142, %141, %135, %126, %121, %120, %117, %116, %102, %98, %95, %94, %87, %77, %72, %71, %68, %58, %53, %51, %44, %43, %40, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
