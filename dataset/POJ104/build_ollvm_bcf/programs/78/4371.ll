; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @del(%struct.monkey*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca %struct.monkey*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.monkey*, align 8
  %15 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.monkey*, %struct.monkey** %12, align 8
  store %struct.monkey* %16, %struct.monkey** %14, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %13, align 4
  %28 = load %struct.monkey*, %struct.monkey** %14, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %26
  %33 = load %struct.monkey*, %struct.monkey** %14, align 8
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i32 0, i32 1
  %35 = load %struct.monkey*, %struct.monkey** %34, align 8
  %36 = icmp ne %struct.monkey* %35, null
  br label %37

; <label>:37:                                     ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %49, %struct.monkey** %15, align 8
  %50 = load %struct.monkey*, %struct.monkey** %14, align 8
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  %52 = load %struct.monkey*, %struct.monkey** %51, align 8
  store %struct.monkey* %52, %struct.monkey** %14, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %48
  br label %26

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %13, align 4
  %64 = load %struct.monkey*, %struct.monkey** %14, align 8
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %62
  %69 = load %struct.monkey*, %struct.monkey** %14, align 8
  %70 = load %struct.monkey*, %struct.monkey** %12, align 8
  %71 = icmp eq %struct.monkey* %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load %struct.monkey*, %struct.monkey** %14, align 8
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i32 0, i32 1
  %75 = load %struct.monkey*, %struct.monkey** %74, align 8
  store %struct.monkey* %75, %struct.monkey** %12, align 8
  br label %82

; <label>:76:                                     ; preds = %68
  %77 = load %struct.monkey*, %struct.monkey** %14, align 8
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i32 0, i32 1
  %79 = load %struct.monkey*, %struct.monkey** %78, align 8
  %80 = load %struct.monkey*, %struct.monkey** %15, align 8
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i32 0, i32 1
  store %struct.monkey* %79, %struct.monkey** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %76, %72
  br label %83

; <label>:83:                                     ; preds = %82, %62
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %83, %114
  %93 = load %struct.monkey*, %struct.monkey** %12, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %92
  ret %struct.monkey* %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca %struct.monkey*, align 8
  %105 = alloca i32, align 4
  %106 = alloca %struct.monkey*, align 8
  %107 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %104, align 8
  store i32 %1, i32* %105, align 4
  %108 = load %struct.monkey*, %struct.monkey** %104, align 8
  store %struct.monkey* %108, %struct.monkey** %106, align 8
  br label %11

; <label>:109:                                    ; preds = %48, %39
  %110 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %110, %struct.monkey** %15, align 8
  %111 = load %struct.monkey*, %struct.monkey** %14, align 8
  %112 = getelementptr inbounds %struct.monkey, %struct.monkey* %111, i32 0, i32 1
  %113 = load %struct.monkey*, %struct.monkey** %112, align 8
  store %struct.monkey* %113, %struct.monkey** %14, align 8
  br label %48

; <label>:114:                                    ; preds = %92, %83
  %115 = load %struct.monkey*, %struct.monkey** %12, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %229

; <label>:21:                                     ; preds = %12, %229
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %21
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  br label %66

; <label>:44:                                     ; preds = %42
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %45, %242
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %254

; <label>:75:                                     ; preds = %66, %254
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %254

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %225, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %92 = call noalias i8* @malloc(i64 100) #3
  %93 = bitcast i8* %92 to %struct.monkey*
  store %struct.monkey* %93, %struct.monkey** %1, align 8
  store %struct.monkey* %93, %struct.monkey** %3, align 8
  store %struct.monkey* %93, %struct.monkey** %2, align 8
  %94 = load %struct.monkey*, %struct.monkey** %2, align 8
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 0
  store i32 1, i32* %95, align 8
  store i32 2, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %133, %91
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %96
  %104 = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %104 to %struct.monkey*
  store %struct.monkey* %105, %struct.monkey** %2, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load %struct.monkey*, %struct.monkey** %2, align 8
  %108 = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i32 0, i32 0
  store i32 %106, i32* %108, align 8
  %109 = load %struct.monkey*, %struct.monkey** %2, align 8
  %110 = load %struct.monkey*, %struct.monkey** %3, align 8
  %111 = getelementptr inbounds %struct.monkey, %struct.monkey* %110, i32 0, i32 1
  store %struct.monkey* %109, %struct.monkey** %111, align 8
  %112 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %112, %struct.monkey** %3, align 8
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %265

; <label>:122:                                    ; preds = %113, %265
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %265

; <label>:133:                                    ; preds = %122
  br label %96

; <label>:134:                                    ; preds = %96
  %135 = load %struct.monkey*, %struct.monkey** %3, align 8
  %136 = getelementptr inbounds %struct.monkey, %struct.monkey* %135, i32 0, i32 1
  store %struct.monkey* null, %struct.monkey** %136, align 8
  %137 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %137, %struct.monkey** %2, align 8
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %217, %134
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %278

; <label>:154:                                    ; preds = %145, %278
  %155 = load %struct.monkey*, %struct.monkey** %1, align 8
  %156 = load %struct.monkey*, %struct.monkey** %2, align 8
  %157 = getelementptr inbounds %struct.monkey, %struct.monkey* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = call %struct.monkey* @del(%struct.monkey* %155, i32 %158)
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = load %struct.monkey*, %struct.monkey** %1, align 8
  %163 = load %struct.monkey*, %struct.monkey** %2, align 8
  %164 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call %struct.monkey* @del(%struct.monkey* %162, i32 %165)
  store %struct.monkey* %166, %struct.monkey** %1, align 8
  store i32 0, i32* %6, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %154
  br label %176

; <label>:176:                                    ; preds = %175, %138
  %177 = load %struct.monkey*, %struct.monkey** %2, align 8
  %178 = getelementptr inbounds %struct.monkey, %struct.monkey* %177, i32 0, i32 1
  %179 = load %struct.monkey*, %struct.monkey** %178, align 8
  %180 = icmp ne %struct.monkey* %179, null
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %176
  %182 = load %struct.monkey*, %struct.monkey** %2, align 8
  %183 = getelementptr inbounds %struct.monkey, %struct.monkey* %182, i32 0, i32 1
  %184 = load %struct.monkey*, %struct.monkey** %183, align 8
  store %struct.monkey* %184, %struct.monkey** %2, align 8
  br label %187

; <label>:185:                                    ; preds = %176
  %186 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %186, %struct.monkey** %2, align 8
  br label %187

; <label>:187:                                    ; preds = %185, %181
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %187
  br label %220

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %291

; <label>:207:                                    ; preds = %198, %291
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %291

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %138

; <label>:220:                                    ; preds = %197
  %221 = load %struct.monkey*, %struct.monkey** %1, align 8
  %222 = getelementptr inbounds %struct.monkey, %struct.monkey* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %87

; <label>:228:                                    ; preds = %87
  ret void

; <label>:229:                                    ; preds = %21, %12
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %232, i32* %235)
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br label %21

; <label>:242:                                    ; preds = %54, %45
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = sub i32 %243, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %243, 1
  store i32 %253, i32* %7, align 4
  br label %54

; <label>:254:                                    ; preds = %75, %66
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = sub i32 0, %255
  %263 = add i32 %262, 1
  %264 = sub nsw i32 %255, 1
  store i32 %264, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %75

; <label>:265:                                    ; preds = %122, %113
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %266, 1
  store i32 %277, i32* %4, align 4
  br label %122

; <label>:278:                                    ; preds = %154, %145
  %279 = load %struct.monkey*, %struct.monkey** %1, align 8
  %280 = load %struct.monkey*, %struct.monkey** %2, align 8
  %281 = getelementptr inbounds %struct.monkey, %struct.monkey* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = call %struct.monkey* @del(%struct.monkey* %279, i32 %282)
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  %286 = load %struct.monkey*, %struct.monkey** %1, align 8
  %287 = load %struct.monkey*, %struct.monkey** %2, align 8
  %288 = getelementptr inbounds %struct.monkey, %struct.monkey* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = call %struct.monkey* @del(%struct.monkey* %286, i32 %289)
  store %struct.monkey* %290, %struct.monkey** %1, align 8
  store i32 0, i32* %6, align 4
  br label %154

; <label>:291:                                    ; preds = %207, %198
  br label %207
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
