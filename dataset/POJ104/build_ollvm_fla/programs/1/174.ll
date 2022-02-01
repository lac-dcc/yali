; ModuleID = 'source-C-CXX/1/174.c'
source_filename = "source-C-CXX/1/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], [27 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1020 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -408850424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -408850424, label %15
    i32 -1612368457, label %20
    i32 798190671, label %31
    i32 -571641524, label %34
    i32 1083545611, label %35
    i32 -1771087484, label %40
    i32 399773690, label %41
    i32 1088574934, label %54
    i32 -1258977727, label %55
    i32 2102714704, label %67
    i32 -190609919, label %68
    i32 1301083263, label %71
    i32 -583957295, label %72
    i32 -1802471204, label %75
    i32 -1552880946, label %77
    i32 1298434468, label %82
    i32 -470242492, label %83
    i32 1168189777, label %87
    i32 349258221, label %101
    i32 -678554922, label %104
    i32 -606615675, label %105
    i32 -2074338439, label %108
    i32 -1086639695, label %109
    i32 -1323273198, label %113
    i32 -1547829609, label %121
    i32 -630317126, label %127
    i32 -1985428688, label %128
    i32 -1426331483, label %131
    i32 1876107963, label %135
    i32 1592914997, label %140
    i32 1827583771, label %151
    i32 -378751446, label %154
    i32 -1478841, label %155
    i32 2013792762, label %158
    i32 -402278225, label %161
    i32 -1735929522, label %166
    i32 -1699284166, label %177
    i32 1775697106, label %183
    i32 1932988890, label %190
    i32 -1932217865, label %197
    i32 -1841961999, label %198
    i32 -353673024, label %199
    i32 -2027194933, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1612368457, i32 -571641524
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 798190671, i32* %11
  br label %203

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -408850424, i32* %11
  br label %203

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1083545611, i32* %11
  br label %203

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1771087484, i32 -1802471204
  store i32 %39, i32* %11
  br label %203

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 399773690, i32* %11
  br label %203

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %7, align 1
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1088574934, i32 -1258977727
  store i32 %53, i32* %11
  br label %203

; <label>:54:                                     ; preds = %12
  store i32 1301083263, i32* %11
  br label %203

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 64
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 2102714704, i32* %11
  br label %203

; <label>:67:                                     ; preds = %12
  store i32 -190609919, i32* %11
  br label %203

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 399773690, i32* %11
  br label %203

; <label>:71:                                     ; preds = %12
  store i32 -583957295, i32* %11
  br label %203

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1083545611, i32* %11
  br label %203

; <label>:75:                                     ; preds = %12
  %76 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1552880946, i32* %11
  br label %203

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1298434468, i32 -2074338439
  store i32 %81, i32* %11
  br label %203

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -470242492, i32* %11
  br label %203

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 27
  %86 = select i1 %85, i32 1168189777, i32 -678554922
  store i32 %86, i32* %11
  br label %203

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  store i32 349258221, i32* %11
  br label %203

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -470242492, i32* %11
  br label %203

; <label>:104:                                    ; preds = %12
  store i32 -606615675, i32* %11
  br label %203

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1552880946, i32* %11
  br label %203

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -1086639695, i32* %11
  br label %203

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 27
  %112 = select i1 %111, i32 -1323273198, i32 -1426331483
  store i32 %112, i32* %11
  br label %203

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1547829609, i32 -630317126
  store i32 %120, i32* %11
  br label %203

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %4, align 4
  store i32 -630317126, i32* %11
  br label %203

; <label>:127:                                    ; preds = %12
  store i32 -1985428688, i32* %11
  br label %203

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1086639695, i32* %11
  br label %203

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 64
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1876107963, i32* %11
  br label %203

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1592914997, i32 2013792762
  store i32 %139, i32* %11
  br label %203

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 2
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1827583771, i32 -378751446
  store i32 %150, i32* %11
  br label %203

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -378751446, i32* %11
  br label %203

; <label>:154:                                    ; preds = %12
  store i32 -1478841, i32* %11
  br label %203

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1876107963, i32* %11
  br label %203

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -402278225, i32* %11
  br label %203

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1735929522, i32 -2027194933
  store i32 %165, i32* %11
  br label %203

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 2
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1699284166, i32 -1841961999
  store i32 %176, i32* %11
  br label %203

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1775697106, i32 1932988890
  store i32 %182, i32* %11
  br label %203

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -1932217865, i32* %11
  br label %203

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %195)
  store i32 -1932217865, i32* %11
  br label %203

; <label>:197:                                    ; preds = %12
  store i32 -1841961999, i32* %11
  br label %203

; <label>:198:                                    ; preds = %12
  store i32 -353673024, i32* %11
  br label %203

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -402278225, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %190, %183, %177, %166, %161, %158, %155, %154, %151, %140, %135, %131, %128, %127, %121, %113, %109, %108, %105, %104, %101, %87, %83, %82, %77, %75, %72, %71, %68, %67, %55, %54, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
