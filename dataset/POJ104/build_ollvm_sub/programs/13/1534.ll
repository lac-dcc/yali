; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 4
  %9 = alloca %struct.stu, align 4
  %10 = alloca %struct.stu, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %2, i32* %1)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %22, -1109985541
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1109985541
  %27 = add nsw i32 %22, %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  store i32 %26, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 692790642
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 692790642
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %56 = bitcast %struct.stu* %8 to i8*
  %57 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %59 = bitcast %struct.stu* %9 to i8*
  %60 = bitcast %struct.stu* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %62 = bitcast %struct.stu* %10 to i8*
  %63 = bitcast %struct.stu* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  br label %182

; <label>:64:                                     ; preds = %46, %38
  %65 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %64
  %73 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %82 = bitcast %struct.stu* %8 to i8*
  %83 = bitcast %struct.stu* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %85 = bitcast %struct.stu* %9 to i8*
  %86 = bitcast %struct.stu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %88 = bitcast %struct.stu* %10 to i8*
  %89 = bitcast %struct.stu* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  br label %181

; <label>:90:                                     ; preds = %72, %64
  %91 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %108 = bitcast %struct.stu* %8 to i8*
  %109 = bitcast %struct.stu* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %111 = bitcast %struct.stu* %9 to i8*
  %112 = bitcast %struct.stu* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %114 = bitcast %struct.stu* %10 to i8*
  %115 = bitcast %struct.stu* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  br label %180

; <label>:116:                                    ; preds = %98, %90
  %117 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %116
  %125 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %134 = bitcast %struct.stu* %8 to i8*
  %135 = bitcast %struct.stu* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %137 = bitcast %struct.stu* %9 to i8*
  %138 = bitcast %struct.stu* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %140 = bitcast %struct.stu* %10 to i8*
  %141 = bitcast %struct.stu* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 4, i1 false)
  br label %179

; <label>:142:                                    ; preds = %124, %116
  %143 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %150
  %159 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %160 = bitcast %struct.stu* %8 to i8*
  %161 = bitcast %struct.stu* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %163 = bitcast %struct.stu* %9 to i8*
  %164 = bitcast %struct.stu* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false)
  %165 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %166 = bitcast %struct.stu* %10 to i8*
  %167 = bitcast %struct.stu* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false)
  br label %178

; <label>:168:                                    ; preds = %150, %142
  %169 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %170 = bitcast %struct.stu* %8 to i8*
  %171 = bitcast %struct.stu* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %173 = bitcast %struct.stu* %9 to i8*
  %174 = bitcast %struct.stu* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %176 = bitcast %struct.stu* %10 to i8*
  %177 = bitcast %struct.stu* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  br label %178

; <label>:178:                                    ; preds = %168, %158
  br label %179

; <label>:179:                                    ; preds = %178, %132
  br label %180

; <label>:180:                                    ; preds = %179, %106
  br label %181

; <label>:181:                                    ; preds = %180, %80
  br label %182

; <label>:182:                                    ; preds = %181, %54
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %278, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1759706614
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1759706614
  %189 = sub nsw i32 %185, 1
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %283

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %191
  %201 = bitcast %struct.stu* %6 to i8*
  %202 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false)
  %203 = bitcast %struct.stu* %7 to i8*
  %204 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 4, i1 false)
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %206
  %208 = bitcast %struct.stu* %8 to i8*
  %209 = bitcast %struct.stu* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 4, i1 false)
  %210 = bitcast %struct.stu* %9 to i8*
  %211 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  %212 = bitcast %struct.stu* %10 to i8*
  %213 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  br label %277

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %223
  %233 = bitcast %struct.stu* %6 to i8*
  %234 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false)
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %236
  %238 = bitcast %struct.stu* %9 to i8*
  %239 = bitcast %struct.stu* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false)
  %240 = bitcast %struct.stu* %10 to i8*
  %241 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 4, i1 false)
  br label %276

; <label>:242:                                    ; preds = %223, %214
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %265, %267
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %271
  %273 = bitcast %struct.stu* %10 to i8*
  %274 = bitcast %struct.stu* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 4, i1 false)
  br label %275

; <label>:275:                                    ; preds = %269, %260, %251, %242
  br label %276

; <label>:276:                                    ; preds = %275, %232
  br label %277

; <label>:277:                                    ; preds = %276, %200
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %3, align 4
  br label %183

; <label>:283:                                    ; preds = %183
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %287, i32 %289, i32 %291, i32 %293, i32 %295)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
