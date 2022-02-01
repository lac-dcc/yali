; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.a* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.a*, align 8
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.a*
  store %struct.a* %15, %struct.a** %9, align 8
  store %struct.a* %15, %struct.a** %11, align 8
  %16 = load %struct.a*, %struct.a** %9, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = load %struct.a*, %struct.a** %9, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %17, i8* %20)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load %struct.a*, %struct.a** %9, align 8
  store %struct.a* %27, %struct.a** %10, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.a*
  store %struct.a* %29, %struct.a** %9, align 8
  %30 = load %struct.a*, %struct.a** %9, align 8
  %31 = load %struct.a*, %struct.a** %10, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 2
  store %struct.a* %30, %struct.a** %32, align 8
  %33 = load %struct.a*, %struct.a** %9, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %35 = load %struct.a*, %struct.a** %9, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %34, i8* %37)
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  %47 = load %struct.a*, %struct.a** %9, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 2
  store %struct.a* null, %struct.a** %48, align 8
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 65
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 65, %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %70
  %74 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %74, %struct.a** %9, align 8
  br label %75

; <label>:75:                                     ; preds = %117, %73
  %76 = load %struct.a*, %struct.a** %9, align 8
  %77 = icmp ne %struct.a* %76, null
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %78
  %80 = load %struct.a*, %struct.a** %9, align 8
  %81 = getelementptr inbounds %struct.a, %struct.a* %80, i32 0, i32 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.a*, %struct.a** %9, align 8
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1952683224
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1952683224
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -344406938
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -344406938
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %79

; <label>:117:                                    ; preds = %79
  %118 = load %struct.a*, %struct.a** %9, align 8
  %119 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 2
  %120 = load %struct.a*, %struct.a** %119, align 8
  store %struct.a* %120, %struct.a** %9, align 8
  br label %75

; <label>:121:                                    ; preds = %75
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 2074596798
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2074596798
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %70

; <label>:128:                                    ; preds = %70
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %148, %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  %160 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %160, %struct.a** %9, align 8
  br label %161

; <label>:161:                                    ; preds = %198, %153
  %162 = load %struct.a*, %struct.a** %9, align 8
  %163 = icmp ne %struct.a* %162, null
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %193, %164
  %166 = load %struct.a*, %struct.a** %9, align 8
  %167 = getelementptr inbounds %struct.a, %struct.a* %166, i32 0, i32 1
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.a*, %struct.a** %9, align 8
  %180 = getelementptr inbounds %struct.a, %struct.a* %179, i32 0, i32 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %178, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %174
  %188 = load %struct.a*, %struct.a** %9, align 8
  %189 = getelementptr inbounds %struct.a, %struct.a* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %198

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %165

; <label>:198:                                    ; preds = %187, %165
  %199 = load %struct.a*, %struct.a** %9, align 8
  %200 = getelementptr inbounds %struct.a, %struct.a* %199, i32 0, i32 2
  %201 = load %struct.a*, %struct.a** %200, align 8
  store %struct.a* %201, %struct.a** %9, align 8
  br label %161

; <label>:202:                                    ; preds = %161
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
