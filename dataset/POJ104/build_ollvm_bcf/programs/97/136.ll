; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca [1000 x %struct.word], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [1000 x %struct.word]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 112000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %194

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.word, %struct.word* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %109, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %42, %203
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %112

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.word, %struct.word* %67, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = add i64 1, %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %82, 81
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.word, %struct.word* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = add i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.word, %struct.word* %95, i32 0, i32 2
  store i32 0, i32* %96, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.word, %struct.word* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 3
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %84, %64
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %42

; <label>:112:                                    ; preds = %63
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %207

; <label>:121:                                    ; preds = %112, %207
  store i32 0, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %183, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.word, %struct.word* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.word, %struct.word* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %143, %136
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %150, %208
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.word, %struct.word* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %208

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.word, %struct.word* %178, i32 0, i32 0
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %175, %174
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %131

; <label>:186:                                    ; preds = %131
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.word, %struct.word* %190, i32 0, i32 0
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %192)
  ret void

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca [1000 x %struct.word], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = bitcast [1000 x %struct.word]* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 112000, i32 16, i1 false)
  store i32 0, i32* %200, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %196, align 4
  br label %9

; <label>:203:                                    ; preds = %51, %42
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = icmp slt i32 %204, %205
  br label %51

; <label>:207:                                    ; preds = %121, %112
  store i32 0, i32* %14, align 4
  br label %121

; <label>:208:                                    ; preds = %159, %150
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.word, %struct.word* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
