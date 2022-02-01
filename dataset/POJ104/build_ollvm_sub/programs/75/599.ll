; ModuleID = 'source-C-CXX/75/599.c'
source_filename = "source-C-CXX/75/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.l, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %21
  %23 = getelementptr inbounds %struct.l, %struct.l* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %25
  %27 = getelementptr inbounds %struct.l, %struct.l* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1280921333
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1280921333
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %43, 1442320660
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1442320660
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %52
  %54 = getelementptr inbounds %struct.l, %struct.l* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 613510148
  %58 = add i32 %57, 1
  %59 = add i32 %58, 613510148
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %61
  %63 = getelementptr inbounds %struct.l, %struct.l* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %55, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %68
  %70 = bitcast %struct.l* %9 to i8*
  %71 = bitcast %struct.l* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1488829234
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1488829234
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %80
  %82 = bitcast %struct.l* %74 to i8*
  %83 = bitcast %struct.l* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %90
  %92 = bitcast %struct.l* %91 to i8*
  %93 = bitcast %struct.l* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  br label %94

; <label>:94:                                     ; preds = %66, %50
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %41

; <label>:102:                                    ; preds = %41
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -806144705
  %106 = add i32 %105, 1
  %107 = add i32 %106, -806144705
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %36

; <label>:109:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %116
  %118 = getelementptr inbounds %struct.l, %struct.l* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %121
  %123 = getelementptr inbounds %struct.l, %struct.l* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -1219119263
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1219119263
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %187, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %194

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %179, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %186

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %147
  %149 = getelementptr inbounds %struct.l, %struct.l* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %152
  %154 = getelementptr inbounds %struct.l, %struct.l* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp sge i32 %150, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %145
  br label %186

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp eq i32 %159, %162
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %167
  %169 = getelementptr inbounds %struct.l, %struct.l* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %172
  %174 = getelementptr inbounds %struct.l, %struct.l* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %165
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %165, %158
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %141

; <label>:186:                                    ; preds = %157, %141
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %136

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %194
  %198 = getelementptr inbounds %struct.l, %struct.l* %14, i64 0
  %199 = getelementptr inbounds %struct.l, %struct.l* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %202
  %204 = getelementptr inbounds %struct.l, %struct.l* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %205)
  br label %209

; <label>:207:                                    ; preds = %194
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %197
  store i32 0, i32* %1, align 4
  %210 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
