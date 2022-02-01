; ModuleID = 'source-C-CXX/19/645.c'
source_filename = "source-C-CXX/19/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %8 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 11, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  %10 = bitcast [20 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %163

; <label>:20:                                     ; preds = %11, %163
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %163

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %144

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  store i8* %38, i8** %7, align 8
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %101, %34
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %54, %168
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %70
  store i8* %71, i8** %7, align 8
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81, %46
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %178

; <label>:91:                                     ; preds = %82, %178
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %39

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %104, %179
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call i8* @strncat(i8* %114, i8* %115, i64 %118) #4
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #4
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = call i8* @strcat(i8* %123, i8* %125) #4
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %129, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %131, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %133, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %113
  br label %11

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %210

; <label>:153:                                    ; preds = %144, %210
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %210

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %20, %11
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %164, i8* %165)
  %167 = icmp ne i32 %166, -1
  br label %20

; <label>:168:                                    ; preds = %63, %54
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %175
  store i8* %176, i8** %7, align 8
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %1, align 4
  br label %63

; <label>:178:                                    ; preds = %91, %82
  br label %91

; <label>:179:                                    ; preds = %113, %104
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %182 = load i32, i32* %1, align 4
  %183 = shl i32 %182, 1
  %184 = shl i32 %182, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %182, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %182, 1
  %193 = sext i32 %192 to i64
  %194 = call i8* @strncat(i8* %180, i8* %181, i64 %193) #4
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %197 = call i8* @strcat(i8* %195, i8* %196) #4
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %199 = load i8*, i8** %7, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  %201 = call i8* @strcat(i8* %198, i8* %200) #4
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %204, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %206, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %208, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %113

; <label>:210:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
