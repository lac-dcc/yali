; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 0, %30
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %30, %35
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %106, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -182508418
  %60 = add i32 %59, 1
  %61 = add i32 %60, -182508418
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %99, %56
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %81
  %83 = bitcast %struct.Student* %3 to i8*
  %84 = bitcast %struct.Student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %89
  %91 = bitcast %struct.Student* %87 to i8*
  %92 = bitcast %struct.Student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 16, i1 false)
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %94
  %96 = bitcast %struct.Student* %95 to i8*
  %97 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  br label %98

; <label>:98:                                     ; preds = %78, %66
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1127461
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1127461
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %63

; <label>:105:                                    ; preds = %63
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %53

; <label>:111:                                    ; preds = %53
  store i32 3, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %190, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %196

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 2
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %118, i32* %120, i32* %122)
  %124 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = sub i32 0, %126
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %126, %129
  %135 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 3
  store i32 %133, i32* %136, align 4
  %137 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %116
  %145 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %146 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %147 = bitcast %struct.Student* %145 to i8*
  %148 = bitcast %struct.Student* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 16, i1 false)
  %149 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %150 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %151 = bitcast %struct.Student* %149 to i8*
  %152 = bitcast %struct.Student* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 16, i1 false)
  %153 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %154 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %155 = bitcast %struct.Student* %153 to i8*
  %156 = bitcast %struct.Student* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 16, i1 false)
  br label %189

; <label>:157:                                    ; preds = %116
  %158 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %157
  %166 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %167 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %168 = bitcast %struct.Student* %166 to i8*
  %169 = bitcast %struct.Student* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 16, i1 false)
  %170 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %171 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %172 = bitcast %struct.Student* %170 to i8*
  %173 = bitcast %struct.Student* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 16, i1 false)
  br label %188

; <label>:174:                                    ; preds = %157
  %175 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %184 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %185 = bitcast %struct.Student* %183 to i8*
  %186 = bitcast %struct.Student* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  br label %187

; <label>:187:                                    ; preds = %182, %174
  br label %188

; <label>:188:                                    ; preds = %187, %165
  br label %189

; <label>:189:                                    ; preds = %188, %144
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -1786596226
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1786596226
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %112

; <label>:196:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %212, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %197

; <label>:219:                                    ; preds = %197
  ret i32 0
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
