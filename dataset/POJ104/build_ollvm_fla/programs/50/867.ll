; ModuleID = 'source-C-CXX/50/867.c'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 692213604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 692213604, label %18
    i32 1536982834, label %29
    i32 2141660000, label %30
    i32 -1281898838, label %35
    i32 -951898624, label %48
    i32 1948262118, label %51
    i32 153928588, label %52
    i32 988820300, label %55
    i32 -1232625060, label %56
    i32 855623423, label %67
    i32 1126028356, label %70
    i32 1017355322, label %81
    i32 744223429, label %82
    i32 -63335874, label %87
    i32 335452328, label %106
    i32 -2142685439, label %107
    i32 5792901, label %108
    i32 -1470112296, label %111
    i32 -952494150, label %115
    i32 444101066, label %121
    i32 -1942652834, label %122
    i32 -582842475, label %125
    i32 676486669, label %126
    i32 -1814714073, label %129
    i32 -996090910, label %132
    i32 -1296201760, label %143
    i32 1019420077, label %151
    i32 1259818284, label %156
    i32 1107793662, label %157
    i32 -334304067, label %160
    i32 -1216346242, label %164
    i32 96372769, label %166
    i32 1153898063, label %170
    i32 -685452909, label %181
    i32 -350461844, label %189
    i32 83857842, label %190
    i32 -1801656098, label %195
    i32 -1287155240, label %205
    i32 -1469424039, label %208
    i32 -980012973, label %210
    i32 2097198818, label %211
    i32 -1005401485, label %214
    i32 -327696651, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %20, %26
  %28 = select i1 %27, i32 1536982834, i32 988820300
  store i32 %28, i32* %14
  br label %216

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2141660000, i32* %14
  br label %216

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1281898838, i32 1948262118
  store i32 %34, i32* %14
  br label %216

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -951898624, i32* %14
  br label %216

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2141660000, i32* %14
  br label %216

; <label>:51:                                     ; preds = %15
  store i32 153928588, i32* %14
  br label %216

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 692213604, i32* %14
  br label %216

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1232625060, i32* %14
  br label %216

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %58, %64
  %66 = select i1 %65, i32 855623423, i32 -1814714073
  store i32 %66, i32* %14
  br label %216

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1126028356, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %72, %78
  %80 = select i1 %79, i32 1017355322, i32 -582842475
  store i32 %80, i32* %14
  br label %216

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 744223429, i32* %14
  br label %216

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -63335874, i32 -1470112296
  store i32 %86, i32* %14
  br label %216

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %95, %103
  %105 = select i1 %104, i32 335452328, i32 -2142685439
  store i32 %105, i32* %14
  br label %216

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1470112296, i32* %14
  br label %216

; <label>:107:                                    ; preds = %15
  store i32 5792901, i32* %14
  br label %216

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 744223429, i32* %14
  br label %216

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -952494150, i32 444101066
  store i32 %114, i32* %14
  br label %216

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 444101066, i32* %14
  br label %216

; <label>:121:                                    ; preds = %15
  store i32 -1942652834, i32* %14
  br label %216

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1126028356, i32* %14
  br label %216

; <label>:125:                                    ; preds = %15
  store i32 676486669, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -1232625060, i32* %14
  br label %216

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -996090910, i32* %14
  br label %216

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  %140 = add i64 %139, 1
  %141 = icmp ult i64 %134, %140
  %142 = select i1 %141, i32 -1296201760, i32 -334304067
  store i32 %142, i32* %14
  br label %216

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 1019420077, i32 1259818284
  store i32 %150, i32* %14
  br label %216

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  store i32 1259818284, i32* %14
  br label %216

; <label>:156:                                    ; preds = %15
  store i32 1107793662, i32* %14
  br label %216

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -996090910, i32* %14
  br label %216

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %161, 0
  %163 = select i1 %162, i32 -1216346242, i32 96372769
  store i32 %163, i32* %14
  br label %216

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -327696651, i32* %14
  br label %216

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 0, i32* %2, align 4
  store i32 1153898063, i32* %14
  br label %216

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %174, %176
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %172, %178
  %180 = select i1 %179, i32 -685452909, i32 -1005401485
  store i32 %180, i32* %14
  br label %216

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 -350461844, i32 -980012973
  store i32 %188, i32* %14
  br label %216

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 83857842, i32* %14
  br label %216

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1801656098, i32 -1469424039
  store i32 %194, i32* %14
  br label %216

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %203)
  store i32 -1287155240, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 83857842, i32* %14
  br label %216

; <label>:208:                                    ; preds = %15
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -980012973, i32* %14
  br label %216

; <label>:210:                                    ; preds = %15
  store i32 2097198818, i32* %14
  br label %216

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 1153898063, i32* %14
  br label %216

; <label>:214:                                    ; preds = %15
  store i32 -327696651, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %214, %211, %210, %208, %205, %195, %190, %189, %181, %170, %166, %164, %160, %157, %156, %151, %143, %132, %129, %126, %125, %122, %121, %115, %111, %108, %107, %106, %87, %82, %81, %70, %67, %56, %55, %52, %51, %48, %35, %30, %29, %18, %17
  br label %15
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
