; ModuleID = 'source-C-CXX/8/118.c'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common global [201 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1142538379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1142538379, label %11
    i32 1299452650, label %16
    i32 -1669474456, label %27
    i32 -855704017, label %30
    i32 734219358, label %31
    i32 -521053638, label %36
    i32 -7243214, label %44
    i32 1709277295, label %55
    i32 -144609988, label %56
    i32 -1129481889, label %59
    i32 -1701185742, label %61
    i32 -974076223, label %67
    i32 -18641571, label %68
    i32 -853471741, label %75
    i32 1929432783, label %89
    i32 -1692904720, label %108
    i32 -521105578, label %109
    i32 739378259, label %112
    i32 181185695, label %113
    i32 -1070744554, label %116
    i32 -256698752, label %117
    i32 -1738891002, label %122
    i32 1962092466, label %129
    i32 -1750887453, label %132
    i32 924280563, label %133
    i32 -544092544, label %138
    i32 -142888, label %146
    i32 559840521, label %153
    i32 1915989495, label %154
    i32 -512074190, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1299452650, i32 -855704017
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.bingren, %struct.bingren* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 -1669474456, i32* %7
  br label %158

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1142538379, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 734219358, i32* %7
  br label %158

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -521053638, i32 -1129481889
  store i32 %35, i32* %7
  br label %158

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.bingren, %struct.bingren* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -7243214, i32 1709277295
  store i32 %43, i32* %7
  br label %158

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %49
  %51 = bitcast %struct.bingren* %47 to i8*
  %52 = bitcast %struct.bingren* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1709277295, i32* %7
  br label %158

; <label>:55:                                     ; preds = %8
  store i32 -144609988, i32* %7
  br label %158

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 734219358, i32* %7
  br label %158

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1701185742, i32* %7
  br label %158

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -974076223, i32 -1070744554
  store i32 %66, i32* %7
  br label %158

; <label>:67:                                     ; preds = %8
  store i32 100, i32* %2, align 4
  store i32 -18641571, i32* %7
  br label %158

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -853471741, i32 739378259
  store i32 %74, i32* %7
  br label %158

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.bingren, %struct.bingren* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  %88 = select i1 %87, i32 1929432783, i32 -1692904720
  store i32 %88, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %91
  %93 = bitcast %struct.bingren* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %99
  %101 = bitcast %struct.bingren* %96 to i8*
  %102 = bitcast %struct.bingren* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 16, i1 false)
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %105
  %107 = bitcast %struct.bingren* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i32 16, i1 false)
  store i32 -1692904720, i32* %7
  br label %158

; <label>:108:                                    ; preds = %8
  store i32 -521105578, i32* %7
  br label %158

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -18641571, i32* %7
  br label %158

; <label>:112:                                    ; preds = %8
  store i32 181185695, i32* %7
  br label %158

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1701185742, i32* %7
  br label %158

; <label>:116:                                    ; preds = %8
  store i32 100, i32* %2, align 4
  store i32 -256698752, i32* %7
  br label %158

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1738891002, i32 -1750887453
  store i32 %121, i32* %7
  br label %158

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.bingren, %struct.bingren* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  store i32 1962092466, i32* %7
  br label %158

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -256698752, i32* %7
  br label %158

; <label>:132:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 924280563, i32* %7
  br label %158

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -544092544, i32 -512074190
  store i32 %137, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bingren, %struct.bingren* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 60
  %145 = select i1 %144, i32 -142888, i32 559840521
  store i32 %145, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.bingren, %struct.bingren* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 559840521, i32* %7
  br label %158

; <label>:153:                                    ; preds = %8
  store i32 1915989495, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 924280563, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %154, %153, %146, %138, %133, %132, %129, %122, %117, %116, %113, %112, %109, %108, %89, %75, %68, %67, %61, %59, %56, %55, %44, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
