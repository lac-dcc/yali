; ModuleID = 'source-C-CXX/30/1229.c'
source_filename = "source-C-CXX/30/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8], %struct.stu* }

@main.s = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.stu* noalias sret) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %196

; <label>:10:                                     ; preds = %1, %196
  %11 = alloca [100 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s, i32 0, i32 0), i64 4, i32 1, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = call noalias i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %15, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #6
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %10
  br i1 %25, label %35, label %49

; <label>:35:                                     ; preds = %34
  %36 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %36, %struct.stu** %13, align 8
  %37 = load %struct.stu*, %struct.stu** %15, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  store %struct.stu* null, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %15, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load %struct.stu*, %struct.stu** %15, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %48, %struct.stu** %14, align 8
  br label %49

; <label>:49:                                     ; preds = %35, %34
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %49, %212
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %127, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %213

; <label>:77:                                     ; preds = %68, %213
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #6
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %213

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %218

; <label>:100:                                    ; preds = %91, %218
  %101 = call noalias i8* @malloc(i64 100) #5
  %102 = bitcast i8* %101 to %struct.stu*
  store %struct.stu* %102, %struct.stu** %15, align 8
  %103 = load %struct.stu*, %struct.stu** %15, align 8
  %104 = load %struct.stu*, %struct.stu** %14, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  store %struct.stu* %103, %struct.stu** %105, align 8
  %106 = load %struct.stu*, %struct.stu** %14, align 8
  %107 = load %struct.stu*, %struct.stu** %15, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  store %struct.stu* %106, %struct.stu** %108, align 8
  %109 = load %struct.stu*, %struct.stu** %15, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #5
  %114 = load %struct.stu*, %struct.stu** %15, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %115, align 8
  %116 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %116, %struct.stu** %14, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %118 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %218

; <label>:127:                                    ; preds = %100
  br label %68

; <label>:128:                                    ; preds = %90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %237

; <label>:137:                                    ; preds = %128, %237
  %138 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %138, %struct.stu** %16, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %194, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %239

; <label>:157:                                    ; preds = %148, %239
  %158 = load %struct.stu*, %struct.stu** %14, align 8
  %159 = icmp ne %struct.stu* %158, null
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %195

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %242

; <label>:178:                                    ; preds = %169, %242
  %179 = load %struct.stu*, %struct.stu** %14, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %181)
  %183 = load %struct.stu*, %struct.stu** %14, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 0
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %14, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %178
  br label %148

; <label>:195:                                    ; preds = %168
  ret void

; <label>:196:                                    ; preds = %10, %1
  %197 = alloca [100 x i8], align 16
  %198 = alloca [4 x i8], align 1
  %199 = alloca %struct.stu*, align 8
  %200 = alloca %struct.stu*, align 8
  %201 = alloca %struct.stu*, align 8
  %202 = alloca %struct.stu*, align 8
  %203 = bitcast [4 x i8]* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s, i32 0, i32 0), i64 4, i32 1, i1 false)
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %205 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %204)
  %206 = call noalias i8* @malloc(i64 100) #5
  %207 = bitcast i8* %206 to %struct.stu*
  store %struct.stu* %207, %struct.stu** %201, align 8
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %198, i32 0, i32 0
  %210 = call i32 @strcmp(i8* %208, i8* %209) #6
  %211 = icmp ne i32 %210, 0
  br label %10

; <label>:212:                                    ; preds = %58, %49
  br label %58

; <label>:213:                                    ; preds = %77, %68
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %214, i8* %215) #6
  %217 = icmp ne i32 %216, 0
  br label %77

; <label>:218:                                    ; preds = %100, %91
  %219 = call noalias i8* @malloc(i64 100) #5
  %220 = bitcast i8* %219 to %struct.stu*
  store %struct.stu* %220, %struct.stu** %15, align 8
  %221 = load %struct.stu*, %struct.stu** %15, align 8
  %222 = load %struct.stu*, %struct.stu** %14, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 2
  store %struct.stu* %221, %struct.stu** %223, align 8
  %224 = load %struct.stu*, %struct.stu** %14, align 8
  %225 = load %struct.stu*, %struct.stu** %15, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  store %struct.stu* %224, %struct.stu** %226, align 8
  %227 = load %struct.stu*, %struct.stu** %15, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 1
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i32 0, i32 0
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %231 = call i8* @strcpy(i8* %229, i8* %230) #5
  %232 = load %struct.stu*, %struct.stu** %15, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %233, align 8
  %234 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %234, %struct.stu** %14, align 8
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %236 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %235)
  br label %100

; <label>:237:                                    ; preds = %137, %128
  %238 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %238, %struct.stu** %16, align 8
  br label %137

; <label>:239:                                    ; preds = %157, %148
  %240 = load %struct.stu*, %struct.stu** %14, align 8
  %241 = icmp ne %struct.stu* %240, null
  br label %157

; <label>:242:                                    ; preds = %178, %169
  %243 = load %struct.stu*, %struct.stu** %14, align 8
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 1
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %245)
  %247 = load %struct.stu*, %struct.stu** %14, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 0
  %249 = load %struct.stu*, %struct.stu** %248, align 8
  store %struct.stu* %249, %struct.stu** %14, align 8
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
