; ModuleID = 'source-C-CXX/30/405.c'
source_filename = "source-C-CXX/30/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %13, align 8
  %19 = load %struct.stu*, %struct.stu** %13, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %13, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %13, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %13, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load %struct.stu*, %struct.stu** %13, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %13, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %24, i8* %27, [10 x i8]* %29, [10 x i8]* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %38, %struct.stu** %15, align 8
  %39 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %39, %struct.stu** %14, align 8
  br label %40

; <label>:40:                                     ; preds = %0, %90
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.stu*
  store %struct.stu* %42, %struct.stu** %13, align 8
  %43 = load %struct.stu*, %struct.stu** %13, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load %struct.stu*, %struct.stu** %13, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %40
  %53 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %53, %struct.stu** %15, align 8
  br label %91

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %195

; <label>:63:                                     ; preds = %54, %195
  %64 = load %struct.stu*, %struct.stu** %13, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.stu*, %struct.stu** %13, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %13, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load %struct.stu*, %struct.stu** %13, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %13, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %66, i8* %69, [10 x i8]* %71, [10 x i8]* %73, i8* %76)
  %78 = load %struct.stu*, %struct.stu** %14, align 8
  %79 = load %struct.stu*, %struct.stu** %13, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %81, %struct.stu** %14, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %63
  br label %40

; <label>:91:                                     ; preds = %52
  %92 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %92, %struct.stu** %13, align 8
  br label %93

; <label>:93:                                     ; preds = %156, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %93, %214
  %103 = load %struct.stu*, %struct.stu** %13, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  %106 = icmp ne %struct.stu* %105, null
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %214

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %157

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %219

; <label>:125:                                    ; preds = %116, %219
  %126 = load %struct.stu*, %struct.stu** %13, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = load %struct.stu*, %struct.stu** %13, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = load %struct.stu*, %struct.stu** %13, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 2
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %133, i32 0, i32 0
  %135 = load %struct.stu*, %struct.stu** %13, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 3
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = load %struct.stu*, %struct.stu** %13, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 4
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = load %struct.stu*, %struct.stu** %13, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143)
  %145 = load %struct.stu*, %struct.stu** %13, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 6
  %147 = load %struct.stu*, %struct.stu** %146, align 8
  store %struct.stu* %147, %struct.stu** %13, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %125
  br label %93

; <label>:157:                                    ; preds = %115
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %242

; <label>:166:                                    ; preds = %157, %242
  %167 = load %struct.stu*, %struct.stu** %13, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = load %struct.stu*, %struct.stu** %13, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = load %struct.stu*, %struct.stu** %13, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 2
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %174, i32 0, i32 0
  %176 = load %struct.stu*, %struct.stu** %13, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = load %struct.stu*, %struct.stu** %13, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 4
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = load %struct.stu*, %struct.stu** %13, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %169, i8* %172, i8* %175, i8* %178, i8* %181, i8* %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %166
  ret i32 0

; <label>:195:                                    ; preds = %63, %54
  %196 = load %struct.stu*, %struct.stu** %13, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = load %struct.stu*, %struct.stu** %13, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 2
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %200, i32 0, i32 0
  %202 = load %struct.stu*, %struct.stu** %13, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 3
  %204 = load %struct.stu*, %struct.stu** %13, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 4
  %206 = load %struct.stu*, %struct.stu** %13, align 8
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 5
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %198, i8* %201, [10 x i8]* %203, [10 x i8]* %205, i8* %208)
  %210 = load %struct.stu*, %struct.stu** %14, align 8
  %211 = load %struct.stu*, %struct.stu** %13, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 6
  store %struct.stu* %210, %struct.stu** %212, align 8
  %213 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %213, %struct.stu** %14, align 8
  br label %63

; <label>:214:                                    ; preds = %102, %93
  %215 = load %struct.stu*, %struct.stu** %13, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 6
  %217 = load %struct.stu*, %struct.stu** %216, align 8
  %218 = icmp ne %struct.stu* %217, null
  br label %102

; <label>:219:                                    ; preds = %125, %116
  %220 = load %struct.stu*, %struct.stu** %13, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 0
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i32 0, i32 0
  %223 = load %struct.stu*, %struct.stu** %13, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 1
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = load %struct.stu*, %struct.stu** %13, align 8
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 2
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %227, i32 0, i32 0
  %229 = load %struct.stu*, %struct.stu** %13, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = load %struct.stu*, %struct.stu** %13, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 4
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i32 0, i32 0
  %235 = load %struct.stu*, %struct.stu** %13, align 8
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 5
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237)
  %239 = load %struct.stu*, %struct.stu** %13, align 8
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 6
  %241 = load %struct.stu*, %struct.stu** %240, align 8
  store %struct.stu* %241, %struct.stu** %13, align 8
  br label %125

; <label>:242:                                    ; preds = %166, %157
  %243 = load %struct.stu*, %struct.stu** %13, align 8
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 0
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = load %struct.stu*, %struct.stu** %13, align 8
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 1
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = load %struct.stu*, %struct.stu** %13, align 8
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 2
  %251 = getelementptr inbounds [3 x i8], [3 x i8]* %250, i32 0, i32 0
  %252 = load %struct.stu*, %struct.stu** %13, align 8
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 3
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = load %struct.stu*, %struct.stu** %13, align 8
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 4
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = load %struct.stu*, %struct.stu** %13, align 8
  %259 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 5
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %245, i8* %248, i8* %251, i8* %254, i8* %257, i8* %260)
  br label %166
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
