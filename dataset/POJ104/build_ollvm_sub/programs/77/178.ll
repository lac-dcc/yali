; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.per], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.per, %struct.per* %5, i32 0, i32 0
  store i8 122, i8* %6, align 16
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %8 = getelementptr inbounds %struct.per, %struct.per* %7, i32 0, i32 0
  store i8 113, i8* %8, align 8
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %10 = getelementptr inbounds %struct.per, %struct.per* %9, i32 0, i32 0
  store i8 115, i8* %10, align 16
  %11 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %12 = getelementptr inbounds %struct.per, %struct.per* %11, i32 0, i32 0
  store i8 108, i8* %12, align 8
  %13 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.per, %struct.per* %13, i32 0, i32 1
  store i32 10, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %146, %0
  %16 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %17 = getelementptr inbounds %struct.per, %struct.per* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %153

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %22 = getelementptr inbounds %struct.per, %struct.per* %21, i32 0, i32 1
  store i32 10, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %133, %20
  %24 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %25 = getelementptr inbounds %struct.per, %struct.per* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %30 = getelementptr inbounds %struct.per, %struct.per* %29, i32 0, i32 1
  store i32 10, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %120, %28
  %32 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %33 = getelementptr inbounds %struct.per, %struct.per* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %38 = getelementptr inbounds %struct.per, %struct.per* %37, i32 0, i32 1
  store i32 10, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %107, %36
  %40 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %41 = getelementptr inbounds %struct.per, %struct.per* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 50
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %46 = getelementptr inbounds %struct.per, %struct.per* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %49 = getelementptr inbounds %struct.per, %struct.per* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %47, %51
  %53 = add nsw i32 %47, %50
  %54 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %55 = getelementptr inbounds %struct.per, %struct.per* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %58 = getelementptr inbounds %struct.per, %struct.per* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = icmp eq i32 %52, %63
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %44
  %67 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %68 = getelementptr inbounds %struct.per, %struct.per* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %71 = getelementptr inbounds %struct.per, %struct.per* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %69
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %69, %72
  %78 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %79 = getelementptr inbounds %struct.per, %struct.per* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %82 = getelementptr inbounds %struct.per, %struct.per* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %80
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %80, %83
  %89 = icmp sgt i32 %76, %87
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %66
  %91 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %92 = getelementptr inbounds %struct.per, %struct.per* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %95 = getelementptr inbounds %struct.per, %struct.per* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %93, 197882230
  %98 = add i32 %97, %96
  %99 = add i32 %98, 197882230
  %100 = add nsw i32 %93, %96
  %101 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %102 = getelementptr inbounds %struct.per, %struct.per* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %90
  store i32 1, i32* %2, align 4
  br label %115

; <label>:106:                                    ; preds = %90, %66, %44
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %109 = getelementptr inbounds %struct.per, %struct.per* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 2033249266
  %112 = add i32 %111, 10
  %113 = sub i32 %112, 2033249266
  %114 = add nsw i32 %110, 10
  store i32 %113, i32* %109, align 4
  br label %39

; <label>:115:                                    ; preds = %105, %39
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %128

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %122 = getelementptr inbounds %struct.per, %struct.per* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -2108452327
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -2108452327
  %127 = add nsw i32 %123, 10
  store i32 %126, i32* %122, align 4
  br label %31

; <label>:128:                                    ; preds = %118, %31
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  br label %141

; <label>:132:                                    ; preds = %128
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %135 = getelementptr inbounds %struct.per, %struct.per* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -51050492
  %138 = add i32 %137, 10
  %139 = sub i32 %138, -51050492
  %140 = add nsw i32 %136, 10
  store i32 %139, i32* %135, align 4
  br label %23

; <label>:141:                                    ; preds = %131, %23
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  br label %153

; <label>:145:                                    ; preds = %141
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %148 = getelementptr inbounds %struct.per, %struct.per* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 10
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 10
  store i32 %151, i32* %148, align 4
  br label %15

; <label>:153:                                    ; preds = %144, %15
  %154 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i32 0, i32 0
  call void @sort(%struct.per* %154, i32 4)
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %153
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.per, %struct.per* %161, i32 0, i32 0
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.per, %struct.per* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %164, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.per*, i32) #0 {
  %3 = alloca %struct.per*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.per, align 4
  store %struct.per* %0, %struct.per** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1878527757
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1878527757
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load %struct.per*, %struct.per** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.per, %struct.per* %25, i64 %27
  %29 = getelementptr inbounds %struct.per, %struct.per* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.per*, %struct.per** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.per, %struct.per* %31, i64 %33
  %35 = getelementptr inbounds %struct.per, %struct.per* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %7, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load %struct.per*, %struct.per** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.per, %struct.per* %51, i64 %53
  %55 = bitcast %struct.per* %8 to i8*
  %56 = bitcast %struct.per* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load %struct.per*, %struct.per** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.per, %struct.per* %57, i64 %59
  %61 = load %struct.per*, %struct.per** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.per, %struct.per* %61, i64 %63
  %65 = bitcast %struct.per* %60 to i8*
  %66 = bitcast %struct.per* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load %struct.per*, %struct.per** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.per, %struct.per* %67, i64 %69
  %71 = bitcast %struct.per* %70 to i8*
  %72 = bitcast %struct.per* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  br label %73

; <label>:73:                                     ; preds = %50, %46
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 381311204
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 381311204
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %9

; <label>:80:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
