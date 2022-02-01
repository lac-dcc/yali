; ModuleID = 'source-C-CXX/38/804.c'
source_filename = "source-C-CXX/38/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -471014854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -471014854, label %17
    i32 -1448796959, label %22
    i32 1742668474, label %49
    i32 940402649, label %52
    i32 86278250, label %53
    i32 -1912766643, label %58
    i32 -398572447, label %66
    i32 -1618061107, label %74
    i32 1084172361, label %75
    i32 421848904, label %83
    i32 1330608678, label %91
    i32 453284438, label %92
    i32 647219076, label %100
    i32 325655781, label %101
    i32 1050340286, label %109
    i32 -234274883, label %118
    i32 874125146, label %119
    i32 -1870471635, label %127
    i32 -1580081818, label %136
    i32 1992478175, label %137
    i32 1210220923, label %158
    i32 -1008499871, label %161
    i32 1535625726, label %164
    i32 -2127629239, label %168
    i32 -2036808612, label %182
    i32 -1247536303, label %203
    i32 -323210257, label %204
    i32 -423431863, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1448796959, i32 940402649
  store i32 %21, i32* %13
  br label %216

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  store i32 1742668474, i32* %13
  br label %216

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -471014854, i32* %13
  br label %216

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 86278250, i32* %13
  br label %216

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1912766643, i32 -1008499871
  store i32 %57, i32* %13
  br label %216

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -398572447, i32 1084172361
  store i32 %65, i32* %13
  br label %216

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 -1618061107, i32 1084172361
  store i32 %73, i32* %13
  br label %216

; <label>:74:                                     ; preds = %14
  store i32 8000, i32* %6, align 4
  store i32 1084172361, i32* %13
  br label %216

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 421848904, i32 453284438
  store i32 %82, i32* %13
  br label %216

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 1330608678, i32 453284438
  store i32 %90, i32* %13
  br label %216

; <label>:91:                                     ; preds = %14
  store i32 4000, i32* %7, align 4
  store i32 453284438, i32* %13
  br label %216

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 647219076, i32 325655781
  store i32 %99, i32* %13
  br label %216

; <label>:100:                                    ; preds = %14
  store i32 2000, i32* %8, align 4
  store i32 325655781, i32* %13
  br label %216

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  %108 = select i1 %107, i32 1050340286, i32 874125146
  store i32 %108, i32* %13
  br label %216

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 -234274883, i32 874125146
  store i32 %117, i32* %13
  br label %216

; <label>:118:                                    ; preds = %14
  store i32 1000, i32* %9, align 4
  store i32 874125146, i32* %13
  br label %216

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %125, i32 -1870471635, i32 1992478175
  store i32 %126, i32* %13
  br label %216

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -1580081818, i32 1992478175
  store i32 %135, i32* %13
  br label %216

; <label>:136:                                    ; preds = %14
  store i32 850, i32* %10, align 4
  store i32 1992478175, i32* %13
  br label %216

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %11, align 4
  store i32 1210220923, i32* %13
  br label %216

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 86278250, i32* %13
  br label %216

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1535625726, i32* %13
  br label %216

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -2127629239, i32 -423431863
  store i32 %167, i32* %13
  br label %216

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  %181 = select i1 %180, i32 -2036808612, i32 -1247536303
  store i32 %181, i32* %13
  br label %216

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %185
  %187 = bitcast %struct.student* %3 to i8*
  %188 = bitcast %struct.student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 40, i32 4, i1 false)
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %194
  %196 = bitcast %struct.student* %192 to i8*
  %197 = bitcast %struct.student* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 40, i32 8, i1 false)
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %199
  %201 = bitcast %struct.student* %200 to i8*
  %202 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 40, i32 4, i1 false)
  store i32 -1247536303, i32* %13
  br label %216

; <label>:203:                                    ; preds = %14
  store i32 -323210257, i32* %13
  br label %216

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %5, align 4
  store i32 1535625726, i32* %13
  br label %216

; <label>:207:                                    ; preds = %14
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %210, i32 %213, i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %204, %203, %182, %168, %164, %161, %158, %137, %136, %127, %119, %118, %109, %101, %100, %92, %91, %83, %75, %74, %66, %58, %53, %52, %49, %22, %17, %16
  br label %14
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
