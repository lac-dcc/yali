; ModuleID = 'source-C-CXX/30/1403.c'
source_filename = "source-C-CXX/30/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca %struct.Info*, align 8
  %12 = alloca %struct.Info*, align 8
  %13 = alloca %struct.Info*, align 8
  %14 = alloca %struct.Info*, align 8
  %15 = alloca %struct.Info*, align 8
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 88) #4
  %18 = bitcast i8* %17 to %struct.Info*
  store %struct.Info* %18, %struct.Info** %11, align 8
  %19 = load %struct.Info*, %struct.Info** %11, align 8
  store %struct.Info* %19, %struct.Info** %12, align 8
  %20 = load %struct.Info*, %struct.Info** %11, align 8
  store %struct.Info* %20, %struct.Info** %13, align 8
  %21 = load %struct.Info*, %struct.Info** %13, align 8
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.Info*, %struct.Info** %13, align 8
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Info*, %struct.Info** %13, align 8
  %28 = getelementptr inbounds %struct.Info, %struct.Info* %27, i32 0, i32 2
  %29 = load %struct.Info*, %struct.Info** %13, align 8
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 3
  %31 = load %struct.Info*, %struct.Info** %13, align 8
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 0, i32 4
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.Info*, %struct.Info** %13, align 8
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %34, i32 0, i32 5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %26, i8* %28, i32* %30, i8* %33, i8* %36)
  %38 = load %struct.Info*, %struct.Info** %11, align 8
  %39 = getelementptr inbounds %struct.Info, %struct.Info* %38, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %39, align 8
  %40 = load %struct.Info*, %struct.Info** %11, align 8
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %40, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %41, align 8
  %42 = call noalias i8* @malloc(i64 88) #4
  %43 = bitcast i8* %42 to %struct.Info*
  store %struct.Info* %43, %struct.Info** %13, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %211

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %52, %92
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %53
  %60 = load %struct.Info*, %struct.Info** %13, align 8
  %61 = getelementptr inbounds %struct.Info, %struct.Info* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #4
  %65 = load %struct.Info*, %struct.Info** %13, align 8
  %66 = getelementptr inbounds %struct.Info, %struct.Info* %65, i32 0, i32 1
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.Info*, %struct.Info** %13, align 8
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %68, i32 0, i32 2
  %70 = load %struct.Info*, %struct.Info** %13, align 8
  %71 = getelementptr inbounds %struct.Info, %struct.Info* %70, i32 0, i32 3
  %72 = load %struct.Info*, %struct.Info** %13, align 8
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 0, i32 4
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load %struct.Info*, %struct.Info** %13, align 8
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %75, i32 0, i32 5
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %67, i8* %69, i32* %71, i8* %74, i8* %77)
  %79 = load %struct.Info*, %struct.Info** %12, align 8
  %80 = load %struct.Info*, %struct.Info** %13, align 8
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %80, i32 0, i32 7
  store %struct.Info* %79, %struct.Info** %81, align 8
  %82 = load %struct.Info*, %struct.Info** %13, align 8
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %82, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %83, align 8
  %84 = load %struct.Info*, %struct.Info** %13, align 8
  %85 = load %struct.Info*, %struct.Info** %12, align 8
  %86 = getelementptr inbounds %struct.Info, %struct.Info* %85, i32 0, i32 6
  store %struct.Info* %84, %struct.Info** %86, align 8
  %87 = load %struct.Info*, %struct.Info** %13, align 8
  store %struct.Info* %87, %struct.Info** %12, align 8
  %88 = call noalias i8* @malloc(i64 88) #4
  %89 = bitcast i8* %88 to %struct.Info*
  store %struct.Info* %89, %struct.Info** %13, align 8
  br label %92

; <label>:90:                                     ; preds = %53
  %91 = load %struct.Info*, %struct.Info** %12, align 8
  store %struct.Info* %91, %struct.Info** %15, align 8
  br label %93

; <label>:92:                                     ; preds = %59
  br label %53

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %93, %246
  %103 = load %struct.Info*, %struct.Info** %15, align 8
  store %struct.Info* %103, %struct.Info** %14, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %246

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %189, %112
  %114 = load %struct.Info*, %struct.Info** %14, align 8
  %115 = getelementptr inbounds %struct.Info, %struct.Info* %114, i32 0, i32 4
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.Info*, %struct.Info** %14, align 8
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 4
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = ptrtoint i8* %119 to i32
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, i8* %116, i64 %122
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %113
  %126 = load %struct.Info*, %struct.Info** %14, align 8
  %127 = getelementptr inbounds %struct.Info, %struct.Info* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = load %struct.Info*, %struct.Info** %14, align 8
  %130 = getelementptr inbounds %struct.Info, %struct.Info* %129, i32 0, i32 1
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = load %struct.Info*, %struct.Info** %14, align 8
  %133 = getelementptr inbounds %struct.Info, %struct.Info* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = load %struct.Info*, %struct.Info** %14, align 8
  %137 = getelementptr inbounds %struct.Info, %struct.Info* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.Info*, %struct.Info** %14, align 8
  %140 = getelementptr inbounds %struct.Info, %struct.Info* %139, i32 0, i32 4
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = load %struct.Info*, %struct.Info** %14, align 8
  %143 = getelementptr inbounds %struct.Info, %struct.Info* %142, i32 0, i32 5
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %128, i8* %131, i32 %135, i32 %138, i8* %141, i8* %144)
  br label %185

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %248

; <label>:155:                                    ; preds = %146, %248
  %156 = load %struct.Info*, %struct.Info** %14, align 8
  %157 = getelementptr inbounds %struct.Info, %struct.Info* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load %struct.Info*, %struct.Info** %14, align 8
  %160 = getelementptr inbounds %struct.Info, %struct.Info* %159, i32 0, i32 1
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = load %struct.Info*, %struct.Info** %14, align 8
  %163 = getelementptr inbounds %struct.Info, %struct.Info* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 2
  %165 = sext i8 %164 to i32
  %166 = load %struct.Info*, %struct.Info** %14, align 8
  %167 = getelementptr inbounds %struct.Info, %struct.Info* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = load %struct.Info*, %struct.Info** %14, align 8
  %170 = getelementptr inbounds %struct.Info, %struct.Info* %169, i32 0, i32 4
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = load %struct.Info*, %struct.Info** %14, align 8
  %173 = getelementptr inbounds %struct.Info, %struct.Info* %172, i32 0, i32 5
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %158, i8* %161, i32 %165, i32 %168, i8* %171, i8* %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %248

; <label>:184:                                    ; preds = %155
  br label %185

; <label>:185:                                    ; preds = %184, %125
  %186 = load %struct.Info*, %struct.Info** %14, align 8
  %187 = getelementptr inbounds %struct.Info, %struct.Info* %186, i32 0, i32 7
  %188 = load %struct.Info*, %struct.Info** %187, align 8
  store %struct.Info* %188, %struct.Info** %14, align 8
  br label %189

; <label>:189:                                    ; preds = %185
  %190 = load %struct.Info*, %struct.Info** %14, align 8
  %191 = icmp ne %struct.Info* %190, null
  br i1 %191, label %113, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %192, %269
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %269

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca %struct.Info*, align 8
  %214 = alloca %struct.Info*, align 8
  %215 = alloca %struct.Info*, align 8
  %216 = alloca %struct.Info*, align 8
  %217 = alloca %struct.Info*, align 8
  %218 = alloca [10 x i8], align 1
  store i32 0, i32* %212, align 4
  %219 = call noalias i8* @malloc(i64 88) #4
  %220 = bitcast i8* %219 to %struct.Info*
  store %struct.Info* %220, %struct.Info** %213, align 8
  %221 = load %struct.Info*, %struct.Info** %213, align 8
  store %struct.Info* %221, %struct.Info** %214, align 8
  %222 = load %struct.Info*, %struct.Info** %213, align 8
  store %struct.Info* %222, %struct.Info** %215, align 8
  %223 = load %struct.Info*, %struct.Info** %215, align 8
  %224 = getelementptr inbounds %struct.Info, %struct.Info* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = load %struct.Info*, %struct.Info** %215, align 8
  %227 = getelementptr inbounds %struct.Info, %struct.Info* %226, i32 0, i32 1
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = load %struct.Info*, %struct.Info** %215, align 8
  %230 = getelementptr inbounds %struct.Info, %struct.Info* %229, i32 0, i32 2
  %231 = load %struct.Info*, %struct.Info** %215, align 8
  %232 = getelementptr inbounds %struct.Info, %struct.Info* %231, i32 0, i32 3
  %233 = load %struct.Info*, %struct.Info** %215, align 8
  %234 = getelementptr inbounds %struct.Info, %struct.Info* %233, i32 0, i32 4
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = load %struct.Info*, %struct.Info** %215, align 8
  %237 = getelementptr inbounds %struct.Info, %struct.Info* %236, i32 0, i32 5
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %225, i8* %228, i8* %230, i32* %232, i8* %235, i8* %238)
  %240 = load %struct.Info*, %struct.Info** %213, align 8
  %241 = getelementptr inbounds %struct.Info, %struct.Info* %240, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %241, align 8
  %242 = load %struct.Info*, %struct.Info** %213, align 8
  %243 = getelementptr inbounds %struct.Info, %struct.Info* %242, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %243, align 8
  %244 = call noalias i8* @malloc(i64 88) #4
  %245 = bitcast i8* %244 to %struct.Info*
  store %struct.Info* %245, %struct.Info** %215, align 8
  br label %9

; <label>:246:                                    ; preds = %102, %93
  %247 = load %struct.Info*, %struct.Info** %15, align 8
  store %struct.Info* %247, %struct.Info** %14, align 8
  br label %102

; <label>:248:                                    ; preds = %155, %146
  %249 = load %struct.Info*, %struct.Info** %14, align 8
  %250 = getelementptr inbounds %struct.Info, %struct.Info* %249, i32 0, i32 0
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %250, i32 0, i32 0
  %252 = load %struct.Info*, %struct.Info** %14, align 8
  %253 = getelementptr inbounds %struct.Info, %struct.Info* %252, i32 0, i32 1
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  %255 = load %struct.Info*, %struct.Info** %14, align 8
  %256 = getelementptr inbounds %struct.Info, %struct.Info* %255, i32 0, i32 2
  %257 = load i8, i8* %256, align 2
  %258 = sext i8 %257 to i32
  %259 = load %struct.Info*, %struct.Info** %14, align 8
  %260 = getelementptr inbounds %struct.Info, %struct.Info* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = load %struct.Info*, %struct.Info** %14, align 8
  %263 = getelementptr inbounds %struct.Info, %struct.Info* %262, i32 0, i32 4
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i32 0, i32 0
  %265 = load %struct.Info*, %struct.Info** %14, align 8
  %266 = getelementptr inbounds %struct.Info, %struct.Info* %265, i32 0, i32 5
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %251, i8* %254, i32 %258, i32 %261, i8* %264, i8* %267)
  br label %155

; <label>:269:                                    ; preds = %201, %192
  br label %201
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
