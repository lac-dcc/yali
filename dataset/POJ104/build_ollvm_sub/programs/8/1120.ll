; ModuleID = 'source-C-CXX/8/1120.c'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.p], align 16
  %7 = alloca [100 x %struct.p], align 16
  %8 = alloca %struct.p, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.p, %struct.p* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 2069666485
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2069666485
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %29
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %54
  %56 = bitcast %struct.p* %52 to i8*
  %57 = bitcast %struct.p* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 104, i32 8, i1 false)
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 429035516
  %60 = add i32 %59, -1
  %61 = add i32 %60, 429035516
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %49, %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -2141563919
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -2141563919
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %4, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -2018600376
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2018600376
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %70
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.p, %struct.p* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %97
  %99 = bitcast %struct.p* %95 to i8*
  %100 = bitcast %struct.p* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 104, i32 8, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 924270799
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 924270799
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %92, %85
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %4, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %180, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %174, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %120, -1992341776
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1992341776
  %125 = sub nsw i32 %120, %121
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %119, %127
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -1712725591
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1712725591
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %135, %144
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %148
  %150 = bitcast %struct.p* %8 to i8*
  %151 = bitcast %struct.p* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 104, i32 4, i1 false)
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %161
  %163 = bitcast %struct.p* %154 to i8*
  %164 = bitcast %struct.p* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 104, i32 8, i1 false)
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %169
  %171 = bitcast %struct.p* %170 to i8*
  %172 = bitcast %struct.p* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 104, i32 4, i1 false)
  br label %173

; <label>:173:                                    ; preds = %146, %130
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %118

; <label>:179:                                    ; preds = %118
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %4, align 4
  br label %113

; <label>:185:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.p, %struct.p* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %186

; <label>:201:                                    ; preds = %186
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
