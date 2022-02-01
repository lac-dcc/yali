; ModuleID = 'source-C-CXX/75/405.c'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.block*, align 8
  %7 = alloca %struct.block*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.block*
  store %struct.block* %9, %struct.block** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.block*
  store %struct.block* %11, %struct.block** %7, align 8
  %12 = load %struct.block*, %struct.block** %6, align 8
  %13 = getelementptr inbounds %struct.block, %struct.block* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.block*, %struct.block** %7, align 8
  %16 = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load %struct.block*, %struct.block** %7, align 8
  %21 = getelementptr inbounds %struct.block, %struct.block* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.block*, %struct.block** %6, align 8
  %24 = getelementptr inbounds %struct.block, %struct.block* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %35

; <label>:27:                                     ; preds = %2
  %28 = load %struct.block*, %struct.block** %6, align 8
  %29 = getelementptr inbounds %struct.block, %struct.block* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.block*, %struct.block** %7, align 8
  %32 = getelementptr inbounds %struct.block, %struct.block* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %19
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca [50000 x %struct.block], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %187

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.block, %struct.block* %33, i32 0, i32 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.block, %struct.block* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i32 0, i32 0
  %45 = bitcast %struct.block* %44 to i8*
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 8, i32 (i8*, i8*)* @mysort)
  %48 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 0
  %49 = getelementptr inbounds %struct.block, %struct.block* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %14, align 4
  %51 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 0
  %52 = getelementptr inbounds %struct.block, %struct.block* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %155, %43
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %195

; <label>:63:                                     ; preds = %54, %195
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %158

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %199

; <label>:85:                                     ; preds = %76, %199
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.block, %struct.block* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %136

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.block, %struct.block* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %207

; <label>:119:                                    ; preds = %110, %207
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.block, %struct.block* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %119
  br label %135

; <label>:134:                                    ; preds = %102
  br label %158

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135, %101
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %136, %213
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %213

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %54

; <label>:158:                                    ; preds = %134, %75
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  br label %186

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %166, %214
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %162
  ret i32 0

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca [50000 x %struct.block], align 16
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:195:                                    ; preds = %63, %54
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %196, %197
  br label %63

; <label>:199:                                    ; preds = %85, %76
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.block, %struct.block* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp sgt i32 %204, %205
  br label %85

; <label>:207:                                    ; preds = %119, %110
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.block, %struct.block* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %15, align 4
  br label %119

; <label>:213:                                    ; preds = %145, %136
  br label %145

; <label>:214:                                    ; preds = %175, %166
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
