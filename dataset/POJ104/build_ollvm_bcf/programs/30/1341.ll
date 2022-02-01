; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  %14 = alloca %struct.Student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  store i32 1, i32* %16, align 4
  %18 = bitcast [4 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %19 = call noalias i8* @malloc(i64 80) #5
  %20 = bitcast i8* %19 to %struct.Student*
  store %struct.Student* %20, %struct.Student** %10, align 8
  store %struct.Student* %20, %struct.Student** %11, align 8
  store %struct.Student* %20, %struct.Student** %12, align 8
  %21 = load %struct.Student*, %struct.Student** %12, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %12, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load %struct.Student*, %struct.Student** %12, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = load %struct.Student*, %struct.Student** %12, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load %struct.Student*, %struct.Student** %12, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 4
  %31 = load %struct.Student*, %struct.Student** %12, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %22, [20 x i8]* %24, i8* %26, i32* %28, [10 x i8]* %30, [20 x i8]* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %42, %76
  %44 = call noalias i8* @malloc(i64 80) #5
  %45 = bitcast i8* %44 to %struct.Student*
  store %struct.Student* %45, %struct.Student** %12, align 8
  %46 = load %struct.Student*, %struct.Student** %12, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [9 x i8]* %47)
  %49 = load %struct.Student*, %struct.Student** %12, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = load %struct.Student*, %struct.Student** %11, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %57, align 8
  br label %77

; <label>:58:                                     ; preds = %43
  %59 = load %struct.Student*, %struct.Student** %12, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 1
  %61 = load %struct.Student*, %struct.Student** %12, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %63 = load %struct.Student*, %struct.Student** %12, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 3
  %65 = load %struct.Student*, %struct.Student** %12, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 4
  %67 = load %struct.Student*, %struct.Student** %12, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %60, i8* %62, i32* %64, [10 x i8]* %66, [20 x i8]* %68)
  %70 = load %struct.Student*, %struct.Student** %12, align 8
  %71 = load %struct.Student*, %struct.Student** %11, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 6
  store %struct.Student* %70, %struct.Student** %72, align 8
  %73 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %73, %struct.Student** %11, align 8
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %58
  br label %43

; <label>:77:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %142, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %240

; <label>:91:                                     ; preds = %82, %240
  %92 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %92, %struct.Student** %12, align 8
  store %struct.Student* %92, %struct.Student** %11, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %240

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %107, %101
  %103 = load %struct.Student*, %struct.Student** %12, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 6
  %105 = load %struct.Student*, %struct.Student** %104, align 8
  %106 = icmp ne %struct.Student* %105, null
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %102
  %108 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %108, %struct.Student** %11, align 8
  %109 = load %struct.Student*, %struct.Student** %12, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 6
  %111 = load %struct.Student*, %struct.Student** %110, align 8
  store %struct.Student* %111, %struct.Student** %12, align 8
  br label %102

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %116, %struct.Student** %13, align 8
  store %struct.Student* %116, %struct.Student** %14, align 8
  br label %121

; <label>:117:                                    ; preds = %112
  %118 = load %struct.Student*, %struct.Student** %12, align 8
  %119 = load %struct.Student*, %struct.Student** %13, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 6
  store %struct.Student* %118, %struct.Student** %120, align 8
  store %struct.Student* %118, %struct.Student** %13, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %242

; <label>:130:                                    ; preds = %121, %242
  %131 = load %struct.Student*, %struct.Student** %11, align 8
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %242

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %78

; <label>:145:                                    ; preds = %78
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %245

; <label>:154:                                    ; preds = %145, %245
  %155 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %155, %struct.Student** %12, align 8
  store i32 0, i32* %15, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %193, %164
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %165
  %170 = load %struct.Student*, %struct.Student** %12, align 8
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 0
  %172 = getelementptr inbounds [9 x i8], [9 x i8]* %171, i32 0, i32 0
  %173 = load %struct.Student*, %struct.Student** %12, align 8
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 1
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load %struct.Student*, %struct.Student** %12, align 8
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 2
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load %struct.Student*, %struct.Student** %12, align 8
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.Student*, %struct.Student** %12, align 8
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 4
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = load %struct.Student*, %struct.Student** %12, align 8
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i32 0, i32 5
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %172, i8* %175, i32 %179, i32 %182, i8* %185, i8* %188)
  %190 = load %struct.Student*, %struct.Student** %12, align 8
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 6
  %192 = load %struct.Student*, %struct.Student** %191, align 8
  store %struct.Student* %192, %struct.Student** %12, align 8
  br label %193

; <label>:193:                                    ; preds = %169
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %196, %247
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %205
  ret void

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca %struct.Student*, align 8
  %217 = alloca %struct.Student*, align 8
  %218 = alloca %struct.Student*, align 8
  %219 = alloca %struct.Student*, align 8
  %220 = alloca %struct.Student*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [4 x i8], align 1
  store i32 1, i32* %222, align 4
  %224 = bitcast [4 x i8]* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %225 = call noalias i8* @malloc(i64 80) #5
  %226 = bitcast i8* %225 to %struct.Student*
  store %struct.Student* %226, %struct.Student** %216, align 8
  store %struct.Student* %226, %struct.Student** %217, align 8
  store %struct.Student* %226, %struct.Student** %218, align 8
  %227 = load %struct.Student*, %struct.Student** %218, align 8
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 0
  %229 = load %struct.Student*, %struct.Student** %218, align 8
  %230 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 1
  %231 = load %struct.Student*, %struct.Student** %218, align 8
  %232 = getelementptr inbounds %struct.Student, %struct.Student* %231, i32 0, i32 2
  %233 = load %struct.Student*, %struct.Student** %218, align 8
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 3
  %235 = load %struct.Student*, %struct.Student** %218, align 8
  %236 = getelementptr inbounds %struct.Student, %struct.Student* %235, i32 0, i32 4
  %237 = load %struct.Student*, %struct.Student** %218, align 8
  %238 = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 5
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %228, [20 x i8]* %230, i8* %232, i32* %234, [10 x i8]* %236, [20 x i8]* %238)
  br label %9

; <label>:240:                                    ; preds = %91, %82
  %241 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %241, %struct.Student** %12, align 8
  store %struct.Student* %241, %struct.Student** %11, align 8
  br label %91

; <label>:242:                                    ; preds = %130, %121
  %243 = load %struct.Student*, %struct.Student** %11, align 8
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %244, align 8
  br label %130

; <label>:245:                                    ; preds = %154, %145
  %246 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %246, %struct.Student** %12, align 8
  store i32 0, i32* %15, align 4
  br label %154

; <label>:247:                                    ; preds = %205, %196
  br label %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
