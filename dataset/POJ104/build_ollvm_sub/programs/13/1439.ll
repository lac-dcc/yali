; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %29, -1109907911
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1109907911
  %38 = add nsw i32 %29, %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1711047892
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1711047892
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %112, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %105, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 2, 306776943
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 306776943
  %60 = sub nsw i32 2, %56
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1722361429
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1722361429
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %67, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %80
  %82 = bitcast %struct.student* %6 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %91
  %93 = bitcast %struct.student* %86 to i8*
  %94 = bitcast %struct.student* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false)
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 356847217
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 356847217
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %100
  %102 = bitcast %struct.student* %101 to i8*
  %103 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  br label %104

; <label>:104:                                    ; preds = %78, %62
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -165236648
  %108 = add i32 %107, 1
  %109 = add i32 %108, -165236648
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %54

; <label>:111:                                    ; preds = %54
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -45964470
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -45964470
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %50

; <label>:118:                                    ; preds = %50
  store i32 3, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %197, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %125 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %126 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %124, i32* %125, i32* %126)
  %128 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 %133, i32* %135, align 4
  %136 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %123
  %143 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %142
  %150 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %151 = bitcast %struct.student* %150 to i8*
  %152 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  br label %196

; <label>:153:                                    ; preds = %142, %123
  %154 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %169 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %170 = bitcast %struct.student* %168 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 16, i1 false)
  %172 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %173 = bitcast %struct.student* %172 to i8*
  %174 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 4, i1 false)
  br label %195

; <label>:175:                                    ; preds = %160, %153
  %176 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %175
  %183 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %184 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %185 = bitcast %struct.student* %183 to i8*
  %186 = bitcast %struct.student* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  %187 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %188 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %189 = bitcast %struct.student* %187 to i8*
  %190 = bitcast %struct.student* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 16, i1 false)
  %191 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %192 = bitcast %struct.student* %191 to i8*
  %193 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  br label %194

; <label>:194:                                    ; preds = %182, %175
  br label %195

; <label>:195:                                    ; preds = %194, %167
  br label %196

; <label>:196:                                    ; preds = %195, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 678983422
  %200 = add i32 %199, 1
  %201 = add i32 %200, 678983422
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %119

; <label>:203:                                    ; preds = %119
  %204 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %209, i32 %212, i32 %215, i32 %218, i32 %221)
  ret void
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
