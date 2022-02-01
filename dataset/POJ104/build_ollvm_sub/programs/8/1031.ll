; ModuleID = 'source-C-CXX/8/1031.c'
source_filename = "source-C-CXX/8/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run(%struct.ill*, i32, i32, i8*) #0 {
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.ill*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %12 = call noalias i8* @malloc(i64 40) #3
  %13 = bitcast i8* %12 to %struct.ill*
  store %struct.ill* %13, %struct.ill** %11, align 8
  %14 = load %struct.ill*, %struct.ill** %5, align 8
  store %struct.ill* %14, %struct.ill** %9, align 8
  %15 = load %struct.ill*, %struct.ill** %9, align 8
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %15, i32 0, i32 3
  %17 = load %struct.ill*, %struct.ill** %16, align 8
  store %struct.ill* %17, %struct.ill** %10, align 8
  %18 = load %struct.ill*, %struct.ill** %11, align 8
  %19 = getelementptr inbounds %struct.ill, %struct.ill* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.ill*, %struct.ill** %11, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.ill*, %struct.ill** %11, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %32, %4
  %30 = load %struct.ill*, %struct.ill** %10, align 8
  %31 = icmp ne %struct.ill* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %33, %struct.ill** %9, align 8
  %34 = load %struct.ill*, %struct.ill** %10, align 8
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %34, i32 0, i32 3
  %36 = load %struct.ill*, %struct.ill** %35, align 8
  store %struct.ill* %36, %struct.ill** %10, align 8
  br label %29

; <label>:37:                                     ; preds = %29
  %38 = load %struct.ill*, %struct.ill** %11, align 8
  %39 = load %struct.ill*, %struct.ill** %9, align 8
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %39, i32 0, i32 3
  store %struct.ill* %38, %struct.ill** %40, align 8
  %41 = load %struct.ill*, %struct.ill** %10, align 8
  %42 = load %struct.ill*, %struct.ill** %11, align 8
  %43 = getelementptr inbounds %struct.ill, %struct.ill* %42, i32 0, i32 3
  store %struct.ill* %41, %struct.ill** %43, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
  %9 = alloca i8*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  %12 = alloca %struct.ill*, align 8
  %13 = alloca %struct.ill*, align 8
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 20) #3
  store i8* %14, i8** %9, align 8
  %15 = call noalias i8* @malloc(i64 40) #3
  %16 = bitcast i8* %15 to %struct.ill*
  store %struct.ill* %16, %struct.ill** %10, align 8
  %17 = load %struct.ill*, %struct.ill** %10, align 8
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %17, i32 0, i32 3
  store %struct.ill* null, %struct.ill** %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %5)
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %6, align 4
  %28 = load %struct.ill*, %struct.ill** %10, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %9, align 8
  call void @run(%struct.ill* %28, i32 %29, i32 %30, i8* %31)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 267820514
  %35 = add i32 %34, 1
  %36 = add i32 %35, 267820514
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %39 = load %struct.ill*, %struct.ill** %10, align 8
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %39, i32 0, i32 3
  %41 = load %struct.ill*, %struct.ill** %40, align 8
  store %struct.ill* %41, %struct.ill** %11, align 8
  br label %42

; <label>:42:                                     ; preds = %57, %38
  %43 = load %struct.ill*, %struct.ill** %11, align 8
  %44 = icmp ne %struct.ill* %43, null
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %42
  %46 = load %struct.ill*, %struct.ill** %11, align 8
  %47 = getelementptr inbounds %struct.ill, %struct.ill* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 923683225
  %53 = add i32 %52, 1
  %54 = add i32 %53, 923683225
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.ill*, %struct.ill** %11, align 8
  %59 = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 3
  %60 = load %struct.ill*, %struct.ill** %59, align 8
  store %struct.ill* %60, %struct.ill** %11, align 8
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load %struct.ill*, %struct.ill** %10, align 8
  %63 = getelementptr inbounds %struct.ill, %struct.ill* %62, i32 0, i32 3
  %64 = load %struct.ill*, %struct.ill** %63, align 8
  store %struct.ill* %64, %struct.ill** %11, align 8
  store i32 100, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %92, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load %struct.ill*, %struct.ill** %10, align 8
  %74 = getelementptr inbounds %struct.ill, %struct.ill* %73, i32 0, i32 3
  %75 = load %struct.ill*, %struct.ill** %74, align 8
  store %struct.ill* %75, %struct.ill** %11, align 8
  br label %76

; <label>:76:                                     ; preds = %90, %72
  %77 = load %struct.ill*, %struct.ill** %11, align 8
  %78 = icmp ne %struct.ill* %77, null
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %76
  %80 = load %struct.ill*, %struct.ill** %11, align 8
  %81 = getelementptr inbounds %struct.ill, %struct.ill* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load %struct.ill*, %struct.ill** %11, align 8
  %87 = getelementptr inbounds %struct.ill, %struct.ill* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 @puts(i8* %88)
  br label %91

; <label>:90:                                     ; preds = %79
  br label %76

; <label>:91:                                     ; preds = %85, %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1955501259
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1955501259
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  br label %354

; <label>:99:                                     ; preds = %61
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %190, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %104
  %109 = load %struct.ill*, %struct.ill** %10, align 8
  %110 = getelementptr inbounds %struct.ill, %struct.ill* %109, i32 0, i32 3
  %111 = load %struct.ill*, %struct.ill** %110, align 8
  store %struct.ill* %111, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %149, %108
  %113 = load %struct.ill*, %struct.ill** %11, align 8
  %114 = icmp ne %struct.ill* %113, null
  br i1 %114, label %115, label %153

; <label>:115:                                    ; preds = %112
  %116 = load %struct.ill*, %struct.ill** %11, align 8
  %117 = getelementptr inbounds %struct.ill, %struct.ill* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %115
  %122 = load %struct.ill*, %struct.ill** %11, align 8
  %123 = getelementptr inbounds %struct.ill, %struct.ill* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load %struct.ill*, %struct.ill** %11, align 8
  %126 = getelementptr inbounds %struct.ill, %struct.ill* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %3, align 4
  br label %149

; <label>:128:                                    ; preds = %115
  %129 = load %struct.ill*, %struct.ill** %11, align 8
  %130 = getelementptr inbounds %struct.ill, %struct.ill* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %128
  %135 = load %struct.ill*, %struct.ill** %11, align 8
  %136 = getelementptr inbounds %struct.ill, %struct.ill* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %134
  %141 = load %struct.ill*, %struct.ill** %11, align 8
  %142 = getelementptr inbounds %struct.ill, %struct.ill* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  %144 = load %struct.ill*, %struct.ill** %11, align 8
  %145 = getelementptr inbounds %struct.ill, %struct.ill* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %134
  br label %148

; <label>:148:                                    ; preds = %147, %128
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %150 = load %struct.ill*, %struct.ill** %11, align 8
  %151 = getelementptr inbounds %struct.ill, %struct.ill* %150, i32 0, i32 3
  %152 = load %struct.ill*, %struct.ill** %151, align 8
  store %struct.ill* %152, %struct.ill** %11, align 8
  br label %112

; <label>:153:                                    ; preds = %112
  %154 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %154, %struct.ill** %13, align 8
  %155 = load %struct.ill*, %struct.ill** %10, align 8
  %156 = getelementptr inbounds %struct.ill, %struct.ill* %155, i32 0, i32 3
  %157 = load %struct.ill*, %struct.ill** %156, align 8
  store %struct.ill* %157, %struct.ill** %11, align 8
  br label %158

; <label>:158:                                    ; preds = %188, %153
  %159 = load %struct.ill*, %struct.ill** %11, align 8
  %160 = icmp ne %struct.ill* %159, null
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %158
  %162 = load %struct.ill*, %struct.ill** %11, align 8
  %163 = getelementptr inbounds %struct.ill, %struct.ill* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %161
  %168 = load %struct.ill*, %struct.ill** %11, align 8
  %169 = getelementptr inbounds %struct.ill, %struct.ill* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %167
  %174 = load %struct.ill*, %struct.ill** %11, align 8
  %175 = getelementptr inbounds %struct.ill, %struct.ill* %174, i32 0, i32 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i32 @puts(i8* %176)
  %178 = load %struct.ill*, %struct.ill** %11, align 8
  %179 = getelementptr inbounds %struct.ill, %struct.ill* %178, i32 0, i32 3
  %180 = load %struct.ill*, %struct.ill** %179, align 8
  %181 = load %struct.ill*, %struct.ill** %13, align 8
  %182 = getelementptr inbounds %struct.ill, %struct.ill* %181, i32 0, i32 3
  store %struct.ill* %180, %struct.ill** %182, align 8
  br label %189

; <label>:183:                                    ; preds = %167, %161
  %184 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %184, %struct.ill** %13, align 8
  %185 = load %struct.ill*, %struct.ill** %11, align 8
  %186 = getelementptr inbounds %struct.ill, %struct.ill* %185, i32 0, i32 3
  %187 = load %struct.ill*, %struct.ill** %186, align 8
  store %struct.ill* %187, %struct.ill** %11, align 8
  br label %188

; <label>:188:                                    ; preds = %183
  br label %158

; <label>:189:                                    ; preds = %173, %158
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, -475409418
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -475409418
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %104

; <label>:196:                                    ; preds = %104
  br label %353

; <label>:197:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %284, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %290

; <label>:202:                                    ; preds = %198
  %203 = load %struct.ill*, %struct.ill** %10, align 8
  %204 = getelementptr inbounds %struct.ill, %struct.ill* %203, i32 0, i32 3
  %205 = load %struct.ill*, %struct.ill** %204, align 8
  store %struct.ill* %205, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %243, %202
  %207 = load %struct.ill*, %struct.ill** %11, align 8
  %208 = icmp ne %struct.ill* %207, null
  br i1 %208, label %209, label %247

; <label>:209:                                    ; preds = %206
  %210 = load %struct.ill*, %struct.ill** %11, align 8
  %211 = getelementptr inbounds %struct.ill, %struct.ill* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %209
  %216 = load %struct.ill*, %struct.ill** %11, align 8
  %217 = getelementptr inbounds %struct.ill, %struct.ill* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %7, align 4
  %219 = load %struct.ill*, %struct.ill** %11, align 8
  %220 = getelementptr inbounds %struct.ill, %struct.ill* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  store i32 %221, i32* %3, align 4
  br label %243

; <label>:222:                                    ; preds = %209
  %223 = load %struct.ill*, %struct.ill** %11, align 8
  %224 = getelementptr inbounds %struct.ill, %struct.ill* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %222
  %229 = load %struct.ill*, %struct.ill** %11, align 8
  %230 = getelementptr inbounds %struct.ill, %struct.ill* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %228
  %235 = load %struct.ill*, %struct.ill** %11, align 8
  %236 = getelementptr inbounds %struct.ill, %struct.ill* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  %238 = load %struct.ill*, %struct.ill** %11, align 8
  %239 = getelementptr inbounds %struct.ill, %struct.ill* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %228
  br label %242

; <label>:242:                                    ; preds = %241, %222
  br label %243

; <label>:243:                                    ; preds = %242, %215
  %244 = load %struct.ill*, %struct.ill** %11, align 8
  %245 = getelementptr inbounds %struct.ill, %struct.ill* %244, i32 0, i32 3
  %246 = load %struct.ill*, %struct.ill** %245, align 8
  store %struct.ill* %246, %struct.ill** %11, align 8
  br label %206

; <label>:247:                                    ; preds = %206
  %248 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %248, %struct.ill** %13, align 8
  %249 = load %struct.ill*, %struct.ill** %10, align 8
  %250 = getelementptr inbounds %struct.ill, %struct.ill* %249, i32 0, i32 3
  %251 = load %struct.ill*, %struct.ill** %250, align 8
  store %struct.ill* %251, %struct.ill** %11, align 8
  br label %252

; <label>:252:                                    ; preds = %282, %247
  %253 = load %struct.ill*, %struct.ill** %11, align 8
  %254 = icmp ne %struct.ill* %253, null
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %252
  %256 = load %struct.ill*, %struct.ill** %11, align 8
  %257 = getelementptr inbounds %struct.ill, %struct.ill* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %255
  %262 = load %struct.ill*, %struct.ill** %11, align 8
  %263 = getelementptr inbounds %struct.ill, %struct.ill* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %261
  %268 = load %struct.ill*, %struct.ill** %11, align 8
  %269 = getelementptr inbounds %struct.ill, %struct.ill* %268, i32 0, i32 0
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i32 0, i32 0
  %271 = call i32 @puts(i8* %270)
  %272 = load %struct.ill*, %struct.ill** %11, align 8
  %273 = getelementptr inbounds %struct.ill, %struct.ill* %272, i32 0, i32 3
  %274 = load %struct.ill*, %struct.ill** %273, align 8
  %275 = load %struct.ill*, %struct.ill** %13, align 8
  %276 = getelementptr inbounds %struct.ill, %struct.ill* %275, i32 0, i32 3
  store %struct.ill* %274, %struct.ill** %276, align 8
  br label %283

; <label>:277:                                    ; preds = %261, %255
  %278 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %278, %struct.ill** %13, align 8
  %279 = load %struct.ill*, %struct.ill** %11, align 8
  %280 = getelementptr inbounds %struct.ill, %struct.ill* %279, i32 0, i32 3
  %281 = load %struct.ill*, %struct.ill** %280, align 8
  store %struct.ill* %281, %struct.ill** %11, align 8
  br label %282

; <label>:282:                                    ; preds = %277
  br label %252

; <label>:283:                                    ; preds = %267, %252
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add i32 %285, 689049526
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 689049526
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %2, align 4
  br label %198

; <label>:290:                                    ; preds = %198
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %346, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %297 = sub nsw i32 %293, %294
  %298 = icmp slt i32 %292, %296
  br i1 %298, label %299, label %352

; <label>:299:                                    ; preds = %291
  store i32 100, i32* %7, align 4
  %300 = load %struct.ill*, %struct.ill** %10, align 8
  %301 = getelementptr inbounds %struct.ill, %struct.ill* %300, i32 0, i32 3
  %302 = load %struct.ill*, %struct.ill** %301, align 8
  store %struct.ill* %302, %struct.ill** %11, align 8
  br label %303

; <label>:303:                                    ; preds = %316, %299
  %304 = load %struct.ill*, %struct.ill** %11, align 8
  %305 = icmp ne %struct.ill* %304, null
  br i1 %305, label %306, label %320

; <label>:306:                                    ; preds = %303
  %307 = load %struct.ill*, %struct.ill** %11, align 8
  %308 = getelementptr inbounds %struct.ill, %struct.ill* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 8
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load %struct.ill*, %struct.ill** %11, align 8
  %314 = getelementptr inbounds %struct.ill, %struct.ill* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  store i32 %315, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %312, %306
  %317 = load %struct.ill*, %struct.ill** %11, align 8
  %318 = getelementptr inbounds %struct.ill, %struct.ill* %317, i32 0, i32 3
  %319 = load %struct.ill*, %struct.ill** %318, align 8
  store %struct.ill* %319, %struct.ill** %11, align 8
  br label %303

; <label>:320:                                    ; preds = %303
  %321 = load %struct.ill*, %struct.ill** %10, align 8
  %322 = getelementptr inbounds %struct.ill, %struct.ill* %321, i32 0, i32 3
  %323 = load %struct.ill*, %struct.ill** %322, align 8
  store %struct.ill* %323, %struct.ill** %11, align 8
  br label %324

; <label>:324:                                    ; preds = %344, %320
  %325 = load %struct.ill*, %struct.ill** %11, align 8
  %326 = icmp ne %struct.ill* %325, null
  br i1 %326, label %327, label %345

; <label>:327:                                    ; preds = %324
  %328 = load %struct.ill*, %struct.ill** %11, align 8
  %329 = getelementptr inbounds %struct.ill, %struct.ill* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %327
  %334 = load %struct.ill*, %struct.ill** %11, align 8
  %335 = getelementptr inbounds %struct.ill, %struct.ill* %334, i32 0, i32 0
  %336 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i32 0, i32 0
  %337 = call i32 @puts(i8* %336)
  %338 = load %struct.ill*, %struct.ill** %11, align 8
  %339 = getelementptr inbounds %struct.ill, %struct.ill* %338, i32 0, i32 2
  store i32 100, i32* %339, align 8
  br label %345

; <label>:340:                                    ; preds = %327
  %341 = load %struct.ill*, %struct.ill** %11, align 8
  %342 = getelementptr inbounds %struct.ill, %struct.ill* %341, i32 0, i32 3
  %343 = load %struct.ill*, %struct.ill** %342, align 8
  store %struct.ill* %343, %struct.ill** %11, align 8
  br label %344

; <label>:344:                                    ; preds = %340
  br label %324

; <label>:345:                                    ; preds = %333, %324
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add i32 %347, -941262907
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -941262907
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %2, align 4
  br label %291

; <label>:352:                                    ; preds = %291
  br label %353

; <label>:353:                                    ; preds = %352, %196
  br label %354

; <label>:354:                                    ; preds = %353, %98
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
