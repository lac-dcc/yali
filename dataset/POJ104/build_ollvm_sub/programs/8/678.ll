; ModuleID = 'source-C-CXX/8/678.c'
source_filename = "source-C-CXX/8/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.person, align 4
  %7 = alloca %struct.person*, align 8
  %8 = alloca [1000 x %struct.person], align 16
  %9 = alloca [1000 x %struct.person], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.person*
  store %struct.person* %15, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load %struct.person*, %struct.person** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.person*, %struct.person** %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.person, %struct.person* %27, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load %struct.person*, %struct.person** %7, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.person, %struct.person* %46, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %55
  %57 = load %struct.person*, %struct.person** %7, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.person, %struct.person* %57, i64 %59
  %61 = bitcast %struct.person* %56 to i8*
  %62 = bitcast %struct.person* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 4, i1 false)
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %82

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %69
  %71 = load %struct.person*, %struct.person** %7, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.person, %struct.person* %71, i64 %73
  %75 = bitcast %struct.person* %70 to i8*
  %76 = bitcast %struct.person* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 24, i32 4, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 1271460842
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1271460842
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %67, %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, 731224927
  %86 = add i32 %85, 1
  %87 = add i32 %86, 731224927
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %156, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %149, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %97, -1331699484
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1331699484
  %102 = sub nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 1929047915
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1929047915
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %109, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %122
  %124 = bitcast %struct.person* %6 to i8*
  %125 = bitcast %struct.person* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 4, i1 false)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %135
  %137 = bitcast %struct.person* %128 to i8*
  %138 = bitcast %struct.person* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 24, i32 8, i1 false)
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -54699226
  %141 = add i32 %140, 1
  %142 = add i32 %141, -54699226
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %144
  %146 = bitcast %struct.person* %145 to i8*
  %147 = bitcast %struct.person* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 24, i32 4, i1 false)
  br label %148

; <label>:148:                                    ; preds = %120, %104
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 332278916
  %152 = add i32 %151, 1
  %153 = add i32 %152, 332278916
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %95

; <label>:155:                                    ; preds = %95
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %2, align 4
  br label %90

; <label>:163:                                    ; preds = %90
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %175, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, 2132947039
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2132947039
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %164

; <label>:181:                                    ; preds = %164
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.person, %struct.person* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %182

; <label>:200:                                    ; preds = %182
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
