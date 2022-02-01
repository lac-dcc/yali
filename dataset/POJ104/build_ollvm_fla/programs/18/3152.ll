; ModuleID = 'source-C-CXX/18/3152.c'
source_filename = "source-C-CXX/18/3152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1121917629, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %178
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1121917629, label %25
    i32 -1135336740, label %35
    i32 -1201337990, label %39
    i32 -1538432856, label %48
    i32 1390677040, label %49
    i32 -2108719350, label %50
    i32 489051930, label %57
    i32 2116104300, label %68
    i32 -1944299270, label %71
    i32 29279117, label %77
    i32 473190907, label %87
    i32 -915110052, label %97
    i32 1840878625, label %107
    i32 1963431221, label %111
    i32 -219298254, label %112
    i32 -1759807118, label %115
    i32 150604756, label %116
    i32 1042266366, label %123
    i32 -1789869336, label %131
    i32 865341113, label %138
    i32 -1643662004, label %141
    i32 -379489204, label %149
    i32 1417110684, label %157
    i32 1698334593, label %165
    i32 -1859458275, label %168
    i32 1944839986, label %171
    i32 46294193, label %172
    i32 -194857026, label %173
    i32 1994410452, label %174
    i32 1101790656, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = sub i64 %29, %31
  %33 = icmp ule i64 %27, %32
  %34 = select i1 %33, i32 -1135336740, i32 -1759807118
  store i32 %34, i32* %21
  br label %178

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1201337990, i32 1390677040
  store i32 %38, i32* %21
  br label %178

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 -1538432856, i32 1390677040
  store i32 %47, i32* %21
  br label %178

; <label>:48:                                     ; preds = %22
  store i32 -219298254, i32* %21
  br label %178

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -2108719350, i32* %21
  br label %178

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 489051930, i32 -1944299270
  store i32 %56, i32* %21
  br label %178

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 2116104300, i32* %21
  br label %178

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -2108719350, i32* %21
  br label %178

; <label>:71:                                     ; preds = %22
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 29279117, i32 1963431221
  store i32 %76, i32* %21
  br label %178

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 1840878625, i32 473190907
  store i32 %86, i32* %21
  br label %178

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  %96 = select i1 %95, i32 1840878625, i32 -915110052
  store i32 %96, i32* %21
  br label %178

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1840878625, i32 1963431221
  store i32 %106, i32* %21
  br label %178

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  store i32 1963431221, i32* %21
  br label %178

; <label>:111:                                    ; preds = %22
  store i32 -219298254, i32* %21
  br label %178

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1121917629, i32* %21
  br label %178

; <label>:115:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 150604756, i32* %21
  br label %178

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 1042266366, i32 1101790656
  store i32 %122, i32* %21
  br label %178

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1789869336, i32 865341113
  store i32 %130, i32* %21
  br label %178

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -194857026, i32* %21
  br label %178

; <label>:138:                                    ; preds = %22
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 -1643662004, i32* %21
  br label %178

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  %148 = select i1 %147, i32 1698334593, i32 -379489204
  store i32 %148, i32* %21
  br label %178

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 1698334593, i32 1417110684
  store i32 %156, i32* %21
  br label %178

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1698334593, i32 -1859458275
  store i32 %164, i32* %21
  br label %178

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 46294193, i32* %21
  br label %178

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1944839986, i32* %21
  br label %178

; <label>:171:                                    ; preds = %22
  store i32 -1643662004, i32* %21
  br label %178

; <label>:172:                                    ; preds = %22
  store i32 -194857026, i32* %21
  br label %178

; <label>:173:                                    ; preds = %22
  store i32 1994410452, i32* %21
  br label %178

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 150604756, i32* %21
  br label %178

; <label>:177:                                    ; preds = %22
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %172, %171, %168, %165, %157, %149, %141, %138, %131, %123, %116, %115, %112, %111, %107, %97, %87, %77, %71, %68, %57, %50, %49, %48, %39, %35, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
