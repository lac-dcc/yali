; ModuleID = 'source-C-CXX/38/1718.c'
source_filename = "source-C-CXX/38/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fuckme = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [101 x %struct.fuckme] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %16 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -723989836, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -723989836, label %22
    i32 -442299052, label %27
    i32 883757967, label %61
    i32 1841395686, label %69
    i32 -1456747553, label %73
    i32 -506897500, label %81
    i32 -1159297144, label %89
    i32 1416030651, label %93
    i32 1765648163, label %101
    i32 -363293313, label %105
    i32 4747768, label %113
    i32 -1481791253, label %122
    i32 1722979392, label %126
    i32 1265347028, label %134
    i32 -1097541369, label %143
    i32 -981024213, label %147
    i32 -277203132, label %181
    i32 -240507556, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -442299052, i32 -240507556
  store i32 %26, i32* %18
  br label %199

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %35, i32 0, i32 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %39, i32 0, i32 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %43, i32 0, i32 3
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %47, i32 0, i32 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %36, i32* %40, i8* %44, i8* %48, i32* %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 883757967, i32 -1456747553
  store i32 %60, i32* %18
  br label %199

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1841395686, i32 -1456747553
  store i32 %68, i32* %18
  br label %199

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %71
  store i32 8000, i32* %72, align 4
  store i32 -1456747553, i32* %18
  br label %199

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -506897500, i32 1416030651
  store i32 %80, i32* %18
  br label %199

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 -1159297144, i32 1416030651
  store i32 %88, i32* %18
  br label %199

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %91
  store i32 4000, i32* %92, align 4
  store i32 1416030651, i32* %18
  br label %199

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 1765648163, i32 -363293313
  store i32 %100, i32* %18
  br label %199

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %103
  store i32 2000, i32* %104, align 4
  store i32 -363293313, i32* %18
  br label %199

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  %112 = select i1 %111, i32 4747768, i32 1722979392
  store i32 %112, i32* %18
  br label %199

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  %121 = select i1 %120, i32 -1481791253, i32 1722979392
  store i32 %121, i32* %18
  br label %199

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %124
  store i32 1000, i32* %125, align 4
  store i32 1722979392, i32* %18
  br label %199

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  %133 = select i1 %132, i32 1265347028, i32 -981024213
  store i32 %133, i32* %18
  br label %199

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %137, i32 0, i32 3
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 -1097541369, i32 -981024213
  store i32 %142, i32* %18
  br label %199

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %145
  store i32 850, i32* %146, align 4
  store i32 -981024213, i32* %18
  br label %199

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %4, align 4
  store i32 -277203132, i32* %18
  br label %199

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -723989836, i32* %18
  br label %199

; <label>:184:                                    ; preds = %19
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i32 0, i32 0
  %186 = load i32, i32* %2, align 4
  %187 = call i32 @max(i32* %185, i32 %186)
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %190, i32 0, i32 0
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %192, i32 %196, i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %181, %147, %143, %134, %126, %122, %113, %105, %101, %93, %89, %81, %73, %69, %61, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -782116110, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -782116110, label %12
    i32 2069985039, label %17
    i32 430632017, label %26
    i32 -417141244, label %33
    i32 657916729, label %34
    i32 487073296, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2069985039, i32 487073296
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 430632017, i32 -417141244
  store i32 %25, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 -417141244, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  store i32 657916729, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -782116110, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
