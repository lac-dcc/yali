; ModuleID = 'source-C-CXX/40/534.c'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.chang*, %struct.chang*) #0 {
  %3 = alloca %struct.chang*, align 8
  %4 = alloca %struct.chang*, align 8
  %5 = alloca %struct.chang, align 4
  store %struct.chang* %0, %struct.chang** %3, align 8
  store %struct.chang* %1, %struct.chang** %4, align 8
  %6 = load %struct.chang*, %struct.chang** %3, align 8
  %7 = bitcast %struct.chang* %5 to i8*
  %8 = bitcast %struct.chang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %struct.chang*, %struct.chang** %3, align 8
  %10 = load %struct.chang*, %struct.chang** %4, align 8
  %11 = bitcast %struct.chang* %9 to i8*
  %12 = bitcast %struct.chang* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.chang*, %struct.chang** %4, align 8
  %14 = bitcast %struct.chang* %13 to i8*
  %15 = bitcast %struct.chang* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x %struct.chang], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.chang, %struct.chang* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %269, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %252, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %257

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %221, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %193, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  %40 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %41 = getelementptr inbounds %struct.chang, %struct.chang* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %46 = getelementptr inbounds %struct.chang, %struct.chang* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %176

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %58, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.chang, %struct.chang* %56, i32 0, i32 0
  store i32 0, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %65 = getelementptr inbounds %struct.chang, %struct.chang* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %70 = getelementptr inbounds %struct.chang, %struct.chang* %69, i32 0, i32 0
  store i32 1, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %63
  %72 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %73 = getelementptr inbounds %struct.chang, %struct.chang* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %78 = getelementptr inbounds %struct.chang, %struct.chang* %77, i32 0, i32 0
  store i32 1, i32* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %80 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %81 = getelementptr inbounds %struct.chang, %struct.chang* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %86 = getelementptr inbounds %struct.chang, %struct.chang* %85, i32 0, i32 0
  store i32 1, i32* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %79
  %88 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %89 = getelementptr inbounds %struct.chang, %struct.chang* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %94 = getelementptr inbounds %struct.chang, %struct.chang* %93, i32 0, i32 0
  store i32 1, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %96 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %97 = getelementptr inbounds %struct.chang, %struct.chang* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %102 = getelementptr inbounds %struct.chang, %struct.chang* %101, i32 0, i32 0
  store i32 1, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %95
  store i32 1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %142, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.chang, %struct.chang* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.chang, %struct.chang* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %135, label %121

; <label>:121:                                    ; preds = %114, %107
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.chang, %struct.chang* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.chang, %struct.chang* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %128, %114
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -220779068
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -220779068
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %148

; <label>:141:                                    ; preds = %128, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1220930371
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1220930371
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %104

; <label>:148:                                    ; preds = %135, %104
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %162, %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.chang, %struct.chang* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 860271321
  %165 = add i32 %164, 1
  %166 = add i32 %165, 860271321
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %152

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.chang, %struct.chang* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168, %148
  br label %176

; <label>:176:                                    ; preds = %175, %44, %39
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %181 = getelementptr inbounds %struct.chang, %struct.chang* %180, i64 4
  %182 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %183 = getelementptr inbounds %struct.chang, %struct.chang* %182, i64 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.chang, %struct.chang* %183, i64 %185
  call void @swap(%struct.chang* %181, %struct.chang* %186)
  br label %192

; <label>:187:                                    ; preds = %176
  %188 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %189 = getelementptr inbounds %struct.chang, %struct.chang* %188, i64 4
  %190 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %191 = getelementptr inbounds %struct.chang, %struct.chang* %190, i64 5
  call void @swap(%struct.chang* %189, %struct.chang* %191)
  br label %192

; <label>:192:                                    ; preds = %187, %179
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %36

; <label>:200:                                    ; preds = %36
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %205 = getelementptr inbounds %struct.chang, %struct.chang* %204, i64 3
  %206 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %207 = getelementptr inbounds %struct.chang, %struct.chang* %206, i64 3
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.chang, %struct.chang* %207, i64 %209
  call void @swap(%struct.chang* %205, %struct.chang* %210)
  br label %220

; <label>:211:                                    ; preds = %200
  %212 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %213 = getelementptr inbounds %struct.chang, %struct.chang* %212, i64 3
  %214 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %215 = getelementptr inbounds %struct.chang, %struct.chang* %214, i64 4
  call void @swap(%struct.chang* %213, %struct.chang* %215)
  %216 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %217 = getelementptr inbounds %struct.chang, %struct.chang* %216, i64 4
  %218 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %219 = getelementptr inbounds %struct.chang, %struct.chang* %218, i64 5
  call void @swap(%struct.chang* %217, %struct.chang* %219)
  br label %220

; <label>:220:                                    ; preds = %211, %203
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1321745947
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1321745947
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %32

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %227
  %231 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %232 = getelementptr inbounds %struct.chang, %struct.chang* %231, i64 2
  %233 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %234 = getelementptr inbounds %struct.chang, %struct.chang* %233, i64 2
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.chang, %struct.chang* %234, i64 %236
  call void @swap(%struct.chang* %232, %struct.chang* %237)
  br label %251

; <label>:238:                                    ; preds = %227
  %239 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %240 = getelementptr inbounds %struct.chang, %struct.chang* %239, i64 2
  %241 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %242 = getelementptr inbounds %struct.chang, %struct.chang* %241, i64 3
  call void @swap(%struct.chang* %240, %struct.chang* %242)
  %243 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %244 = getelementptr inbounds %struct.chang, %struct.chang* %243, i64 3
  %245 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %246 = getelementptr inbounds %struct.chang, %struct.chang* %245, i64 4
  call void @swap(%struct.chang* %244, %struct.chang* %246)
  %247 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %248 = getelementptr inbounds %struct.chang, %struct.chang* %247, i64 4
  %249 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %250 = getelementptr inbounds %struct.chang, %struct.chang* %249, i64 5
  call void @swap(%struct.chang* %248, %struct.chang* %250)
  br label %251

; <label>:251:                                    ; preds = %238, %230
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %5, align 4
  br label %28

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %258, 5
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %257
  %261 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %262 = getelementptr inbounds %struct.chang, %struct.chang* %261, i64 1
  %263 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %264 = getelementptr inbounds %struct.chang, %struct.chang* %263, i64 1
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.chang, %struct.chang* %264, i64 %266
  call void @swap(%struct.chang* %262, %struct.chang* %267)
  br label %268

; <label>:268:                                    ; preds = %260, %257
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %24

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
