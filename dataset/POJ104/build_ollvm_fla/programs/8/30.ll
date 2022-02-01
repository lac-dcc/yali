; ModuleID = 'source-C-CXX/8/30.c'
source_filename = "source-C-CXX/8/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 249078151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 249078151, label %12
    i32 610621570, label %17
    i32 2104223520, label %34
    i32 -1535098407, label %37
    i32 2020729253, label %38
    i32 -382275782, label %43
    i32 909060626, label %46
    i32 -1614992471, label %51
    i32 -1752998038, label %59
    i32 -902182165, label %67
    i32 -367431588, label %80
    i32 -555535954, label %99
    i32 1345661743, label %112
    i32 2039925843, label %125
    i32 -2065690801, label %144
    i32 -964969143, label %145
    i32 -936379516, label %146
    i32 172786151, label %147
    i32 1760572037, label %160
    i32 -1931301759, label %179
    i32 775512439, label %180
    i32 -950430421, label %181
    i32 479504985, label %184
    i32 367299142, label %185
    i32 -733852193, label %188
    i32 -1902594842, label %189
    i32 -1889996819, label %194
    i32 -1779306995, label %201
    i32 -86685690, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 610621570, i32 -1535098407
  store i32 %16, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 2
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  store i32 2104223520, i32* %8
  br label %205

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 249078151, i32* %8
  br label %205

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2020729253, i32* %8
  br label %205

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -382275782, i32 -733852193
  store i32 %42, i32* %8
  br label %205

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 909060626, i32* %8
  br label %205

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1614992471, i32 479504985
  store i32 %50, i32* %8
  br label %205

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -902182165, i32 -1752998038
  store i32 %58, i32* %8
  br label %205

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -902182165, i32 172786151
  store i32 %66, i32* %8
  br label %205

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -367431588, i32 -555535954
  store i32 %79, i32* %8
  br label %205

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %82
  %84 = bitcast %struct.anon* %6 to i8*
  %85 = bitcast %struct.anon* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 20, i32 4, i1 false)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %90
  %92 = bitcast %struct.anon* %88 to i8*
  %93 = bitcast %struct.anon* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 20, i32 4, i1 false)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %95
  %97 = bitcast %struct.anon* %96 to i8*
  %98 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 20, i32 4, i1 false)
  store i32 -936379516, i32* %8
  br label %205

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 1345661743, i32 -964969143
  store i32 %111, i32* %8
  br label %205

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 2039925843, i32 -2065690801
  store i32 %124, i32* %8
  br label %205

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %127
  %129 = bitcast %struct.anon* %6 to i8*
  %130 = bitcast %struct.anon* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 20, i32 4, i1 false)
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %135
  %137 = bitcast %struct.anon* %133 to i8*
  %138 = bitcast %struct.anon* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 20, i32 4, i1 false)
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %140
  %142 = bitcast %struct.anon* %141 to i8*
  %143 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 20, i32 4, i1 false)
  store i32 -2065690801, i32* %8
  br label %205

; <label>:144:                                    ; preds = %9
  store i32 -964969143, i32* %8
  br label %205

; <label>:145:                                    ; preds = %9
  store i32 -936379516, i32* %8
  br label %205

; <label>:146:                                    ; preds = %9
  store i32 775512439, i32* %8
  br label %205

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 1760572037, i32 -1931301759
  store i32 %159, i32* %8
  br label %205

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %162
  %164 = bitcast %struct.anon* %6 to i8*
  %165 = bitcast %struct.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 20, i32 4, i1 false)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %170
  %172 = bitcast %struct.anon* %168 to i8*
  %173 = bitcast %struct.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 20, i32 4, i1 false)
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %175
  %177 = bitcast %struct.anon* %176 to i8*
  %178 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 20, i32 4, i1 false)
  store i32 -1931301759, i32* %8
  br label %205

; <label>:179:                                    ; preds = %9
  store i32 775512439, i32* %8
  br label %205

; <label>:180:                                    ; preds = %9
  store i32 -950430421, i32* %8
  br label %205

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 909060626, i32* %8
  br label %205

; <label>:184:                                    ; preds = %9
  store i32 367299142, i32* %8
  br label %205

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 2020729253, i32* %8
  br label %205

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1902594842, i32* %8
  br label %205

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1889996819, i32 -86685690
  store i32 %193, i32* %8
  br label %205

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 2
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  store i32 -1779306995, i32* %8
  br label %205

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1902594842, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  ret i32 0

; <label>:205:                                    ; preds = %201, %194, %189, %188, %185, %184, %181, %180, %179, %160, %147, %146, %145, %144, %125, %112, %99, %80, %67, %59, %51, %46, %43, %38, %37, %34, %17, %12, %11
  br label %9
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
