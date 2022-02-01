; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32 }

@res = global [50 x %struct.result] zeroinitializer, align 16
@temp = common global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %8, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1695849574, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1695849574, label %21
    i32 612273444, label %22
    i32 -172756342, label %27
    i32 -1244285110, label %37
    i32 -1963007498, label %54
    i32 -170431421, label %62
    i32 -1968012804, label %74
    i32 -1340911134, label %103
    i32 279600750, label %104
    i32 1812247101, label %105
    i32 -1904357251, label %108
    i32 1969241038, label %114
    i32 1091897220, label %115
    i32 44476464, label %116
    i32 -1268385912, label %119
    i32 1097691916, label %120
    i32 1145917689, label %126
    i32 1276986409, label %127
    i32 -1933457138, label %135
    i32 1051805033, label %149
    i32 2005285561, label %168
    i32 1263351020, label %169
    i32 251220179, label %172
    i32 1233724214, label %173
    i32 1181005100, label %176
    i32 -1584810582, label %177
    i32 1524534902, label %182
    i32 -208260035, label %194
    i32 -1229704572, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 612273444, i32* %17
  br label %198

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -172756342, i32 -1904357251
  store i32 %26, i32* %17
  br label %198

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1244285110, i32 -1340911134
  store i32 %36, i32* %17
  br label %198

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %42, %51
  %53 = select i1 %52, i32 -1963007498, i32 -1340911134
  store i32 %53, i32* %17
  br label %198

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -170431421, i32 -1340911134
  store i32 %61, i32* %17
  br label %198

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1968012804, i32 -1340911134
  store i32 %73, i32* %17
  br label %198

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.result, %struct.result* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.result, %struct.result* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 279600750, i32* %17
  br label %198

; <label>:103:                                    ; preds = %18
  store i32 1812247101, i32* %17
  br label %198

; <label>:104:                                    ; preds = %18
  store i32 1812247101, i32* %17
  br label %198

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 612273444, i32* %17
  br label %198

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1969241038, i32 1091897220
  store i32 %113, i32* %17
  br label %198

; <label>:114:                                    ; preds = %18
  store i32 -1268385912, i32* %17
  br label %198

; <label>:115:                                    ; preds = %18
  store i32 44476464, i32* %17
  br label %198

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1695849574, i32* %17
  br label %198

; <label>:119:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1097691916, i32* %17
  br label %198

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1145917689, i32 1181005100
  store i32 %125, i32* %17
  br label %198

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1276986409, i32* %17
  br label %198

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1933457138, i32 251220179
  store i32 %134, i32* %17
  br label %198

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.result, %struct.result* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.result, %struct.result* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %140, %146
  %148 = select i1 %147, i32 1051805033, i32 2005285561
  store i32 %148, i32* %17
  br label %198

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %151
  %153 = bitcast %struct.result* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.result* @temp to i8*), i8* %153, i64 8, i32 4, i1 false)
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %159
  %161 = bitcast %struct.result* %156 to i8*
  %162 = bitcast %struct.result* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %165
  %167 = bitcast %struct.result* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* bitcast (%struct.result* @temp to i8*), i64 8, i32 4, i1 false)
  store i32 2005285561, i32* %17
  br label %198

; <label>:168:                                    ; preds = %18
  store i32 1263351020, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1276986409, i32* %17
  br label %198

; <label>:172:                                    ; preds = %18
  store i32 1233724214, i32* %17
  br label %198

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1097691916, i32* %17
  br label %198

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1584810582, i32* %17
  br label %198

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1524534902, i32 -1229704572
  store i32 %181, i32* %17
  br label %198

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.result, %struct.result* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.result, %struct.result* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %192)
  store i32 -208260035, i32* %17
  br label %198

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -1584810582, i32* %17
  br label %198

; <label>:197:                                    ; preds = %18
  ret i32 0

; <label>:198:                                    ; preds = %194, %182, %177, %176, %173, %172, %169, %168, %149, %135, %127, %126, %120, %119, %116, %115, %114, %108, %105, %104, %103, %74, %62, %54, %37, %27, %22, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
