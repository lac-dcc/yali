; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca %struct.l, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %23
  %25 = getelementptr inbounds %struct.l, %struct.l* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %27
  %29 = getelementptr inbounds %struct.l, %struct.l* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -2041454569
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2041454569
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %105, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %45, -1312457792
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1312457792
  %50 = sub nsw i32 %45, %46
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %54
  %56 = getelementptr inbounds %struct.l, %struct.l* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %64
  %66 = getelementptr inbounds %struct.l, %struct.l* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %57, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %71
  %73 = bitcast %struct.l* %11 to i8*
  %74 = bitcast %struct.l* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1255308532
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1255308532
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %83
  %85 = bitcast %struct.l* %77 to i8*
  %86 = bitcast %struct.l* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -936760145
  %89 = add i32 %88, 1
  %90 = add i32 %89, -936760145
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %92
  %94 = bitcast %struct.l* %93 to i8*
  %95 = bitcast %struct.l* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  br label %96

; <label>:96:                                     ; preds = %69, %52
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %43

; <label>:104:                                    ; preds = %43
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %38

; <label>:110:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %130, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %117
  %119 = getelementptr inbounds %struct.l, %struct.l* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %122
  %124 = getelementptr inbounds %struct.l, %struct.l* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 1764026293
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1764026293
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %186, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %148
  %150 = getelementptr inbounds %struct.l, %struct.l* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %153
  %155 = getelementptr inbounds %struct.l, %struct.l* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp sge i32 %151, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %146
  br label %185

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp eq i32 %160, %163
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %168
  %170 = getelementptr inbounds %struct.l, %struct.l* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %173
  %175 = getelementptr inbounds %struct.l, %struct.l* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %166
  store i32 1, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %166, %159
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %6, align 4
  br label %142

; <label>:185:                                    ; preds = %158, %142
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -235059209
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -235059209
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %137

; <label>:192:                                    ; preds = %137
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds %struct.l, %struct.l* %16, i64 0
  %197 = getelementptr inbounds %struct.l, %struct.l* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %200
  %202 = getelementptr inbounds %struct.l, %struct.l* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %203)
  br label %207

; <label>:205:                                    ; preds = %192
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %195
  store i32 0, i32* %1, align 4
  %208 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
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
