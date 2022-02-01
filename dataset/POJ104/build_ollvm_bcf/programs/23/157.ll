; ModuleID = 'source-C-CXX/23/157.c'
source_filename = "source-C-CXX/23/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 10000, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %19, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %34, %197
  %44 = load i8, i8* %19, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %197

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %65

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %19, align 1
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %18, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %19, align 1
  br label %34

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %201

; <label>:74:                                     ; preds = %65, %201
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp eq i64 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %201

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %10, align 4
  br label %179

; <label>:91:                                     ; preds = %89
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %93 = call i8* @strtok(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %93, i8** %14, align 8
  br label %94

; <label>:94:                                     ; preds = %155, %91
  %95 = load i8*, i8** %14, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** %14, align 8
  %99 = call i64 @strlen(i8* %98) #5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %17, align 4
  store i32 %105, i32* %15, align 4
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %107 = load i8*, i8** %14, align 8
  %108 = call i8* @strcpy(i8* %106, i8* %107) #6
  br label %109

; <label>:109:                                    ; preds = %104, %97
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %109, %208
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %208

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %136

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %16, align 4
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %134 = load i8*, i8** %14, align 8
  %135 = call i8* @strcpy(i8* %133, i8* %134) #6
  br label %136

; <label>:136:                                    ; preds = %131, %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %136, %212
  %146 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %146, i8** %14, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %145
  br label %94

; <label>:156:                                    ; preds = %94
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %214

; <label>:165:                                    ; preds = %156, %214
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %90
  %180 = load i32, i32* %10, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca [1000 x i8], align 16
  %184 = alloca [100 x i8], align 16
  %185 = alloca [100 x i8], align 16
  %186 = alloca i8*, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i8, align 1
  store i32 0, i32* %182, align 4
  %192 = bitcast [1000 x i8]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 1000, i32 16, i1 false)
  %193 = bitcast [100 x i8]* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 100, i32 16, i1 false)
  %194 = bitcast [100 x i8]* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %187, align 4
  store i32 10000, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %191, align 1
  br label %9

; <label>:197:                                    ; preds = %43, %34
  %198 = load i8, i8* %19, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 10
  br label %43

; <label>:201:                                    ; preds = %74, %65
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #5
  %207 = icmp eq i64 %206, 0
  br label %74

; <label>:208:                                    ; preds = %118, %109
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp slt i32 %209, %210
  br label %118

; <label>:212:                                    ; preds = %145, %136
  %213 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %213, i8** %14, align 8
  br label %145

; <label>:214:                                    ; preds = %165, %156
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %215)
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  store i32 0, i32* %10, align 4
  br label %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
