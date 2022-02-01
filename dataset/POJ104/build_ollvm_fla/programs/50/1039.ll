; ModuleID = 'source-C-CXX/50/1039.c'
source_filename = "source-C-CXX/50/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  store i8 %12, i8* %13, align 16
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -137816793, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -137816793, label %20
    i32 1289884055, label %24
    i32 -700563348, label %32
    i32 1242252533, label %35
    i32 -1484350365, label %39
    i32 470551294, label %47
    i32 -589014490, label %48
    i32 -1738907952, label %53
    i32 -33031655, label %70
    i32 -181244006, label %71
    i32 -1976459242, label %72
    i32 -341198512, label %75
    i32 -395336568, label %80
    i32 712224033, label %86
    i32 2066021822, label %87
    i32 -1895352702, label %88
    i32 737989716, label %89
    i32 -1751852462, label %92
    i32 43956904, label %93
    i32 2103034139, label %94
    i32 1063315543, label %95
    i32 -940887738, label %98
    i32 -930105533, label %99
    i32 -1744860081, label %103
    i32 -1816200, label %111
    i32 2031244683, label %116
    i32 -580122589, label %117
    i32 1437767834, label %120
    i32 486002353, label %124
    i32 -759453853, label %128
    i32 195135635, label %132
    i32 -207398961, label %140
    i32 -1710913333, label %141
    i32 2040463208, label %146
    i32 -379306425, label %155
    i32 -173443995, label %158
    i32 2041937751, label %160
    i32 -1360757922, label %161
    i32 -1421005194, label %164
    i32 2073151844, label %165
    i32 -1448061534, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 500
  %23 = select i1 %22, i32 1289884055, i32 -940887738
  store i32 %23, i32* %16
  br label %168

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -700563348, i32 43956904
  store i32 %31, i32* %16
  br label %168

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1242252533, i32* %16
  br label %168

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 500
  %38 = select i1 %37, i32 -1484350365, i32 -1751852462
  store i32 %38, i32* %16
  br label %168

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 470551294, i32 2066021822
  store i32 %46, i32* %16
  br label %168

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -589014490, i32* %16
  br label %168

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1738907952, i32 -341198512
  store i32 %52, i32* %16
  br label %168

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %60, %67
  %69 = select i1 %68, i32 -33031655, i32 -181244006
  store i32 %69, i32* %16
  br label %168

; <label>:70:                                     ; preds = %17
  store i32 -341198512, i32* %16
  br label %168

; <label>:71:                                     ; preds = %17
  store i32 -1976459242, i32* %16
  br label %168

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -589014490, i32* %16
  br label %168

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -395336568, i32 712224033
  store i32 %79, i32* %16
  br label %168

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 712224033, i32* %16
  br label %168

; <label>:86:                                     ; preds = %17
  store i32 -1895352702, i32* %16
  br label %168

; <label>:87:                                     ; preds = %17
  store i32 -1751852462, i32* %16
  br label %168

; <label>:88:                                     ; preds = %17
  store i32 737989716, i32* %16
  br label %168

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1242252533, i32* %16
  br label %168

; <label>:92:                                     ; preds = %17
  store i32 2103034139, i32* %16
  br label %168

; <label>:93:                                     ; preds = %17
  store i32 -940887738, i32* %16
  br label %168

; <label>:94:                                     ; preds = %17
  store i32 1063315543, i32* %16
  br label %168

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -137816793, i32* %16
  br label %168

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -930105533, i32* %16
  br label %168

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 500
  %102 = select i1 %101, i32 -1744860081, i32 1437767834
  store i32 %102, i32* %16
  br label %168

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1816200, i32 2031244683
  store i32 %110, i32* %16
  br label %168

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  store i32 2031244683, i32* %16
  br label %168

; <label>:116:                                    ; preds = %17
  store i32 -580122589, i32* %16
  br label %168

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -930105533, i32* %16
  br label %168

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 486002353, i32 2073151844
  store i32 %123, i32* %16
  br label %168

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 0, i32* %4, align 4
  store i32 -759453853, i32* %16
  br label %168

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 500
  %131 = select i1 %130, i32 195135635, i32 -1421005194
  store i32 %131, i32* %16
  br label %168

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -207398961, i32 2041937751
  store i32 %139, i32* %16
  br label %168

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1710913333, i32* %16
  br label %168

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 2040463208, i32 -173443995
  store i32 %145, i32* %16
  br label %168

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -379306425, i32* %16
  br label %168

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1710913333, i32* %16
  br label %168

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2041937751, i32* %16
  br label %168

; <label>:160:                                    ; preds = %17
  store i32 -1360757922, i32* %16
  br label %168

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -759453853, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  store i32 -1448061534, i32* %16
  br label %168

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1448061534, i32* %16
  br label %168

; <label>:167:                                    ; preds = %17
  ret i32 0

; <label>:168:                                    ; preds = %165, %164, %161, %160, %158, %155, %146, %141, %140, %132, %128, %124, %120, %117, %116, %111, %103, %99, %98, %95, %94, %93, %92, %89, %88, %87, %86, %80, %75, %72, %71, %70, %53, %48, %47, %39, %35, %32, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
