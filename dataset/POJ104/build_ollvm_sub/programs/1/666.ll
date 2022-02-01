; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %17, %struct.s** %3, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = load %struct.s*, %struct.s** %1, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %22)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = call noalias i8* @malloc(i64 112) #3
  %33 = bitcast i8* %32 to %struct.s*
  store %struct.s* %33, %struct.s** %1, align 8
  %34 = load %struct.s*, %struct.s** %1, align 8
  %35 = load %struct.s*, %struct.s** %2, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  store %struct.s* %34, %struct.s** %36, align 8
  %37 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %37, %struct.s** %2, align 8
  %38 = load %struct.s*, %struct.s** %1, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 0
  %40 = load %struct.s*, %struct.s** %1, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load %struct.s*, %struct.s** %2, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  store %struct.s* null, %struct.s** %53, align 8
  store i32 0, i32* %9, align 4
  %54 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %54, %struct.s** %2, align 8
  store %struct.s* %54, %struct.s** %1, align 8
  store i8 65, i8* %12, align 1
  br label %55

; <label>:55:                                     ; preds = %118, %51
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %91, %64
  %66 = load %struct.s*, %struct.s** %1, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %65
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = load %struct.s*, %struct.s** %1, align 8
  %78 = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %76, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1513689695
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1513689695
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %74
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 252471665
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 252471665
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = load %struct.s*, %struct.s** %1, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 2
  %100 = load %struct.s*, %struct.s** %99, align 8
  store %struct.s* %100, %struct.s** %1, align 8
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %60

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %9, align 4
  %117 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %117, %struct.s** %1, align 8
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i8, i8* %12, align 1
  %120 = sub i8 %119, -2
  %121 = add i8 %120, 1
  %122 = add i8 %121, -2
  %123 = add i8 %119, 1
  store i8 %122, i8* %12, align 1
  br label %55

; <label>:124:                                    ; preds = %55
  store i32 0, i32* %7, align 4
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 26
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %7, align 4
  %151 = add i32 65, 1319858899
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1319858899
  %154 = add nsw i32 65, %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %156 = load i32, i32* %11, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %7, align 4
  %159 = add i32 65, -1474467901
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1474467901
  %162 = add nsw i32 65, %158
  store i32 %161, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %201, %149
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %207

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %192, %167
  %169 = load %struct.s*, %struct.s** %1, align 8
  %170 = getelementptr inbounds %struct.s, %struct.s* %169, i32 0, i32 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %9, align 4
  %179 = load %struct.s*, %struct.s** %1, align 8
  %180 = getelementptr inbounds %struct.s, %struct.s* %179, i32 0, i32 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %178, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %177
  %188 = load %struct.s*, %struct.s** %1, align 8
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %187, %177
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %7, align 4
  br label %168

; <label>:197:                                    ; preds = %168
  %198 = load %struct.s*, %struct.s** %1, align 8
  %199 = getelementptr inbounds %struct.s, %struct.s* %198, i32 0, i32 2
  %200 = load %struct.s*, %struct.s** %199, align 8
  store %struct.s* %200, %struct.s** %1, align 8
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, -1054013462
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1054013462
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %163

; <label>:207:                                    ; preds = %163
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
