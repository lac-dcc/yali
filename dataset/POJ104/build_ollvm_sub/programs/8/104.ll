; ModuleID = 'source-C-CXX/8/104.c'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x %struct.pat], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1366220657
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1366220657
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 100, %44
  %46 = add nsw i32 100, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %50
  %52 = bitcast %struct.pat* %48 to i8*
  %53 = bitcast %struct.pat* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %75

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %65
  %67 = bitcast %struct.pat* %63 to i8*
  %68 = bitcast %struct.pat* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %60, %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1808354205
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1808354205
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %31

; <label>:82:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 381860605
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 381860605
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %177

; <label>:91:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sub i32 %97, 451898437
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 451898437
  %102 = sub nsw i32 %97, 1
  %103 = icmp slt i32 %93, %101
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 100, 891968000
  %107 = add i32 %106, %105
  %108 = add i32 %107, 891968000
  %109 = add nsw i32 100, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pat, %struct.pat* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 101
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 101, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pat, %struct.pat* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %113, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %104
  %126 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %127 = load i32, i32* %4, align 4
  %128 = add i32 100, -2095984601
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2095984601
  %131 = add nsw i32 100, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %132
  %134 = bitcast %struct.pat* %126 to i8*
  %135 = bitcast %struct.pat* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 16, i1 false)
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 100
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 100, %136
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 101, 967401055
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 967401055
  %148 = add nsw i32 101, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %149
  %151 = bitcast %struct.pat* %143 to i8*
  %152 = bitcast %struct.pat* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 16, i1 false)
  %153 = load i32, i32* %4, align 4
  %154 = add i32 101, -896876376
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -896876376
  %157 = add nsw i32 101, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %161 = bitcast %struct.pat* %159 to i8*
  %162 = bitcast %struct.pat* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 16, i1 false)
  br label %163

; <label>:163:                                    ; preds = %125, %104
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, -1483709191
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1483709191
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %92

; <label>:170:                                    ; preds = %92
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -203621229
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -203621229
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %83

; <label>:177:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 100
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 100, %183
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.pat, %struct.pat* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, 292931134
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 292931134
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %178

; <label>:200:                                    ; preds = %178
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pat, %struct.pat* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %213, -1656783060
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1656783060
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
