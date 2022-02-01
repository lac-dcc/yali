; ModuleID = 'source-C-CXX/13/1507.c'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  store %struct.a* %7, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %12, %76
  %22 = load %struct.a*, %struct.a** %1, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.a*, %struct.a** %1, align 8
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 1
  %27 = load %struct.a*, %struct.a** %1, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %21
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %42, %struct.a** %3, align 8
  br label %47

; <label>:43:                                     ; preds = %40
  %44 = load %struct.a*, %struct.a** %1, align 8
  %45 = load %struct.a*, %struct.a** %2, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 3
  store %struct.a* %44, %struct.a** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  %48 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %48, %struct.a** %2, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.a*
  store %struct.a* %50, %struct.a** %1, align 8
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %51, %87
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %60
  br label %8

; <label>:72:                                     ; preds = %8
  %73 = load %struct.a*, %struct.a** %2, align 8
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 3
  store %struct.a* null, %struct.a** %74, align 8
  %75 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %75

; <label>:76:                                     ; preds = %21, %12
  %77 = load %struct.a*, %struct.a** %1, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load %struct.a*, %struct.a** %1, align 8
  %81 = getelementptr inbounds %struct.a, %struct.a* %80, i32 0, i32 1
  %82 = load %struct.a*, %struct.a** %1, align 8
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %79, i32* %81, i32* %83)
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br label %21

; <label>:87:                                     ; preds = %60, %51
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = add nsw i32 %88, 1
  store i32 %93, i32* %4, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call %struct.a* @creat()
  store %struct.a* %12, %struct.a** %2, align 8
  %13 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %438

; <label>:23:                                     ; preds = %14, %438
  %24 = load %struct.a*, %struct.a** %3, align 8
  %25 = icmp ne %struct.a* %24, null
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %438

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %83

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %441

; <label>:44:                                     ; preds = %35, %441
  %45 = load %struct.a*, %struct.a** %3, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.a*, %struct.a** %3, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %441

; <label>:63:                                     ; preds = %44
  br i1 %54, label %64, label %78

; <label>:64:                                     ; preds = %63
  %65 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %65, %struct.a** %5, align 8
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  %67 = load %struct.a*, %struct.a** %3, align 8
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = load %struct.a*, %struct.a** %3, align 8
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %10, align 4
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %74 = load %struct.a*, %struct.a** %3, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %73, i8* %76) #3
  br label %78

; <label>:78:                                     ; preds = %64, %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.a*, %struct.a** %3, align 8
  %81 = getelementptr inbounds %struct.a, %struct.a* %80, i32 0, i32 3
  %82 = load %struct.a*, %struct.a** %81, align 8
  store %struct.a* %82, %struct.a** %3, align 8
  br label %14

; <label>:83:                                     ; preds = %34
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %84, i32 %85)
  %87 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %87, %struct.a** %3, align 8
  br label %88

; <label>:88:                                     ; preds = %168, %83
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %464

; <label>:97:                                     ; preds = %88, %464
  %98 = load %struct.a*, %struct.a** %3, align 8
  %99 = icmp ne %struct.a* %98, null
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %464

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %169

; <label>:109:                                    ; preds = %108
  %110 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %110, %struct.a** %4, align 8
  %111 = load %struct.a*, %struct.a** %3, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 3
  %113 = load %struct.a*, %struct.a** %112, align 8
  store %struct.a* %113, %struct.a** %3, align 8
  %114 = load %struct.a*, %struct.a** %3, align 8
  %115 = load %struct.a*, %struct.a** %5, align 8
  %116 = icmp eq %struct.a* %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %467

; <label>:126:                                    ; preds = %117, %467
  %127 = load %struct.a*, %struct.a** %3, align 8
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 3
  %129 = load %struct.a*, %struct.a** %128, align 8
  %130 = load %struct.a*, %struct.a** %4, align 8
  %131 = getelementptr inbounds %struct.a, %struct.a* %130, i32 0, i32 3
  store %struct.a* %129, %struct.a** %131, align 8
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %467

; <label>:140:                                    ; preds = %126
  br label %169

; <label>:141:                                    ; preds = %109
  %142 = load %struct.a*, %struct.a** %4, align 8
  %143 = load %struct.a*, %struct.a** %5, align 8
  %144 = icmp eq %struct.a* %142, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load %struct.a*, %struct.a** %3, align 8
  %147 = getelementptr inbounds %struct.a, %struct.a* %146, i32 0, i32 3
  %148 = load %struct.a*, %struct.a** %147, align 8
  store %struct.a* %148, %struct.a** %2, align 8
  br label %169

; <label>:149:                                    ; preds = %141
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %473

; <label>:159:                                    ; preds = %150, %473
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %473

; <label>:168:                                    ; preds = %159
  br label %88

; <label>:169:                                    ; preds = %145, %140, %108
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %474

; <label>:178:                                    ; preds = %169, %474
  %179 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %179, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %474

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %236, %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %476

; <label>:198:                                    ; preds = %189, %476
  %199 = load %struct.a*, %struct.a** %3, align 8
  %200 = icmp ne %struct.a* %199, null
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %476

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %240

; <label>:210:                                    ; preds = %209
  %211 = load %struct.a*, %struct.a** %3, align 8
  %212 = getelementptr inbounds %struct.a, %struct.a* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.a*, %struct.a** %3, align 8
  %215 = getelementptr inbounds %struct.a, %struct.a* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %213, %216
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %210
  %222 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %222, %struct.a** %5, align 8
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %7, align 4
  %224 = load %struct.a*, %struct.a** %3, align 8
  %225 = getelementptr inbounds %struct.a, %struct.a* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load %struct.a*, %struct.a** %3, align 8
  %228 = getelementptr inbounds %struct.a, %struct.a* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  store i32 %229, i32* %10, align 4
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %231 = load %struct.a*, %struct.a** %3, align 8
  %232 = getelementptr inbounds %struct.a, %struct.a* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %230, i8* %233) #3
  br label %235

; <label>:235:                                    ; preds = %221, %210
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load %struct.a*, %struct.a** %3, align 8
  %238 = getelementptr inbounds %struct.a, %struct.a* %237, i32 0, i32 3
  %239 = load %struct.a*, %struct.a** %238, align 8
  store %struct.a* %239, %struct.a** %3, align 8
  br label %189

; <label>:240:                                    ; preds = %209
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %240, %479
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %251 = load i32, i32* %7, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %250, i32 %251)
  %253 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %253, %struct.a** %3, align 8
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %479

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %343, %262
  %264 = load %struct.a*, %struct.a** %3, align 8
  %265 = icmp ne %struct.a* %264, null
  br i1 %265, label %266, label %344

; <label>:266:                                    ; preds = %263
  %267 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %267, %struct.a** %4, align 8
  %268 = load %struct.a*, %struct.a** %3, align 8
  %269 = getelementptr inbounds %struct.a, %struct.a* %268, i32 0, i32 3
  %270 = load %struct.a*, %struct.a** %269, align 8
  store %struct.a* %270, %struct.a** %3, align 8
  %271 = load %struct.a*, %struct.a** %3, align 8
  %272 = load %struct.a*, %struct.a** %5, align 8
  %273 = icmp eq %struct.a* %271, %272
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %484

; <label>:283:                                    ; preds = %274, %484
  %284 = load %struct.a*, %struct.a** %3, align 8
  %285 = getelementptr inbounds %struct.a, %struct.a* %284, i32 0, i32 3
  %286 = load %struct.a*, %struct.a** %285, align 8
  %287 = load %struct.a*, %struct.a** %4, align 8
  %288 = getelementptr inbounds %struct.a, %struct.a* %287, i32 0, i32 3
  store %struct.a* %286, %struct.a** %288, align 8
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %484

; <label>:297:                                    ; preds = %283
  br label %344

; <label>:298:                                    ; preds = %266
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %490

; <label>:307:                                    ; preds = %298, %490
  %308 = load %struct.a*, %struct.a** %4, align 8
  %309 = load %struct.a*, %struct.a** %5, align 8
  %310 = icmp eq %struct.a* %308, %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %490

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %494

; <label>:329:                                    ; preds = %320, %494
  %330 = load %struct.a*, %struct.a** %3, align 8
  %331 = getelementptr inbounds %struct.a, %struct.a* %330, i32 0, i32 3
  %332 = load %struct.a*, %struct.a** %331, align 8
  store %struct.a* %332, %struct.a** %2, align 8
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %494

; <label>:341:                                    ; preds = %329
  br label %344

; <label>:342:                                    ; preds = %319
  br label %343

; <label>:343:                                    ; preds = %342
  br label %263

; <label>:344:                                    ; preds = %341, %297, %263
  %345 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %345, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %346

; <label>:346:                                    ; preds = %414, %344
  %347 = load %struct.a*, %struct.a** %3, align 8
  %348 = icmp ne %struct.a* %347, null
  br i1 %348, label %349, label %415

; <label>:349:                                    ; preds = %346
  %350 = load %struct.a*, %struct.a** %3, align 8
  %351 = getelementptr inbounds %struct.a, %struct.a* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = load %struct.a*, %struct.a** %3, align 8
  %354 = getelementptr inbounds %struct.a, %struct.a* %353, i32 0, i32 2
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 %352, %355
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %374

; <label>:360:                                    ; preds = %349
  %361 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %361, %struct.a** %5, align 8
  %362 = load i32, i32* %8, align 4
  store i32 %362, i32* %7, align 4
  %363 = load %struct.a*, %struct.a** %3, align 8
  %364 = getelementptr inbounds %struct.a, %struct.a* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %9, align 4
  %366 = load %struct.a*, %struct.a** %3, align 8
  %367 = getelementptr inbounds %struct.a, %struct.a* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 8
  store i32 %368, i32* %10, align 4
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %370 = load %struct.a*, %struct.a** %3, align 8
  %371 = getelementptr inbounds %struct.a, %struct.a* %370, i32 0, i32 0
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %371, i32 0, i32 0
  %373 = call i8* @strcpy(i8* %369, i8* %372) #3
  br label %374

; <label>:374:                                    ; preds = %360, %349
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %498

; <label>:383:                                    ; preds = %374, %498
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %498

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %499

; <label>:402:                                    ; preds = %393, %499
  %403 = load %struct.a*, %struct.a** %3, align 8
  %404 = getelementptr inbounds %struct.a, %struct.a* %403, i32 0, i32 3
  %405 = load %struct.a*, %struct.a** %404, align 8
  store %struct.a* %405, %struct.a** %3, align 8
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %499

; <label>:414:                                    ; preds = %402
  br label %346

; <label>:415:                                    ; preds = %346
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %503

; <label>:424:                                    ; preds = %415, %503
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %426 = load i32, i32* %7, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %425, i32 %426)
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %503

; <label>:437:                                    ; preds = %424
  ret i32 %428

; <label>:438:                                    ; preds = %23, %14
  %439 = load %struct.a*, %struct.a** %3, align 8
  %440 = icmp ne %struct.a* %439, null
  br label %23

; <label>:441:                                    ; preds = %44, %35
  %442 = load %struct.a*, %struct.a** %3, align 8
  %443 = getelementptr inbounds %struct.a, %struct.a* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = load %struct.a*, %struct.a** %3, align 8
  %446 = getelementptr inbounds %struct.a, %struct.a* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 8
  %448 = sub i32 0, %444
  %449 = add i32 %448, %447
  %450 = sub i32 0, %444
  %451 = add i32 %450, %447
  %452 = sub i32 %444, %447
  %453 = mul i32 %452, %447
  %454 = sub i32 %444, %447
  %455 = mul i32 %454, %447
  %456 = sub i32 0, %444
  %457 = add i32 %456, %447
  %458 = sub i32 %444, %447
  %459 = mul i32 %458, %447
  %460 = add nsw i32 %444, %447
  store i32 %460, i32* %8, align 4
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %7, align 4
  %463 = icmp sgt i32 %461, %462
  br label %44

; <label>:464:                                    ; preds = %97, %88
  %465 = load %struct.a*, %struct.a** %3, align 8
  %466 = icmp ne %struct.a* %465, null
  br label %97

; <label>:467:                                    ; preds = %126, %117
  %468 = load %struct.a*, %struct.a** %3, align 8
  %469 = getelementptr inbounds %struct.a, %struct.a* %468, i32 0, i32 3
  %470 = load %struct.a*, %struct.a** %469, align 8
  %471 = load %struct.a*, %struct.a** %4, align 8
  %472 = getelementptr inbounds %struct.a, %struct.a* %471, i32 0, i32 3
  store %struct.a* %470, %struct.a** %472, align 8
  br label %126

; <label>:473:                                    ; preds = %159, %150
  br label %159

; <label>:474:                                    ; preds = %178, %169
  %475 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %475, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %178

; <label>:476:                                    ; preds = %198, %189
  %477 = load %struct.a*, %struct.a** %3, align 8
  %478 = icmp ne %struct.a* %477, null
  br label %198

; <label>:479:                                    ; preds = %249, %240
  %480 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %481 = load i32, i32* %7, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %480, i32 %481)
  %483 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %483, %struct.a** %3, align 8
  br label %249

; <label>:484:                                    ; preds = %283, %274
  %485 = load %struct.a*, %struct.a** %3, align 8
  %486 = getelementptr inbounds %struct.a, %struct.a* %485, i32 0, i32 3
  %487 = load %struct.a*, %struct.a** %486, align 8
  %488 = load %struct.a*, %struct.a** %4, align 8
  %489 = getelementptr inbounds %struct.a, %struct.a* %488, i32 0, i32 3
  store %struct.a* %487, %struct.a** %489, align 8
  br label %283

; <label>:490:                                    ; preds = %307, %298
  %491 = load %struct.a*, %struct.a** %4, align 8
  %492 = load %struct.a*, %struct.a** %5, align 8
  %493 = icmp eq %struct.a* %491, %492
  br label %307

; <label>:494:                                    ; preds = %329, %320
  %495 = load %struct.a*, %struct.a** %3, align 8
  %496 = getelementptr inbounds %struct.a, %struct.a* %495, i32 0, i32 3
  %497 = load %struct.a*, %struct.a** %496, align 8
  store %struct.a* %497, %struct.a** %2, align 8
  br label %329

; <label>:498:                                    ; preds = %383, %374
  br label %383

; <label>:499:                                    ; preds = %402, %393
  %500 = load %struct.a*, %struct.a** %3, align 8
  %501 = getelementptr inbounds %struct.a, %struct.a* %500, i32 0, i32 3
  %502 = load %struct.a*, %struct.a** %501, align 8
  store %struct.a* %502, %struct.a** %3, align 8
  br label %402

; <label>:503:                                    ; preds = %424, %415
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %505 = load i32, i32* %7, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %504, i32 %505)
  %507 = load i32, i32* %1, align 4
  br label %424
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
