; ModuleID = 'source-C-CXX/8/992.c'
source_filename = "source-C-CXX/8/992.c"
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
  %6 = alloca i32, align 4
  %7 = alloca %struct.person, align 4
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  %10 = alloca %struct.person*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.person*
  store %struct.person* %16, %struct.person** %8, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.person*
  store %struct.person* %21, %struct.person** %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %10, align 8
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %27
  %32 = load %struct.person*, %struct.person** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.person*, %struct.person** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %42)
  %44 = load %struct.person*, %struct.person** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.person, %struct.person* %44, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %31
  %52 = load %struct.person*, %struct.person** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.person, %struct.person* %52, i64 %54
  %56 = load %struct.person*, %struct.person** %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.person, %struct.person* %56, i64 %58
  %60 = bitcast %struct.person* %55 to i8*
  %61 = bitcast %struct.person* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 4, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %84

; <label>:68:                                     ; preds = %31
  %69 = load %struct.person*, %struct.person** %10, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %71
  %73 = load %struct.person*, %struct.person** %8, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.person, %struct.person* %73, i64 %75
  %77 = bitcast %struct.person* %72 to i8*
  %78 = bitcast %struct.person* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 4, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -472659285
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -472659285
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %68, %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %27

; <label>:92:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %160, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %147, %97
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %102
  %107 = load %struct.person*, %struct.person** %9, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.person, %struct.person* %107, i64 %109
  %111 = getelementptr inbounds %struct.person, %struct.person* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.person*, %struct.person** %9, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.person, %struct.person* %113, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i64 -1
  %118 = getelementptr inbounds %struct.person, %struct.person* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %112, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %106
  %122 = load %struct.person*, %struct.person** %9, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.person, %struct.person* %122, i64 %124
  %126 = bitcast %struct.person* %7 to i8*
  %127 = bitcast %struct.person* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 24, i32 4, i1 false)
  %128 = load %struct.person*, %struct.person** %9, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.person, %struct.person* %128, i64 %130
  %132 = load %struct.person*, %struct.person** %9, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.person, %struct.person* %132, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i64 -1
  %137 = bitcast %struct.person* %131 to i8*
  %138 = bitcast %struct.person* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 24, i32 4, i1 false)
  %139 = load %struct.person*, %struct.person** %9, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.person, %struct.person* %139, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i64 -1
  %144 = bitcast %struct.person* %143 to i8*
  %145 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 24, i32 4, i1 false)
  br label %146

; <label>:146:                                    ; preds = %121, %106
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, -1
  store i32 %150, i32* %3, align 4
  br label %102

; <label>:152:                                    ; preds = %102
  %153 = load %struct.person*, %struct.person** %9, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.person, %struct.person* %153, i64 %155
  %157 = getelementptr inbounds %struct.person, %struct.person* %156, i32 0, i32 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -1163800874
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1163800874
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %93

; <label>:166:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %179, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %167
  %172 = load %struct.person*, %struct.person** %10, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.person, %struct.person* %172, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -885850819
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -885850819
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %167

; <label>:185:                                    ; preds = %167
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
